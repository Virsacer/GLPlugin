package Monitoring::GLPlugin::SNMP::MibsAndOids::CARELUG40CDZMIB;

$Monitoring::GLPlugin::SNMP::MibsAndOids::origin->{'CAREL-UG40CDZ-MIB'} = {
  url => '',
  name => 'CAREL-UG40CDZ-MIB',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::mib_ids->{'CAREL-UG40CDZ-MIB'} =
    '1.3.6.1.4.1.9839.2.1';

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'CAREL-UG40CDZ-MIB'} = {
  'ug40cdzMIB' => '1.3.6.1.4.1.9839.2.1',
  'carel' => '1.3.6.1.4.1.9839',
  'systm' => '1.3.6.1.4.1.9839.1',
  'agentRelease' => '1.3.6.1.4.1.9839.1.1',
  'agentCode' => '1.3.6.1.4.1.9839.1.2',
  'instruments' => '1.3.6.1.4.1.9839.2',
  'webGateInfo' => '1.3.6.1.4.1.9839.2.0',
  'agentParameters' => '1.3.6.1.4.1.9839.2.0.1',
  'netSize' => '1.3.6.1.4.1.9839.2.0.1.1',
  'baudRate' => '1.3.6.1.4.1.9839.2.0.1.2',
  'unitTypeGroup' => '1.3.6.1.4.1.9839.2.0.2',
  'unit1-Type' => '1.3.6.1.4.1.9839.2.0.2.1',
  'unitCodeGroup' => '1.3.6.1.4.1.9839.2.0.3',
  'unit1-Code' => '1.3.6.1.4.1.9839.2.0.3.1',
  'unitSoftwareReleaseGroup' => '1.3.6.1.4.1.9839.2.0.4',
  'unit1-SoftwareRelease' => '1.3.6.1.4.1.9839.2.0.4.1',
  'unitMinSoftwareReleaseGroup' => '1.3.6.1.4.1.9839.2.0.5',
  'unit1-MinSoftwareRelease' => '1.3.6.1.4.1.9839.2.0.5.1',
  'unitMaxSoftwareReleaseGroup' => '1.3.6.1.4.1.9839.2.0.6',
  'unit1-MaxSoftwareRelease' => '1.3.6.1.4.1.9839.2.0.6.1',
  'unitNoAnswerCounterGroup' => '1.3.6.1.4.1.9839.2.0.7',
  'unit1-NoAnswerCounter' => '1.3.6.1.4.1.9839.2.0.7.1',
  'unitErrorChecksumCounterGroup' => '1.3.6.1.4.1.9839.2.0.8',
  'unit1-ErrorChecksumCounter' => '1.3.6.1.4.1.9839.2.0.8.1',
  'unitTimeoutCounterGroup' => '1.3.6.1.4.1.9839.2.0.9',
  'unit1-TimeoutCounter' => '1.3.6.1.4.1.9839.2.0.9.1',
  'ug40cdzMIB' => '1.3.6.1.4.1.9839.2.1',
  'digitalObjects' => '1.3.6.1.4.1.9839.2.1.1',
  'systemOn' => '1.3.6.1.4.1.9839.2.1.1.1',
  'compressore1' => '1.3.6.1.4.1.9839.2.1.1.2',
  'compressore2' => '1.3.6.1.4.1.9839.2.1.1.3',
  'compressore3' => '1.3.6.1.4.1.9839.2.1.1.4',
  'compressore4' => '1.3.6.1.4.1.9839.2.1.1.5',
  'heating1' => '1.3.6.1.4.1.9839.2.1.1.6',
  'heating2' => '1.3.6.1.4.1.9839.2.1.1.7',
  'hotGasCoil' => '1.3.6.1.4.1.9839.2.1.1.9',
  'dehumidification' => '1.3.6.1.4.1.9839.2.1.1.10',
  'humidification' => '1.3.6.1.4.1.9839.2.1.1.11',
  'emerg' => '1.3.6.1.4.1.9839.2.1.1.12',
  'alarmAccess' => '1.3.6.1.4.1.9839.2.1.1.20',
  'alarmRoomHT' => '1.3.6.1.4.1.9839.2.1.1.21',
  'alarmRoomLT' => '1.3.6.1.4.1.9839.2.1.1.22',
  'alarmRoomHH' => '1.3.6.1.4.1.9839.2.1.1.23',
  'alarmRoomLH' => '1.3.6.1.4.1.9839.2.1.1.24',
  'alarmRoomEAP' => '1.3.6.1.4.1.9839.2.1.1.25',
  'alarmFilter' => '1.3.6.1.4.1.9839.2.1.1.26',
  'alarmFlood' => '1.3.6.1.4.1.9839.2.1.1.27',
  'alarmAirFlow' => '1.3.6.1.4.1.9839.2.1.1.28',
  'alarmHeater' => '1.3.6.1.4.1.9839.2.1.1.29',
  'alarmHP1' => '1.3.6.1.4.1.9839.2.1.1.30',
  'alarmHP2' => '1.3.6.1.4.1.9839.2.1.1.31',
  'alarmLP1' => '1.3.6.1.4.1.9839.2.1.1.32',
  'alarmLP2' => '1.3.6.1.4.1.9839.2.1.1.33',
  'alarmEXV1' => '1.3.6.1.4.1.9839.2.1.1.34',
  'alarmEXV2' => '1.3.6.1.4.1.9839.2.1.1.35',
  'alarmPSE' => '1.3.6.1.4.1.9839.2.1.1.36',
  'alarmSmokeFire' => '1.3.6.1.4.1.9839.2.1.1.37',
  'alarmLAN' => '1.3.6.1.4.1.9839.2.1.1.38',
  'alarmHUHC' => '1.3.6.1.4.1.9839.2.1.1.39',
  'alarmHUPL' => '1.3.6.1.4.1.9839.2.1.1.40',
  'alarmHUWL' => '1.3.6.1.4.1.9839.2.1.1.41',
  'alarmCWDHT' => '1.3.6.1.4.1.9839.2.1.1.42',
  'alarmCWF' => '1.3.6.1.4.1.9839.2.1.1.43',
  'alarmCWFF' => '1.3.6.1.4.1.9839.2.1.1.44',
  'alarmCWHT' => '1.3.6.1.4.1.9839.2.1.1.45',
  'alarmRTS' => '1.3.6.1.4.1.9839.2.1.1.46',
  'alarmHWS' => '1.3.6.1.4.1.9839.2.1.1.47',
  'alarmCWS' => '1.3.6.1.4.1.9839.2.1.1.48',
  'alarmOTS' => '1.3.6.1.4.1.9839.2.1.1.49',
  'alarmDTS' => '1.3.6.1.4.1.9839.2.1.1.50',
  'alarmRHS' => '1.3.6.1.4.1.9839.2.1.1.51',
  'alarmCWOTS' => '1.3.6.1.4.1.9839.2.1.1.52',
  'alarmC1Hours' => '1.3.6.1.4.1.9839.2.1.1.53',
  'alarmC2Hours' => '1.3.6.1.4.1.9839.2.1.1.54',
  'alarmC3Hours' => '1.3.6.1.4.1.9839.2.1.1.55',
  'alarmC4Hours' => '1.3.6.1.4.1.9839.2.1.1.56',
  'alarmFilterHours' => '1.3.6.1.4.1.9839.2.1.1.57',
  'alarmHeat1Hours' => '1.3.6.1.4.1.9839.2.1.1.58',
  'alarmHeat2Hours' => '1.3.6.1.4.1.9839.2.1.1.59',
  'alarmHumHours' => '1.3.6.1.4.1.9839.2.1.1.60',
  'alarmUnitHours' => '1.3.6.1.4.1.9839.2.1.1.61',
  'alarmDI2' => '1.3.6.1.4.1.9839.2.1.1.62',
  'alarmDI4' => '1.3.6.1.4.1.9839.2.1.1.63',
  'alarmDI6' => '1.3.6.1.4.1.9839.2.1.1.64',
  'alarmHum' => '1.3.6.1.4.1.9839.2.1.1.65',
  'alarmGeneral' => '1.3.6.1.4.1.9839.2.1.1.66',
  'alarm2ndLevel' => '1.3.6.1.4.1.9839.2.1.1.67',
  'alarmA' => '1.3.6.1.4.1.9839.2.1.1.68',
  'alarmB' => '1.3.6.1.4.1.9839.2.1.1.69',
  'alarmC' => '1.3.6.1.4.1.9839.2.1.1.70',
  'selDXCW' => '1.3.6.1.4.1.9839.2.1.1.71',
  'selSW' => '1.3.6.1.4.1.9839.2.1.1.72',
  'systemOnOff' => '1.3.6.1.4.1.9839.2.1.1.75',
  'resetAlarm' => '1.3.6.1.4.1.9839.2.1.1.76',
  'resetHrsFilt' => '1.3.6.1.4.1.9839.2.1.1.77',
  'resetHrC1' => '1.3.6.1.4.1.9839.2.1.1.78',
  'resetHrC2' => '1.3.6.1.4.1.9839.2.1.1.79',
  'resetHrC3' => '1.3.6.1.4.1.9839.2.1.1.80',
  'resetHrC4' => '1.3.6.1.4.1.9839.2.1.1.81',
  'resetStC1' => '1.3.6.1.4.1.9839.2.1.1.82',
  'resetStC2' => '1.3.6.1.4.1.9839.2.1.1.83',
  'resetStC3' => '1.3.6.1.4.1.9839.2.1.1.84',
  'resetStC4' => '1.3.6.1.4.1.9839.2.1.1.85',
  'resetHrH1' => '1.3.6.1.4.1.9839.2.1.1.86',
  'resetHrH2' => '1.3.6.1.4.1.9839.2.1.1.87',
  'resetStH1' => '1.3.6.1.4.1.9839.2.1.1.88',
  'resetStH2' => '1.3.6.1.4.1.9839.2.1.1.89',
  'resetHrHU' => '1.3.6.1.4.1.9839.2.1.1.90',
  'resetStHU' => '1.3.6.1.4.1.9839.2.1.1.91',
  'resetHrACU' => '1.3.6.1.4.1.9839.2.1.1.92',
  'sleepmode' => '1.3.6.1.4.1.9839.2.1.1.95',
  'smtest' => '1.3.6.1.4.1.9839.2.1.1.96',
  'enablemeanT' => '1.3.6.1.4.1.9839.2.1.1.97',
  'analogObjects' => '1.3.6.1.4.1.9839.2.1.2',
  'roomTemp' => '1.3.6.1.4.1.9839.2.1.2.1',
  'outdoorTemp' => '1.3.6.1.4.1.9839.2.1.2.2',
  'deliveryTemp' => '1.3.6.1.4.1.9839.2.1.2.3',
  'cwTemp' => '1.3.6.1.4.1.9839.2.1.2.4',
  'hwTemp' => '1.3.6.1.4.1.9839.2.1.2.5',
  'roomRH' => '1.3.6.1.4.1.9839.2.1.2.6',
  'cwoTemp' => '1.3.6.1.4.1.9839.2.1.2.7',
  'evapPress1' => '1.3.6.1.4.1.9839.2.1.2.8',
  'evapPress2' => '1.3.6.1.4.1.9839.2.1.2.9',
  'suctTemp1' => '1.3.6.1.4.1.9839.2.1.2.10',
  'suctTemp2' => '1.3.6.1.4.1.9839.2.1.2.11',
  'evapTemp1' => '1.3.6.1.4.1.9839.2.1.2.12',
  'evapTemp2' => '1.3.6.1.4.1.9839.2.1.2.13',
  'ssh1' => '1.3.6.1.4.1.9839.2.1.2.14',
  'ssh2' => '1.3.6.1.4.1.9839.2.1.2.15',
  'coolRamp' => '1.3.6.1.4.1.9839.2.1.2.16',
  'heatRamp' => '1.3.6.1.4.1.9839.2.1.2.17',
  'fanSpeed' => '1.3.6.1.4.1.9839.2.1.2.18',
  'coolSetP' => '1.3.6.1.4.1.9839.2.1.2.20',
  'coolDiff' => '1.3.6.1.4.1.9839.2.1.2.21',
  'cool2SetP' => '1.3.6.1.4.1.9839.2.1.2.22',
  'heatSetP' => '1.3.6.1.4.1.9839.2.1.2.23',
  'heat2SetP' => '1.3.6.1.4.1.9839.2.1.2.24',
  'heatDiff' => '1.3.6.1.4.1.9839.2.1.2.25',
  'thrsHT' => '1.3.6.1.4.1.9839.2.1.2.26',
  'thrsLT' => '1.3.6.1.4.1.9839.2.1.2.27',
  'smCoolSetp' => '1.3.6.1.4.1.9839.2.1.2.28',
  'smHeatSetp' => '1.3.6.1.4.1.9839.2.1.2.29',
  'cwDehumSetp' => '1.3.6.1.4.1.9839.2.1.2.30',
  'cwHtThrsh' => '1.3.6.1.4.1.9839.2.1.2.31',
  'cwModeSetp' => '1.3.6.1.4.1.9839.2.1.2.32',
  'radcoolSpES' => '1.3.6.1.4.1.9839.2.1.2.33',
  'radcoolSpDX' => '1.3.6.1.4.1.9839.2.1.2.34',
  'delTempLimit' => '1.3.6.1.4.1.9839.2.1.2.35',
  'dtAutChgMLT' => '1.3.6.1.4.1.9839.2.1.2.36',
  'integerObjects' => '1.3.6.1.4.1.9839.2.1.3',
  'filterWorkH' => '1.3.6.1.4.1.9839.2.1.3.1',
  'unitWorkH' => '1.3.6.1.4.1.9839.2.1.3.2',
  'compr1WorkH' => '1.3.6.1.4.1.9839.2.1.3.3',
  'compr2WorkH' => '1.3.6.1.4.1.9839.2.1.3.4',
  'compr3WorkH' => '1.3.6.1.4.1.9839.2.1.3.5',
  'compr4WorkH' => '1.3.6.1.4.1.9839.2.1.3.6',
  'heat1WorkH' => '1.3.6.1.4.1.9839.2.1.3.7',
  'heat2WorkH' => '1.3.6.1.4.1.9839.2.1.3.8',
  'humiWorkH' => '1.3.6.1.4.1.9839.2.1.3.9',
  'dehumPband' => '1.3.6.1.4.1.9839.2.1.3.12',
  'humidPband' => '1.3.6.1.4.1.9839.2.1.3.13',
  'hhAlarmThrsh' => '1.3.6.1.4.1.9839.2.1.3.14',
  'lhAlarmThrsh' => '1.3.6.1.4.1.9839.2.1.3.15',
  'dehumSetp' => '1.3.6.1.4.1.9839.2.1.3.16',
  'smDehumSetp' => '1.3.6.1.4.1.9839.2.1.3.17',
  'humidSetp' => '1.3.6.1.4.1.9839.2.1.3.18',
  'smHumidSetp' => '1.3.6.1.4.1.9839.2.1.3.19',
  'pwOnDelay' => '1.3.6.1.4.1.9839.2.1.3.20',
  'regulDelay' => '1.3.6.1.4.1.9839.2.1.3.21',
  'lowPdelay' => '1.3.6.1.4.1.9839.2.1.3.22',
  'thAlarmdelay' => '1.3.6.1.4.1.9839.2.1.3.23',
  'regExcTime' => '1.3.6.1.4.1.9839.2.1.3.24',
  'stdbyTime' => '1.3.6.1.4.1.9839.2.1.3.25',
  'lanUnit' => '1.3.6.1.4.1.9839.2.1.3.27',
  'smCycleTime' => '1.3.6.1.4.1.9839.2.1.3.28',
  'exv1steps' => '1.3.6.1.4.1.9839.2.1.3.29',
  'exv2steps' => '1.3.6.1.4.1.9839.2.1.3.30',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::definitions->{'CAREL-UG40CDZ-MIB'} = {
};
