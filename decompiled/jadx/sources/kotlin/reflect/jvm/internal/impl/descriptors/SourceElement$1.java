package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class SourceElement$1 implements kotlin.reflect.jvm.internal.impl.descriptors.SourceElement {
    private static /* synthetic */ void $$$reportNull$$$0(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = 2
            r2 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r2 = 6
            r0 = 0
            r2 = 3
            java.lang.String r1 = "/dsilncsanrSmritrelipertclmo/esmetute1lkr/oi//$netnp/fvEelcj"
            java.lang.String r1 = "kotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1"
            r2 = 7
            r3[r0] = r1
            r2 = 2
            r0 = 1
            r2 = 0
            java.lang.String r1 = "inamgtoeitnlgCFne"
            java.lang.String r1 = "getContainingFile"
            r2 = 7
            r3[r0] = r1
            r2 = 1
            java.lang.String r0 = "trthoNomdun.lle %rtms@ Nnls  totleosu% uun"
            java.lang.String r0 = "@NotNull method %s.%s must not return null"
            r2 = 0
            java.lang.String r3 = java.lang.String.format(r0, r3)
            r2 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 6
            r0.<init>(r3)
            r2 = 0
            throw r0
    }

    SourceElement$1() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.SourceFile getContainingFile() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.SourceFile r0 = kotlin.reflect.jvm.internal.impl.descriptors.SourceFile.NO_SOURCE_FILE
            r2 = 1
            if (r0 != 0) goto Lb
            r2 = 5
            r1 = 0
            $$$reportNull$$$0(r1)
        Lb:
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "OCO_UbERN"
            java.lang.String r0 = "NO_SOURCE"
            r1 = 4
            return r0
    }
}
