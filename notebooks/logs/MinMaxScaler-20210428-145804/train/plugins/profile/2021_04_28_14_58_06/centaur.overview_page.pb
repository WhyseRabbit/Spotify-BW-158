?	p(|?N@p(|?N@!p(|?N@	??A?I @??A?I @!??A?I @"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:p(|?N@~ƅ!Y??Aj?!??
@Y?f?R@???rEagerKernelExecute 0*	?C?l??u@2U
Iterator::Model::ParallelMapV2?i>"???!فL??@G@)?i>"???1فL??@G@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatK=By??!?r)?\?>@)0???tx??1ɛ?K??;@:Preprocessing2F
Iterator::ModelP:?`????!}?T?a?L@)1C?? Σ?1??!??M&@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceJ(}!伏?!ʠ????@)J(}!伏?1ʠ????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???`?$??!\???i @)??3?ތ??1ڋK?C?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?;?%8??!X?V?c?@)?;?%8??1X?V?c?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?I???!?	?L?+E@)?2??bb??1;}^?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ฌ???!???""@)??ĭ?h?1?3?3???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??A?I @I?????V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	~ƅ!Y??~ƅ!Y??!~ƅ!Y??      ??!       "      ??!       *      ??!       2	j?!??
@j?!??
@!j?!??
@:      ??!       B      ??!       J	?f?R@????f?R@???!?f?R@???R      ??!       Z	?f?R@????f?R@???!?f?R@???b      ??!       JCPU_ONLYY??A?I @b q?????V@Y      Y@q
???NI@"?

both?Your program is MODERATELY input-bound because 8.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t18.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?50.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 