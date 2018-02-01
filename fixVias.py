import sys, re

minDrill = 0.3302
minSize = 0.6858
minAnnularRing = (0.6858-0.3302)/2

def decomposeLine(line):
    matchers = [(kw,re.compile('.*'+kw+' ([^)]*).*')) for kw in ['at', 'size', 'drill', 'layers', 'net']]
    retDict = dict()
    for kw,matcher in matchers:
        match = matcher.match(line)
        if(not match):
            continue
        retDict[kw] = match.groups()[0]
    return ('via',retDict)

def composeLine(line):
    return '(%s %s)' % ('via', ' '.join('(%s %s)' % (k,v) for k,v in line[1].iteritems()))

if(__name__ == '__main__'):
    if(not len(sys.argv) == 2):
        print "USAGE: %s [PCB file]" % sys.argv[0]
        exit(1)

    boardLines = open(sys.argv[1]).readlines()
    newBoardLines = []

    for line in boardLines:
        if "(via " in line:
            lineParts = decomposeLine(line)
            print line, lineParts
            drill = float(lineParts[1]['drill'])
            size = float(lineParts[1]['size'])
            if(drill < minDrill):
                drill = minDrill
            if(size < minSize):
                size = minSize
            if((size - drill)/2 < minAnnularRing):
                size = drill + 2*minAnnularRing
            lineParts[1]['drill'] = str(drill)
            lineParts[1]['size'] = str(size)
            newBoardLines.append(composeLine(lineParts))
        else:
            newBoardLines.append(line)
            #(via (at 170.4 106.6) (size 0.6) (drill 0.4) (layers F.Cu B.Cu) (net 45))

    open(sys.argv[1] + '.fixed', 'w').writelines(newBoardLines)
