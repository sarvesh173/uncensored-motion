package Ky;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Mk extends Ky.f.NS {
    private java.lang.String XF;
    private java.lang.Long h;

    Mk() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    public final Ky.f XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r5.XF
            r4 = 3
            if (r0 == 0) goto L14
            r4 = 1
            Ky.S r1 = new Ky.S
            r4 = 4
            java.lang.Long r2 = r5.h
            r4 = 0
            r3 = 0
            r4 = 1
            r1.<init>(r0, r2, r3)
            return r1
        L14:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 7
            java.lang.String r1 = "nrsooeditcei qr eriss:nrenMp igupe"
            java.lang.String r1 = "Missing required properties: nonce"
            r4 = 3
            r0.<init>(r1)
            r4 = 2
            throw r0
    }

    public final Ky.f.NS h(long r2) {
            r1 = this;
            r0 = 5
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0 = 4
            r1.h = r2
            r0 = 0
            return r1
    }

    public final Ky.f.NS r5(java.lang.String r3) {
            r2 = this;
            r1 = 1
            if (r3 == 0) goto L8
            r1 = 1
            r2.XF = r3
            r1 = 4
            return r2
        L8:
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            java.lang.String r0 = "Null nonce"
            r1 = 3
            r3.<init>(r0)
            r1 = 2
            throw r3
    }
}
