  *	?Z$??@2Z
#Iterator::Root::Prefetch::Generator?!T????!???]uP@)?!T????1???]uP@:Preprocessing2O
Iterator::Root::Prefetch ?)U????!??]f!x%@) ?)U????1??]f!x%@:Preprocessing2E
Iterator::Root?pz???!%?{;2@)M?J???18o3I??@:Preprocessing2?
SIterator::Root::Prefetch::Shard::Rebatch::Map::ParallelMapV2::Zip[1]::ForeverRepeat9DܜJ??!,?,?^A@)???? ??1??`???@:Preprocessing2_
(Iterator::Root::Prefetch::Shard::Rebatchغ??L??!@??:q?@)???N?`??11??1?@:Preprocessing2?
]Iterator::Root::Prefetch::Shard::Rebatch::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???????!??RF4?	@)N???P??1?' ??=@:Preprocessing2V
Iterator::Root::Prefetch::ShardmU?Y??!??y??@)Uj?@+0??1?UǛ????:Preprocessing2x
AIterator::Root::Prefetch::Shard::Rebatch::Map::ParallelMapV2::Zipx?-;????!Қ??(!@)?xwd?6??1?????U??:Preprocessing2d
-Iterator::Root::Prefetch::Shard::Rebatch::Map????9??!O
'_?@)5C?(^e??1V???E??:Preprocessing2s
<Iterator::Root::Prefetch::Shard::Rebatch::Map::ParallelMapV2f??\???!HT?n???)f??\???1HT?n???:Preprocessing2?
mIterator::Root::Prefetch::Shard::Rebatch::Map::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice"H?V??!??IeV???)"H?V??1??IeV???:Preprocessing2?
_Iterator::Root::Prefetch::Shard::Rebatch::Map::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??W???!E1C??)??W???1E1C??:Preprocessing2?
MIterator::Root::Prefetch::Shard::Rebatch::Map::ParallelMapV2::Zip[0]::FlatMapH?C??ݸ?!E51??5@)??????1???1???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.