package Gs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class LZn extends android.view.Surface {
    private static boolean J;

    /* renamed from: b, reason: collision with root package name */
    private static int f175b;

    /* renamed from: Z, reason: collision with root package name */
    private final Gs.LZn.lf f176Z;
    private boolean g;
    public final boolean h;

    static /* synthetic */ class NS {
    }

    private LZn(Gs.LZn.lf r2, android.graphics.SurfaceTexture r3, boolean r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r3)
            r0 = 2
            r1.f176Z = r2
            r0 = 2
            r1.h = r4
            r0 = 7
            return
    }

    /* synthetic */ LZn(Gs.LZn.lf r2, android.graphics.SurfaceTexture r3, boolean r4, Gs.LZn.NS r5) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4)
            r0 = 7
            return
    }

    private static int XF(android.content.Context r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = com.google.android.exoplayer2.util.GlUtil.BW(r1)
            r0 = 5
            if (r1 == 0) goto L18
            boolean r1 = com.google.android.exoplayer2.util.GlUtil.b()
            r0 = 5
            if (r1 == 0) goto L14
            r0 = 5
            r1 = 1
            r0 = 2
            return r1
        L14:
            r0 = 1
            r1 = 2
            r0 = 1
            return r1
        L18:
            r0 = 4
            r1 = 0
            r0 = 2
            return r1
    }

    public static synchronized boolean h(android.content.Context r4) {
            r3 = 2
            java.lang.Class<Gs.LZn> r0 = Gs.LZn.class
            java.lang.Class<Gs.LZn> r0 = Gs.LZn.class
            r3 = 2
            monitor-enter(r0)
            r3 = 2
            boolean r1 = Gs.LZn.J     // Catch: java.lang.Throwable -> L28
            r3 = 1
            r2 = 1
            r3 = 5
            if (r1 != 0) goto L1a
            r3 = 3
            int r4 = XF(r4)     // Catch: java.lang.Throwable -> L28
            r3 = 1
            Gs.LZn.f175b = r4     // Catch: java.lang.Throwable -> L28
            r3 = 7
            Gs.LZn.J = r2     // Catch: java.lang.Throwable -> L28
        L1a:
            r3 = 0
            int r4 = Gs.LZn.f175b     // Catch: java.lang.Throwable -> L28
            r3 = 3
            if (r4 == 0) goto L22
            r3 = 2
            goto L24
        L22:
            r3 = 3
            r2 = 0
        L24:
            r3 = 2
            monitor-exit(r0)
            r3 = 3
            return r2
        L28:
            r4 = move-exception
            r3 = 4
            monitor-exit(r0)
            r3 = 3
            throw r4
    }

    public static Gs.LZn r5(android.content.Context r2, boolean r3) {
            r1 = 4
            r0 = 0
            r1 = 6
            if (r3 == 0) goto L12
            r1 = 4
            boolean r2 = h(r2)
            r1 = 1
            if (r2 == 0) goto Lf
            r1 = 4
            goto L12
        Lf:
            r2 = r0
            r2 = r0
            goto L14
        L12:
            r1 = 5
            r2 = 1
        L14:
            r1 = 2
            S0o.NS.g(r2)
            r1 = 4
            Gs.LZn$lf r2 = new Gs.LZn$lf
            r1 = 7
            r2.<init>()
            r1 = 4
            if (r3 == 0) goto L25
            r1 = 0
            int r0 = Gs.LZn.f175b
        L25:
            r1 = 6
            Gs.LZn r2 = r2.XF(r0)
            r1 = 0
            return r2
    }

    @Override // android.view.Surface
    public void release() {
            r3 = this;
            r2 = 4
            super.release()
            r2 = 2
            Gs.LZn$lf r0 = r3.f176Z
            r2 = 7
            monitor-enter(r0)
            boolean r1 = r3.g     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            if (r1 != 0) goto L19
            r2 = 3
            Gs.LZn$lf r1 = r3.f176Z     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            r1.r5()     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            r1 = 1
            r3.g = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 7
            return
        L1d:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            throw r1
    }
}
