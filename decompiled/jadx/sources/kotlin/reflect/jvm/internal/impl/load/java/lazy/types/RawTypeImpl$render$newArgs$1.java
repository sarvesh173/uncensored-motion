package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class RawTypeImpl$render$newArgs$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.String, java.lang.CharSequence> {
    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl$render$newArgs$1 INSTANCE = null;

    static {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl$render$newArgs$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl$render$newArgs$1
            r1 = 1
            r0.<init>()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl$render$newArgs$1.INSTANCE = r0
            r1 = 3
            return
    }

    RawTypeImpl$render$newArgs$1() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 5
            r2.<init>(r0)
            r1 = 5
            return
    }

    public final java.lang.CharSequence invoke(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "it"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 5
            java.lang.String r1 = ")aswr("
            java.lang.String r1 = "(raw) "
            r2 = 7
            r0.append(r1)
            r2 = 7
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 3
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.lang.String r2 = (java.lang.String) r2
            r0 = 5
            java.lang.CharSequence r2 = r1.invoke(r2)
            r0 = 2
            return r2
    }
}
