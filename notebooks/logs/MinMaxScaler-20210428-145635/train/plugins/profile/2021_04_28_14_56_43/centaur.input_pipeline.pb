	?Rb??p@?Rb??p@!?Rb??p@	?z;??<E@?z;??<E@!?z;??<E@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?Rb??p@(Hlw?b@A????@YuF^?~\@rEagerKernelExecute 0*	??K7???@2F
Iterator::Model?0?o\@!8FTD??X@);s	?d\@1o?TmR?X@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?\kF??!?K??5???)??,'????1?ּk???:Preprocessing2U
Iterator::Model::ParallelMapV2ސFN???!l??????)ސFN???1l??????:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?gx????!^zl??)?l?M??1????????:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?۽?'G??!??s?TF??)?۽?'G??1??s?TF??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip'?y?3M??!?ȹ??*??)?(?N>??1?f?Ҟ??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???u???!???ֆ?)???u???1???ֆ?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap? x|{???!??n/M??)0???"r?1??????o?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 42.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t55.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?z;??<E@I$??L.?L@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	(Hlw?b@(Hlw?b@!(Hlw?b@      ??!       "      ??!       *      ??!       2	????@????@!????@:      ??!       B      ??!       J	uF^?~\@uF^?~\@!uF^?~\@R      ??!       Z	uF^?~\@uF^?~\@!uF^?~\@b      ??!       JCPU_ONLYY?z;??<E@b q$??L.?L@