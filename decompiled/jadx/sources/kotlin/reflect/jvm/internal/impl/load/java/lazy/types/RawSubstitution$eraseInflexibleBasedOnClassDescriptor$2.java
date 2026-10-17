package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner, kotlin.reflect.jvm.internal.impl.types.SimpleType> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes $attr;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor $declaration;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.SimpleType $type;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution this$0;

    RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution r3, kotlin.reflect.jvm.internal.impl.types.SimpleType r4, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r5) {
            r1 = this;
            r0 = 7
            r1.$declaration = r2
            r0 = 3
            r1.this$0 = r3
            r0 = 7
            r1.$type = r4
            r0 = 1
            r1.$attr = r5
            r0 = 4
            r2 = 1
            r0 = 4
            r1.<init>(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2 = (kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner) r2
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.invoke(r2)
            r0 = 2
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.types.SimpleType invoke(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r5) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "rysToptkRfinnleee"
            java.lang.String r0 = "kotlinTypeRefiner"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r4.$declaration
            r3 = 4
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r3 = 1
            r2 = 0
            r3 = 0
            if (r1 == 0) goto L18
            r3 = 2
            goto L1a
        L18:
            r0 = r2
            r0 = r2
        L1a:
            r3 = 3
            if (r0 == 0) goto L55
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getClassId(r0)
            r3 = 4
            if (r0 != 0) goto L26
            goto L55
        L26:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5 = r5.findClassAcrossModuleDependencies(r0)
            r3 = 7
            if (r5 != 0) goto L30
            r3 = 5
            return r2
        L30:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r4.$declaration
            r3 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r0)
            r3 = 2
            if (r0 == 0) goto L3d
            r3 = 3
            return r2
        L3d:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution r0 = r4.this$0
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r4.$type
            r3 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r2 = r4.$attr
            r3 = 0
            kotlin.Pair r5 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution.access$eraseInflexibleBasedOnClassDescriptor(r0, r1, r5, r2)
            r3 = 6
            java.lang.Object r5 = r5.getFirst()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r5
            r3 = 7
            return r5
        L55:
            r3 = 3
            return r2
    }
}
