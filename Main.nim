import Day1ModPart1
import Day1ModPart2
import Day2ModPart1
import Day2ModPart2

import strutils, strformat, streams, os, times, tables, sequtils, algorithm

when isMainModule:
    var startTimeCPU = cpuTime()
    var startTimeDT = now()

    #echo "Day1Part1 small " & $Day1ModPart1.ReportRepair(os.getCurrentDir() & "\\inputFiles\\day1_small.txt")
    #echo "Day1Part1 " & $Day1ModPart1.ReportRepair(os.getCurrentDir() & "\\inputFiles\\day1.txt")
    #echo "Day1Part2 small " & $Day1ModPart2.ReportRepair(os.getCurrentDir() & "\\inputFiles\\day1_small.txt")
    #echo "Day1Part2 " & $Day1ModPart2.ReportRepair(os.getCurrentDir() & "\\inputFiles\\day1.txt")
    #echo "Day2Part1 small " & $Day2ModPart1.PasswordPhilosphy(os.getCurrentDir() & "\\inputFiles\\day2_small.txt")
    #echo "Day2Part1 " & $Day2ModPart1.PasswordPhilosphy(os.getCurrentDir() & "\\inputFiles\\day2.txt")
    echo "Day2Part2 " & $Day2ModPart2.PasswordPhilosphy(os.getCurrentDir() & "\\inputFiles\\day2.txt")

    var endTimeCPU = cpuTime()
    var endTimeDT = now()

    echo endTimeCPU - startTimeCPU
    echo endTimeDT - startTimeDT

