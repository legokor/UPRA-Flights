md Media\
md MissionPlanning\AIV_Plan
md MissionPlanning\Checklists
md MissionPlanning\GasCylinder
md MissionPlanning\LaunchNotice
md MissionPlanning\MissionParameters
md MissionPlanning\Predictions
md MissionPlanning\Staff
md PostFlightAnalysis\Analysis
md PostFlightAnalysis\FlightReport
md PostFlightAnalysis\GND_LOG
md PostFlightAnalysis\KML
md PostFlightAnalysis\LessonsLearned
md PostFlightAnalysis\OBC_LOG
md PostFlightAnalysis\TOMI_LOG
md PreFlightTesting\TestReports
md RemoteSensing\GOPRO1
md RemoteSensing\UPRACAM
md RemoteSensing\GOPRO7
md RemoteSensing\SJCAM
md RemoteSensing\NEXTBASE

for /r "%cd%" %%i in (.) do @copy "%cd%\_placeholder.txt" "%%i"
