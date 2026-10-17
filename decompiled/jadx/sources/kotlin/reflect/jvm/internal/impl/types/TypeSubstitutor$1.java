package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class TypeSubstitutor$1 implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.FqName, java.lang.Boolean> {
    private static /* synthetic */ void $$$reportNull$$$0(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = 3
            r2 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r2 = 0
            r0 = 0
            r2 = 5
            java.lang.String r1 = "enam"
            java.lang.String r1 = "name"
            r2 = 0
            r3[r0] = r1
            r2 = 2
            r0 = 1
            r2 = 3
            java.lang.String r1 = "tesmretytcSaet1/i/sun/el/klT/miy$/bivrrsltlptintfunopoej"
            java.lang.String r1 = "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1"
            r2 = 3
            r3[r0] = r1
            r2 = 7
            r0 = 2
            r2 = 0
            java.lang.String r1 = "knomei"
            java.lang.String r1 = "invoke"
            r3[r0] = r1
            r2 = 6
            java.lang.String r0 = "olr or/   uu %seas oselltormpn%m N/f/%ubogntlut@s/tt Nan  eArm.f"
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r2 = 7
            java.lang.String r3 = java.lang.String.format(r0, r3)
            r2 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 6
            r0.<init>(r3)
            r2 = 3
            throw r0
    }

    TypeSubstitutor$1() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    public java.lang.Boolean invoke(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto L9
            r1 = 7
            r0 = 0
            r1 = 6
            $$$reportNull$$$0(r0)
        L9:
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.unsafeVariance
            r1 = 7
            boolean r3 = r3.equals(r0)
            r1 = 2
            r3 = r3 ^ 1
            r1 = 3
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = (kotlin.reflect.jvm.internal.impl.name.FqName) r2
            r0 = 7
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 7
            return r2
    }
}
