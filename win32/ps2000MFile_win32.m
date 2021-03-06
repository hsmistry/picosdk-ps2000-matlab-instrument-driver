function [methodinfo,structs,enuminfo,ThunkLibName]=ps2000MFile_win32
%PS2000MFILE_WIN32 Create structures to define interfaces found in 'ps2000'.

%This function was generated by loadlibrary.m parser version  on Thu Jul 13 16:32:00 2017
%perl options:'ps2000.i -outfile=ps2000MFile_win32.m'
ival={cell(1,0)}; % change 0 to the actual number of functions to preallocate the data.
structs=[];enuminfo=[];fcnNum=1;
fcns=struct('name',ival,'calltype',ival,'LHS',ival,'RHS',ival,'alias',ival);
ThunkLibName=[];
% int16_t  _stdcall ps2000_open_unit ( void ); 
fcns.name{fcnNum}='ps2000_open_unit'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% int16_t  _stdcall ps2000_get_unit_info ( int16_t handle , char * string , int16_t string_length , int16_t line ); 
fcns.name{fcnNum}='ps2000_get_unit_info'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'cstring', 'int16', 'int16'};fcnNum=fcnNum+1;
% int16_t  _stdcall ps2000_flash_led ( int16_t handle ); 
fcns.name{fcnNum}='ps2000_flash_led'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% int16_t  _stdcall ps2000_close_unit ( int16_t handle ); 
fcns.name{fcnNum}='ps2000_close_unit'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% int16_t  _stdcall ps2000_set_channel ( int16_t handle , int16_t channel , int16_t enabled , int16_t dc , int16_t range ); 
fcns.name{fcnNum}='ps2000_set_channel'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int16', 'int16', 'int16', 'int16'};fcnNum=fcnNum+1;
% int16_t  _stdcall ps2000_get_timebase ( int16_t handle , int16_t timebase , int32_t no_of_samples , int32_t * time_interval , int16_t * time_units , int16_t oversample , int32_t * max_samples ); 
fcns.name{fcnNum}='ps2000_get_timebase'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int16', 'int32', 'int32Ptr', 'int16Ptr', 'int16', 'int32Ptr'};fcnNum=fcnNum+1;
% int16_t  _stdcall ps2000_set_trigger ( int16_t handle , int16_t source , int16_t threshold , int16_t direction , int16_t delay , int16_t auto_trigger_ms ); 
fcns.name{fcnNum}='ps2000_set_trigger'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int16', 'int16', 'int16', 'int16', 'int16'};fcnNum=fcnNum+1;
% int16_t  _stdcall ps2000_set_trigger2 ( int16_t handle , int16_t source , int16_t threshold , int16_t direction , float delay , int16_t auto_trigger_ms ); 
fcns.name{fcnNum}='ps2000_set_trigger2'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int16', 'int16', 'int16', 'single', 'int16'};fcnNum=fcnNum+1;
% int16_t  _stdcall ps2000_run_block ( int16_t handle , int32_t no_of_values , int16_t timebase , int16_t oversample , int32_t * time_indisposed_ms ); 
fcns.name{fcnNum}='ps2000_run_block'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int32', 'int16', 'int16', 'int32Ptr'};fcnNum=fcnNum+1;
% int16_t  _stdcall ps2000_run_streaming ( int16_t handle , int16_t sample_interval_ms , int32_t max_samples , int16_t windowed ); 
fcns.name{fcnNum}='ps2000_run_streaming'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int16', 'int32', 'int16'};fcnNum=fcnNum+1;
% int16_t  _stdcall ps2000_run_streaming_ns ( int16_t handle , uint32_t sample_interval , PS2000_TIME_UNITS time_units , uint32_t max_samples , int16_t auto_stop , uint32_t noOfSamplesPerAggregate , uint32_t overview_buffer_size ); 
fcns.name{fcnNum}='ps2000_run_streaming_ns'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'uint32', 'enPS2000TimeUnits', 'uint32', 'int16', 'uint32', 'uint32'};fcnNum=fcnNum+1;
% int16_t  _stdcall ps2000_ready ( int16_t handle ); 
fcns.name{fcnNum}='ps2000_ready'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% int16_t  _stdcall ps2000_stop ( int16_t handle ); 
fcns.name{fcnNum}='ps2000_stop'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% int32_t  _stdcall ps2000_get_values ( int16_t handle , int16_t * buffer_a , int16_t * buffer_b , int16_t * buffer_c , int16_t * buffer_d , int16_t * overflow , int32_t no_of_values ); 
fcns.name{fcnNum}='ps2000_get_values'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'int16', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int32'};fcnNum=fcnNum+1;
% int32_t  _stdcall ps2000_get_times_and_values ( int16_t handle , int32_t * times , int16_t * buffer_a , int16_t * buffer_b , int16_t * buffer_c , int16_t * buffer_d , int16_t * overflow , int16_t time_units , int32_t no_of_values ); 
fcns.name{fcnNum}='ps2000_get_times_and_values'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'int16', 'int32Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16', 'int32'};fcnNum=fcnNum+1;
% int16_t  _stdcall ps2000_last_button_press ( int16_t handle ); 
fcns.name{fcnNum}='ps2000_last_button_press'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
% int32_t  _stdcall ps2000_set_ets ( int16_t handle , int16_t mode , int16_t ets_cycles , int16_t ets_interleave ); 
fcns.name{fcnNum}='ps2000_set_ets'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'int16', 'int16', 'int16', 'int16'};fcnNum=fcnNum+1;
% int16_t  _stdcall ps2000_set_led ( int16_t handle , int16_t state ); 
fcns.name{fcnNum}='ps2000_set_led'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int16'};fcnNum=fcnNum+1;
% int16_t  _stdcall ps2000_open_unit_async ( void ); 
fcns.name{fcnNum}='ps2000_open_unit_async'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% int16_t  _stdcall ps2000_open_unit_progress ( int16_t * handle , int16_t * progress_percent ); 
fcns.name{fcnNum}='ps2000_open_unit_progress'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16Ptr', 'int16Ptr'};fcnNum=fcnNum+1;
% int16_t  _stdcall ps2000_get_streaming_last_values ( int16_t handle , void * GetOverviewBuffersMaxMin ); 
fcns.name{fcnNum}='ps2000_get_streaming_last_values'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'voidPtr'};fcnNum=fcnNum+1;
% int16_t  _stdcall ps2000_overview_buffer_status ( int16_t handle , int16_t * previous_buffer_overrun ); 
fcns.name{fcnNum}='ps2000_overview_buffer_status'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int16Ptr'};fcnNum=fcnNum+1;
% uint32_t  _stdcall ps2000_get_streaming_values ( int16_t handle , double * start_time , int16_t * pbuffer_a_max , int16_t * pbuffer_a_min , int16_t * pbuffer_b_max , int16_t * pbuffer_b_min , int16_t * pbuffer_c_max , int16_t * pbuffer_c_min , int16_t * pbuffer_d_max , int16_t * pbuffer_d_min , int16_t * overflow , uint32_t * triggerAt , int16_t * triggered , uint32_t no_of_values , uint32_t noOfSamplesPerAggregate ); 
fcns.name{fcnNum}='ps2000_get_streaming_values'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'doublePtr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'uint32Ptr', 'int16Ptr', 'uint32', 'uint32'};fcnNum=fcnNum+1;
% uint32_t  _stdcall ps2000_get_streaming_values_no_aggregation ( int16_t handle , double * start_time , int16_t * pbuffer_a , int16_t * pbuffer_b , int16_t * pbuffer_c , int16_t * pbuffer_d , int16_t * overflow , uint32_t * triggerAt , int16_t * trigger , uint32_t no_of_values ); 
fcns.name{fcnNum}='ps2000_get_streaming_values_no_aggregation'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='uint32'; fcns.RHS{fcnNum}={'int16', 'doublePtr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'int16Ptr', 'uint32Ptr', 'int16Ptr', 'uint32'};fcnNum=fcnNum+1;
% int16_t  _stdcall ps2000_set_light ( int16_t handle , int16_t state ); 
fcns.name{fcnNum}='ps2000_set_light'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int16'};fcnNum=fcnNum+1;
% int16_t _stdcall ps2000_set_sig_gen_arbitrary ( int16_t handle , int32_t offsetVoltage , uint32_t pkToPk , uint32_t startDeltaPhase , uint32_t stopDeltaPhase , uint32_t deltaPhaseIncrement , uint32_t dwellCount , uint8_t * arbitraryWaveform , int32_t arbitraryWaveformSize , PS2000_SWEEP_TYPE sweepType , uint32_t sweeps ); 
fcns.name{fcnNum}='ps2000_set_sig_gen_arbitrary'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int32', 'uint32', 'uint32', 'uint32', 'uint32', 'uint32', 'uint8Ptr', 'int32', 'enPS2000SweepType', 'uint32'};fcnNum=fcnNum+1;
% int16_t _stdcall ps2000_set_sig_gen_built_in ( int16_t handle , int32_t offsetVoltage , uint32_t pkToPk , PS2000_WAVE_TYPE waveType , float startFrequency , float stopFrequency , float increment , float dwellTime , PS2000_SWEEP_TYPE sweepType , uint32_t sweeps ); 
fcns.name{fcnNum}='ps2000_set_sig_gen_built_in'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'int32', 'uint32', 'enPS2000WaveType', 'single', 'single', 'single', 'single', 'enPS2000SweepType', 'uint32'};fcnNum=fcnNum+1;
% int16_t _stdcall ps2000SetAdvTriggerChannelProperties ( int16_t handle , PS2000_TRIGGER_CHANNEL_PROPERTIES * channelProperties , int16_t nChannelProperties , int32_t autoTriggerMilliseconds ); 
fcns.name{fcnNum}='ps2000SetAdvTriggerChannelProperties'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'tPS2000TriggerChannelPropertiesPtr', 'int16', 'int32'};fcnNum=fcnNum+1;
% int16_t _stdcall ps2000SetAdvTriggerChannelConditions ( int16_t handle , PS2000_TRIGGER_CONDITIONS * conditions , int16_t nConditions ); 
fcns.name{fcnNum}='ps2000SetAdvTriggerChannelConditions'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'tPS2000TriggerConditionsPtr', 'int16'};fcnNum=fcnNum+1;
% int16_t _stdcall ps2000SetAdvTriggerChannelDirections ( int16_t handle , PS2000_THRESHOLD_DIRECTION channelA , PS2000_THRESHOLD_DIRECTION channelB , PS2000_THRESHOLD_DIRECTION channelC , PS2000_THRESHOLD_DIRECTION channelD , PS2000_THRESHOLD_DIRECTION ext ); 
fcns.name{fcnNum}='ps2000SetAdvTriggerChannelDirections'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'enPS2000ThresholdDirection', 'enPS2000ThresholdDirection', 'enPS2000ThresholdDirection', 'enPS2000ThresholdDirection', 'enPS2000ThresholdDirection'};fcnNum=fcnNum+1;
% int16_t _stdcall ps2000SetPulseWidthQualifier ( int16_t handle , PS2000_PWQ_CONDITIONS * conditions , int16_t nConditions , PS2000_THRESHOLD_DIRECTION direction , uint32_t lower , uint32_t upper , PS2000_PULSE_WIDTH_TYPE type ); 
fcns.name{fcnNum}='ps2000SetPulseWidthQualifier'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'tPS2000PwqConditionsPtr', 'int16', 'enPS2000ThresholdDirection', 'uint32', 'uint32', 'enPS2000PulseWidthType'};fcnNum=fcnNum+1;
% int16_t _stdcall ps2000SetAdvTriggerDelay ( int16_t handle , uint32_t delay , float preTriggerDelay ); 
fcns.name{fcnNum}='ps2000SetAdvTriggerDelay'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16', 'uint32', 'single'};fcnNum=fcnNum+1;
% int16_t _stdcall ps2000PingUnit ( int16_t handle ); 
fcns.name{fcnNum}='ps2000PingUnit'; fcns.calltype{fcnNum}='stdcall'; fcns.LHS{fcnNum}='int16'; fcns.RHS{fcnNum}={'int16'};fcnNum=fcnNum+1;
structs.tPS2000TriggerChannelProperties.packing=1;
structs.tPS2000TriggerChannelProperties.members=struct('thresholdMajor', 'int16', 'thresholdMinor', 'int16', 'hysteresis', 'uint16', 'channel', 'int16', 'thresholdMode', 'enPS2000ThresholdMode');
structs.tPS2000TriggerConditions.packing=1;
structs.tPS2000TriggerConditions.members=struct('channelA', 'enPS2000TriggerState', 'channelB', 'enPS2000TriggerState', 'channelC', 'enPS2000TriggerState', 'channelD', 'enPS2000TriggerState', 'external', 'enPS2000TriggerState', 'pulseWidthQualifier', 'enPS2000TriggerState');
structs.tPS2000PwqConditions.packing=1;
structs.tPS2000PwqConditions.members=struct('channelA', 'enPS2000TriggerState', 'channelB', 'enPS2000TriggerState', 'channelC', 'enPS2000TriggerState', 'channelD', 'enPS2000TriggerState', 'external', 'enPS2000TriggerState');
enuminfo.enPS2000Channel=struct('PS2000_CHANNEL_A',0,'PS2000_CHANNEL_B',1,'PS2000_CHANNEL_C',2,'PS2000_CHANNEL_D',3,'PS2000_EXTERNAL',4,'PS2000_MAX_CHANNELS',4,'PS2000_NONE',5);
enuminfo.enPS2000SweepType=struct('PS2000_UP',0,'PS2000_DOWN',1,'PS2000_UPDOWN',2,'PS2000_DOWNUP',3,'MAX_SWEEP_TYPES',4);
enuminfo.enPS2000OpenProgress=struct('PS2000_OPEN_PROGRESS_FAIL',-1,'PS2000_OPEN_PROGRESS_PENDING',0,'PS2000_OPEN_PROGRESS_COMPLETE',1);
enuminfo.enPS2000ThresholdDirection=struct('PS2000_ABOVE',0,'PS2000_BELOW',1,'PS2000_ADV_RISING',2,'PS2000_ADV_FALLING',3,'PS2000_RISING_OR_FALLING',4,'PS2000_INSIDE',0,'PS2000_OUTSIDE',1,'PS2000_ENTER',2,'PS2000_EXIT',3,'PS2000_ENTER_OR_EXIT',4,'PS2000_ADV_NONE',2);
enuminfo.enPS2000WaveType=struct('PS2000_SINE',0,'PS2000_SQUARE',1,'PS2000_TRIANGLE',2,'PS2000_RAMPUP',3,'PS2000_RAMPDOWN',4,'PS2000_DC_VOLTAGE',5,'PS2000_GAUSSIAN',6,'PS2000_SINC',7,'PS2000_HALF_SINE',8);
enuminfo.enPS2000EtsMode=struct('PS2000_ETS_OFF',0,'PS2000_ETS_FAST',1,'PS2000_ETS_SLOW',2,'PS2000_ETS_MODES_MAX',3);
enuminfo.enPS2000TriggerState=struct('PS2000_CONDITION_DONT_CARE',0,'PS2000_CONDITION_TRUE',1,'PS2000_CONDITION_FALSE',2,'PS2000_CONDITION_MAX',3);
enuminfo.enPS2000TimeUnits=struct('PS2000_FS',0,'PS2000_PS',1,'PS2000_NS',2,'PS2000_US',3,'PS2000_MS',4,'PS2000_S',5,'PS2000_MAX_TIME_UNITS',6);
enuminfo.enPS2000PulseWidthType=struct('PS2000_PW_TYPE_NONE',0,'PS2000_PW_TYPE_LESS_THAN',1,'PS2000_PW_TYPE_GREATER_THAN',2,'PS2000_PW_TYPE_IN_RANGE',3,'PS2000_PW_TYPE_OUT_OF_RANGE',4);
enuminfo.enPS2000Info=struct('PS2000_DRIVER_VERSION',0,'PS2000_USB_VERSION',1,'PS2000_HARDWARE_VERSION',2,'PS2000_VARIANT_INFO',3,'PS2000_BATCH_AND_SERIAL',4,'PS2000_CAL_DATE',5,'PS2000_ERROR_CODE',6,'PS2000_KERNEL_DRIVER_VERSION',7);
enuminfo.enPS2000TriggerDirection=struct('PS2000_RISING',0,'PS2000_FALLING',1,'PS2000_MAX_DIRS',2);
enuminfo.enPS2000Range=struct('PS2000_10MV',0,'PS2000_20MV',1,'PS2000_50MV',2,'PS2000_100MV',3,'PS2000_200MV',4,'PS2000_500MV',5,'PS2000_1V',6,'PS2000_2V',7,'PS2000_5V',8,'PS2000_10V',9,'PS2000_20V',10,'PS2000_50V',11,'PS2000_MAX_RANGES',12);
enuminfo.enPS2000Error=struct('PS2000_OK',0,'PS2000_MAX_UNITS_OPENED',1,'PS2000_MEM_FAIL',2,'PS2000_NOT_FOUND',3,'PS2000_FW_FAIL',4,'PS2000_NOT_RESPONDING',5,'PS2000_CONFIG_FAIL',6,'PS2000_OS_NOT_SUPPORTED',7,'PS2000_PICOPP_TOO_OLD',8);
enuminfo.enPS2000ThresholdMode=struct('PS2000_LEVEL',0,'PS2000_WINDOW',1);
enuminfo.enPS2000ButtonState=struct('PS2000_NO_PRESS',0,'PS2000_SHORT_PRESS',1,'PS2000_LONG_PRESS',2);
methodinfo=fcns;