	'?
b`@'?
b`@!'?
b`@	'?
??@'?
??@!'?
??@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:'?
b`@??_????A9Dܜ
@Y?Cn????rEagerKernelExecute 0*	-???wu@2U
Iterator::Model::ParallelMapV2/?$???!?s?$.F@)/?$???1?s?$.F@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??6T????!H?dEQ??@) ?3h蟸?1k??(? <@:Preprocessing2F
Iterator::Model?%:?,B??!Al+usJ@)ٳ?25	??1???A!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???T????!V?}?d~@)???T????1V?}?d~@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateط???/??!?????$@)?ӻx?n??1????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor̗`???!?????C@)̗`???1?????C@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip) ?????!??Ԋ??G@)??ฌ???1=??B@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?)H??![g?c'@)T????p?1L?lX??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t12.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9(?
??@I?S???W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??_??????_????!??_????      ??!       "      ??!       *      ??!       2	9Dܜ
@9Dܜ
@!9Dܜ
@:      ??!       B      ??!       J	?Cn?????Cn????!?Cn????R      ??!       Z	?Cn?????Cn????!?Cn????b      ??!       JCPU_ONLYY(?
??@b q?S???W@