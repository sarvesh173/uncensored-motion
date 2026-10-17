package Ky;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class qR implements Ky.GK {
    private android.content.Context XF;

    /* synthetic */ qR(Ky.Q8S r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    public final Ky.z9 XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r4.XF
            r3 = 5
            if (r0 == 0) goto L12
            r3 = 1
            Ky.z9 r1 = new Ky.z9
            r3 = 3
            r2 = 0
            r3 = 4
            r1.<init>(r0, r2)
            r3 = 0
            return r1
        L12:
            r3 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.Class<android.content.Context> r1 = android.content.Context.class
            java.lang.Class<android.content.Context> r1 = android.content.Context.class
            r3 = 7
            java.lang.String r1 = r1.getCanonicalName()
            r3 = 3
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 5
            java.lang.String r2 = "tms uss bt e"
            java.lang.String r2 = " must be set"
            r3 = 4
            java.lang.String r1 = r1.concat(r2)
            r3 = 4
            r0.<init>(r1)
            r3 = 2
            throw r0
    }

    public final Ky.qR h(android.content.Context r2) {
            r1 = this;
            r0 = 1
            r2.getClass()
            r0 = 0
            r1.XF = r2
            r0 = 1
            return r1
    }
}
