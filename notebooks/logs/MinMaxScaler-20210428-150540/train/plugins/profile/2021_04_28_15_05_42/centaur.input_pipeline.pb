	0?a?[N@0?a?[N@!0?a?[N@	W???j?@W???j?@!W???j?@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:0?a?[N@h#?M)???AIf??@Y????K??rEagerKernelExecute 0*	??|?5,x@2Z
#Iterator::Model::ParallelMapV2::Zip?9τ&??! Y?,\RQ@)(??Z&ù?1??\:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??C?r???!????28@)???N@??1\yu I5@:Preprocessing2U
Iterator::Model::ParallelMapV2?<e5]O??!????y0@)?<e5]O??1????y0@:Preprocessing2F
Iterator::Model??0(?h??!??ZL??>@).Ȗ??2??1NN1o{,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatef?2?}Ʊ?!1??K??1@)?Ͻ???1??_??+@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?q?Z|
??!????}3@)?q?Z|
??1????}3@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?&?|???!ULČL@)?&?|???1ULČL@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap]?z???!?? ??3@)?ɋL??q?1?V x????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9W???j?@I?\??W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	h#?M)???h#?M)???!h#?M)???      ??!       "      ??!       *      ??!       2	If??@If??@!If??@:      ??!       B      ??!       J	????K??????K??!????K??R      ??!       Z	????K??????K??!????K??b      ??!       JCPU_ONLYYW???j?@b q?\??W@