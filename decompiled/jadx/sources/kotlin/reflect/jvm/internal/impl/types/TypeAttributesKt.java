package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class TypeAttributesKt {
    public static final kotlin.reflect.jvm.internal.impl.types.TypeAttributes replaceAnnotations(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ">ts<hs"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "oinmtaAonntswn"
            java.lang.String r0 = "newAnnotations"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttributeKt.getAnnotations(r2)
            r1 = 3
            if (r0 != r3) goto L1f
            r1 = 4
            return r2
        L1f:
            kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute r0 = kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttributeKt.getAnnotationsAttribute(r2)
            r1 = 1
            if (r0 == 0) goto L32
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r2.remove(r0)
            r1 = 7
            if (r0 != 0) goto L30
            r1 = 7
            goto L32
        L30:
            r2 = r0
            r2 = r0
        L32:
            r1 = 1
            java.util.Iterator r0 = r3.iterator()
            r1 = 5
            boolean r0 = r0.hasNext()
            r1 = 0
            if (r0 != 0) goto L49
            r1 = 6
            boolean r0 = r3.isEmpty()
            r1 = 1
            if (r0 == 0) goto L49
            r1 = 2
            return r2
        L49:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute r0 = new kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttribute
            r1 = 2
            r0.<init>(r3)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2 = r2.plus(r0)
            r1 = 3
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.types.TypeAttributes toDefaultAttributes(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r8) {
            r7 = 4
            java.lang.String r0 = "si<hot"
            java.lang.String r0 = "<this>"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator r1 = kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator.INSTANCE
            r7 = 3
            r3 = 0
            r7 = 5
            r4 = 0
            r5 = 0
            r5 = 6
            r7 = 6
            r6 = 0
            r2 = r8
            r2 = r8
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r8 = kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator.DefaultImpls.toAttributes$default(r1, r2, r3, r4, r5, r6)
            r7 = 1
            return r8
    }
}
