package j$.util.function;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final /* synthetic */ class c implements java.util.function.Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.util.function.Function b;
    public final /* synthetic */ java.util.function.Function c;

    public /* synthetic */ c(java.util.function.Function r2, java.util.function.Function r3, int r4) {
            r1 = this;
            r0 = 2
            r1.a = r4
            r0 = 5
            r1.b = r2
            r0 = 7
            r1.c = r3
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    public final java.util.function.Function a(java.util.function.Function r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.a
            r2 = 1
            r1 = 0
            r2 = 2
            switch(r0) {
                case 0: goto Lc;
                default: goto La;
            }
        La:
            r2 = 0
            goto L19
        Lc:
            r2 = 0
            j$.util.Objects.requireNonNull(r4)
            r2 = 3
            j$.util.function.c r0 = new j$.util.function.c
            r2 = 4
            r0.<init>(r3, r4, r1)
            r2 = 3
            return r0
        L19:
            r2 = 1
            j$.util.Objects.requireNonNull(r4)
            r2 = 3
            j$.util.function.c r0 = new j$.util.function.c
            r2 = 4
            r0.<init>(r3, r4, r1)
            r2 = 7
            return r0
    }

    @Override // java.util.function.Function
    public final java.lang.Object apply(java.lang.Object r5) {
            r4 = this;
            int r0 = r4.a
            r3 = 5
            java.util.function.Function r1 = r4.c
            r3 = 7
            java.util.function.Function r2 = r4.b
            r3 = 3
            switch(r0) {
                case 0: goto Le;
                default: goto Lc;
            }
        Lc:
            r3 = 4
            goto L1a
        Le:
            r3 = 5
            java.lang.Object r5 = r2.apply(r5)
            r3 = 4
            java.lang.Object r5 = r1.apply(r5)
            r3 = 1
            return r5
        L1a:
            r3 = 6
            java.lang.Object r5 = r1.apply(r5)
            r3 = 6
            java.lang.Object r5 = r2.apply(r5)
            r3 = 7
            return r5
    }

    public final java.util.function.Function b(java.util.function.Function r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.a
            r2 = 1
            r1 = 1
            r2 = 3
            switch(r0) {
                case 0: goto Lb;
                default: goto L9;
            }
        L9:
            r2 = 4
            goto L18
        Lb:
            r2 = 4
            j$.util.Objects.requireNonNull(r4)
            r2 = 7
            j$.util.function.c r0 = new j$.util.function.c
            r2 = 7
            r0.<init>(r3, r4, r1)
            r2 = 2
            return r0
        L18:
            r2 = 2
            j$.util.Objects.requireNonNull(r4)
            r2 = 4
            j$.util.function.c r0 = new j$.util.function.c
            r2 = 0
            r0.<init>(r3, r4, r1)
            r2 = 5
            return r0
    }
}
