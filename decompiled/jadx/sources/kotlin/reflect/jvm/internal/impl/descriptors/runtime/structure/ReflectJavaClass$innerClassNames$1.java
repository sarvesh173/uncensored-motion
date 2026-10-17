package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class ReflectJavaClass$innerClassNames$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Class<?>, java.lang.Boolean> {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$1 INSTANCE = null;

    static {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$1 r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$1
            r1 = 5
            r0.<init>()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$1.INSTANCE = r0
            r1 = 1
            return
    }

    ReflectJavaClass$innerClassNames$1() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 2
            r2.<init>(r0)
            return
    }

    public final java.lang.Boolean invoke(java.lang.Class<?> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r3 = r3.getSimpleName()
            r1 = 4
            java.lang.String r0 = ".lsmpNemiiast"
            java.lang.String r0 = "it.simpleName"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 2
            int r3 = r3.length()
            r1 = 4
            if (r3 != 0) goto L1c
            r1 = 2
            r3 = 1
            r1 = 1
            goto L1e
        L1c:
            r3 = 0
            r1 = r3
        L1e:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            java.lang.Class r2 = (java.lang.Class) r2
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 2
            return r2
    }
}
