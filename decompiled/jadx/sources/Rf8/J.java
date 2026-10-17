package Rf8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class J {

    /* renamed from: Z, reason: collision with root package name */
    private static Rf8.J f582Z;
    private Rf8.NS XF;
    private Rf8.lf h;
    private Rf8.S qu;
    private Rf8.h6W r5;

    private J(android.content.Context r3, L.NS r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 1
            android.content.Context r3 = r3.getApplicationContext()
            r1 = 1
            Rf8.NS r0 = new Rf8.NS
            r1 = 0
            r0.<init>(r3, r4)
            r1 = 4
            r2.XF = r0
            r1 = 5
            Rf8.lf r0 = new Rf8.lf
            r1 = 0
            r0.<init>(r3, r4)
            r1 = 3
            r2.h = r0
            r1 = 5
            Rf8.h6W r0 = new Rf8.h6W
            r1 = 6
            r0.<init>(r3, r4)
            r1 = 0
            r2.r5 = r0
            r1 = 4
            Rf8.S r0 = new Rf8.S
            r1 = 4
            r0.<init>(r3, r4)
            r1 = 1
            r2.qu = r0
            r1 = 4
            return
    }

    public static synchronized Rf8.J r5(android.content.Context r3, L.NS r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<Rf8.J> r0 = Rf8.J.class
            java.lang.Class<Rf8.J> r0 = Rf8.J.class
            r2 = 0
            monitor-enter(r0)
            r2 = 5
            Rf8.J r1 = Rf8.J.f582Z     // Catch: java.lang.Throwable -> L1c
            r2 = 2
            if (r1 != 0) goto L17
            r2 = 2
            Rf8.J r1 = new Rf8.J     // Catch: java.lang.Throwable -> L1c
            r2 = 7
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L1c
            Rf8.J.f582Z = r1     // Catch: java.lang.Throwable -> L1c
        L17:
            Rf8.J r3 = Rf8.J.f582Z     // Catch: java.lang.Throwable -> L1c
            r2 = 0
            monitor-exit(r0)
            return r3
        L1c:
            r3 = move-exception
            r2 = 5
            monitor-exit(r0)
            r2 = 1
            throw r3
    }

    public Rf8.NS XF() {
            r2 = this;
            r1 = 0
            Rf8.NS r0 = r2.XF
            r1 = 6
            return r0
    }

    public Rf8.S Z() {
            r2 = this;
            r1 = 0
            Rf8.S r0 = r2.qu
            r1 = 2
            return r0
    }

    public Rf8.lf h() {
            r2 = this;
            r1 = 5
            Rf8.lf r0 = r2.h
            r1 = 1
            return r0
    }

    public Rf8.h6W qu() {
            r2 = this;
            r1 = 5
            Rf8.h6W r0 = r2.r5
            r1 = 1
            return r0
    }
}
