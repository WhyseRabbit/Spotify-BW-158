	?q6?@?q6?@!?q6?@	lP?"@lP?"@!lP?"@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?q6?@?B?Y????A??\4d?@Yʇ?j?j??rEagerKernelExecute 0*	V-?9|@2U
Iterator::Model::ParallelMapV2?&??????!???j@@)?&??????1???j@@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorv???!??zeN1@)v???1??zeN1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatut\??J??!????@@)?r?ѓ??1(?A??0@:Preprocessing2F
Iterator::Model5_%???!.?#?=BH@)?p??|#??1:85&?`/@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenatejN^d~??!?mԼ?B.@)?2?,%??1^s?z?z'@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?'?_[??!g?7m@)?'?_[??1g?7m@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipU1?~???!?*?!½I@)???`?H??1?ޜ#d?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?B??f??!?!?/@)ڍ>?m?1??SE??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s8.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9lP?"@I}???}?V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?B?Y?????B?Y????!?B?Y????      ??!       "      ??!       *      ??!       2	??\4d?@??\4d?@!??\4d?@:      ??!       B      ??!       J	ʇ?j?j??ʇ?j?j??!ʇ?j?j??R      ??!       Z	ʇ?j?j??ʇ?j?j??!ʇ?j?j??b      ??!       JCPU_ONLYYlP?"@b q}???}?V@