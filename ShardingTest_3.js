config = { 
	d0 : { smallfiles : "", noprealloc : "", nopreallocj : ""}, 
	d1 : { smallfiles : "", noprealloc : "", nopreallocj : "" }, 
	d2 : { smallfiles : "", noprealloc : "", nopreallocj : ""}
};
cluster = new ShardingTest( { shards : config } );
