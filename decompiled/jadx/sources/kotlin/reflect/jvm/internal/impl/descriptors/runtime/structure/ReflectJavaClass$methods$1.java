package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class ReflectJavaClass$methods$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.reflect.Method, java.lang.Boolean> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass this$0;

    ReflectJavaClass$methods$1(kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r2) {
            r1 = this;
            r0 = 1
            r1.this$0 = r2
            r0 = 3
            r2 = 1
            r0 = 7
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final java.lang.Boolean invoke(java.lang.reflect.Method r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r6.isSynthetic()
            r4 = 3
            r1 = 0
            r4 = 4
            if (r0 == 0) goto Ld
            r4 = 0
            goto L32
        Ld:
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r0 = r5.this$0
            r4 = 3
            boolean r0 = r0.isEnum()
            r4 = 0
            r2 = 1
            r4 = 6
            if (r0 == 0) goto L2f
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r0 = r5.this$0
            java.lang.String r3 = "hosdme"
            java.lang.String r3 = "method"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r3)
            r4 = 0
            boolean r6 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass.access$isEnumValuesOrValueOf(r0, r6)
            r4 = 0
            if (r6 != 0) goto L32
        L2f:
            r4 = 6
            r1 = r2
            r1 = r2
        L32:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r1)
            r4 = 2
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            java.lang.reflect.Method r2 = (java.lang.reflect.Method) r2
            r0 = 7
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 2
            return r2
    }
}
