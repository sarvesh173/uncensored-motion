package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class B8F extends YI.z4A {

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.Object f737Z;
    private final dR.Jl h;

    public B8F(dR.Jl r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 7
            r1.f737Z = r3
            r0 = 7
            return
    }

    public final void os(YI.X r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            dR.Jl r0 = r2.h
            r1 = 3
            if (r0 == 0) goto L10
            r1 = 2
            dR.z9 r3 = r3.PE()
            r1 = 3
            r0.onAdFailedToLoad(r3)
        L10:
            r1 = 7
            return
    }

    public final void zzc() {
            r3 = this;
            r2 = 4
            dR.Jl r0 = r3.h
            r2 = 4
            if (r0 == 0) goto L10
            r2 = 5
            java.lang.Object r1 = r3.f737Z
            r2 = 1
            if (r1 == 0) goto L10
            r2 = 1
            r0.onAdLoaded(r1)
        L10:
            r2 = 6
            return
    }
}
