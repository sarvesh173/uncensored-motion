package kotlin.reflect.jvm.internal.impl.resolve.sam;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class SamConversionResolverImpl implements kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolver {
    private final kotlin.reflect.jvm.internal.impl.storage.CacheWithNullableValues<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.types.SimpleType> functionTypesForSamInterfaces;
    private final java.lang.Iterable<java.lang.Object> samWithReceiverResolvers;

    public SamConversionResolverImpl(kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, java.lang.Iterable<? extends java.lang.Object> r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "easaMsroggtena"
            java.lang.String r0 = "storageManager"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "ermmveesWvsrRlthcoeeaisR"
            java.lang.String r0 = "samWithReceiverResolvers"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            r2.<init>()
            r1 = 6
            r2.samWithReceiverResolvers = r4
            r1 = 3
            kotlin.reflect.jvm.internal.impl.storage.CacheWithNullableValues r3 = r3.createCacheWithNullableValues()
            r1 = 1
            r2.functionTypesForSamInterfaces = r3
            r1 = 2
            return
    }
}
