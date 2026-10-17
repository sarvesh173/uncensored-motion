package kotlin.reflect.jvm.internal.impl.builtins;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class CompanionObjectMappingUtilsKt {
    public static final boolean isMappedIntrinsicCompanionObject(kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping r2, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "hts>i<"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "pcemitslrscsaor"
            java.lang.String r0 = "classDescriptor"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            boolean r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isCompanionObject(r3)
            r1 = 7
            if (r0 == 0) goto L42
            r1 = 6
            java.util.Set r2 = r2.getClassIds()
            r1 = 2
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r1 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getClassId(r3)
            r1 = 2
            if (r3 == 0) goto L34
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = r3.getOuterClassId()
            r1 = 1
            goto L36
        L34:
            r1 = 1
            r3 = 0
        L36:
            r1 = 2
            boolean r2 = kotlin.collections.CollectionsKt.contains(r2, r3)
            r1 = 7
            if (r2 == 0) goto L42
            r1 = 0
            r2 = 1
            r1 = 1
            goto L44
        L42:
            r1 = 6
            r2 = 0
        L44:
            r1 = 3
            return r2
    }
}
