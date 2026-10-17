package vum;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class vrp$NS implements vum.qR.NS {
    private final android.content.Context XF;

    /* renamed from: h, reason: collision with root package name */
    private final vum.qR.NS f1113h;
    private vum.Sm r5;

    public vrp$NS(android.content.Context r3) {
            r2 = this;
            r1 = 1
            vum.JDF$lf r0 = new vum.JDF$lf
            r1 = 3
            r0.<init>()
            r1 = 0
            r2.<init>(r3, r0)
            r1 = 1
            return
    }

    public vrp$NS(android.content.Context r2, vum.qR.NS r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            android.content.Context r2 = r2.getApplicationContext()
            r0 = 5
            r1.XF = r2
            r0 = 0
            r1.f1113h = r3
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ vum.qR XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            vum.vrp r0 = r2.h()
            r1 = 1
            return r0
    }

    public vum.vrp h() {
            r4 = this;
            r3 = 4
            vum.vrp r0 = new vum.vrp
            r3 = 3
            android.content.Context r1 = r4.XF
            r3 = 1
            vum.qR$NS r2 = r4.f1113h
            vum.qR r2 = r2.XF()
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 7
            vum.Sm r1 = r4.r5
            r3 = 3
            if (r1 == 0) goto L1a
            r0.BW(r1)
        L1a:
            r3 = 3
            return r0
    }
}
