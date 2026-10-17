package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class AbstractTypeAliasDescriptor$computeDefaultType$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner, kotlin.reflect.jvm.internal.impl.types.SimpleType> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor this$0;

    AbstractTypeAliasDescriptor$computeDefaultType$1(kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor r2) {
            r1 = this;
            r0 = 7
            r1.this$0 = r2
            r0 = 2
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2 = (kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner) r2
            r0 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.invoke(r2)
            r0 = 5
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.types.SimpleType invoke(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor r0 = r2.this$0
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = r3.refineDescriptor(r0)
            r1 = 4
            if (r3 == 0) goto L12
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getDefaultType()
            r1 = 0
            goto L14
        L12:
            r1 = 3
            r3 = 0
        L14:
            return r3
    }
}
