package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class AnnotationsKt {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations composeAnnotations(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "srsfi"
            java.lang.String r0 = "first"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 4
            java.lang.String r0 = "sncmoe"
            java.lang.String r0 = "second"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            boolean r0 = r4.isEmpty()
            r3 = 2
            if (r0 == 0) goto L22
            r4 = r5
            r4 = r5
            r3 = 1
            goto L42
        L22:
            r3 = 2
            boolean r0 = r5.isEmpty()
            r3 = 1
            if (r0 == 0) goto L2c
            r3 = 5
            goto L42
        L2c:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations r0 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations
            r1 = 2
            r3 = r1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations[] r1 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations[r1]
            r3 = 7
            r2 = 0
            r3 = 5
            r1[r2] = r4
            r3 = 3
            r4 = 1
            r3 = 3
            r1[r4] = r5
            r0.<init>(r1)
            r4 = r0
            r4 = r0
        L42:
            r3 = 5
            return r4
    }
}
