	?P??@?P??@!?P??@	??(@@??(@@!??(@@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?P??@??e??t??A?Q?-@Ye???V??rEagerKernelExecute 0*	k?t??z@2U
Iterator::Model::ParallelMapV2? ?????!?`??A@)? ?????1?`??A@:Preprocessing2F
Iterator::Modelod????!??+8??L@)pΈ?????1?V?5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat1%??e??!>?M??x2@)???t????1J9c??.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateaQ??l??!??޴gf3@)1?{?O???1???Q(@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?릔?J??!?x?/??@)?릔?J??1?x?/??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?b*?????!s??EvE@)|?i?????1]????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorʊ?? ???!ǼB^?@)ʊ?? ???1ǼB^?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap#-??#???!|*r?Iy4@)#?=?r?1?6?.??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t15.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??(@@Iߞ?p??W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??e??t????e??t??!??e??t??      ??!       "      ??!       *      ??!       2	?Q?-@?Q?-@!?Q?-@:      ??!       B      ??!       J	e???V??e???V??!e???V??R      ??!       Z	e???V??e???V??!e???V??b      ??!       JCPU_ONLYY??(@@b qߞ?p??W@