package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
/* synthetic */ class ReflectJavaClass$fields$1 extends kotlin.jvm.internal.FunctionReference implements kotlin.jvm.functions.Function1<java.lang.reflect.Member, java.lang.Boolean> {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$fields$1 INSTANCE = null;

    static {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$fields$1 r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$fields$1
            r1 = 4
            r0.<init>()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$fields$1.INSTANCE = r0
            r1 = 4
            return
    }

    ReflectJavaClass$fields$1() {
            r2 = this;
            r1 = 3
            r0 = 1
            r2.<init>(r0)
            r1 = 3
            return
    }

    public final java.lang.String getName() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "Sistinectsy"
            java.lang.String r0 = "isSynthetic"
            r1 = 3
            return r0
    }

    public final kotlin.reflect.KDeclarationContainer getOwner() {
            r2 = this;
            r1 = 4
            java.lang.Class<java.lang.reflect.Member> r0 = java.lang.reflect.Member.class
            java.lang.Class<java.lang.reflect.Member> r0 = java.lang.reflect.Member.class
            r1 = 3
            kotlin.reflect.KClass r0 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r0)
            r1 = 7
            return r0
    }

    public final java.lang.String getSignature() {
            r2 = this;
            java.lang.String r0 = "ncZmttSeii)(ys"
            java.lang.String r0 = "isSynthetic()Z"
            r1 = 2
            return r0
    }

    public final java.lang.Boolean invoke(java.lang.reflect.Member r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "p0"
            java.lang.String r0 = "p0"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            boolean r3 = r3.isSynthetic()
            r1 = 4
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            java.lang.reflect.Member r2 = (java.lang.reflect.Member) r2
            r0 = 6
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 3
            return r2
    }
}
