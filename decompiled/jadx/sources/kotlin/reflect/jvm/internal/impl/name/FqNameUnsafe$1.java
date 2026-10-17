package kotlin.reflect.jvm.internal.impl.name;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class FqNameUnsafe$1 implements kotlin.jvm.functions.Function1<java.lang.String, kotlin.reflect.jvm.internal.impl.name.Name> {
    FqNameUnsafe$1() {
            r1 = this;
            r0 = 2
            r1.<init>()
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = (java.lang.String) r2
            r0 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r1.invoke(r2)
            r0 = 5
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.name.Name invoke(java.lang.String r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.name.Name.guessByFirstCharacter(r2)
            r0 = 7
            return r2
    }
}
