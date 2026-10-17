package qHs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class lf extends android.widget.FrameLayout {
    private boolean J;
    private android.widget.ImageView.ScaleType b;
    private qHs.S f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f890g;

    /* renamed from: h, reason: collision with root package name */
    private dR.GK f891h;

    /* renamed from: q, reason: collision with root package name */
    private qHs.J f892q;

    public lf(android.content.Context r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 1
            return
    }

    protected final synchronized void XF(qHs.S r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 3
            r2.f = r3     // Catch: java.lang.Throwable -> L1e
            r1 = 5
            boolean r0 = r2.f890g     // Catch: java.lang.Throwable -> L1e
            r1 = 3
            if (r0 == 0) goto L1a
            r1 = 1
            dR.GK r0 = r2.f891h     // Catch: java.lang.Throwable -> L1e
            r1 = 4
            qHs.Mk r3 = r3.XF     // Catch: java.lang.Throwable -> L1e
            r1 = 2
            r3.r5(r0)     // Catch: java.lang.Throwable -> L1e
            r1 = 6
            monitor-exit(r2)
            r1 = 1
            return
        L1a:
            r1 = 6
            monitor-exit(r2)
            r1 = 6
            return
        L1e:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 2
            throw r3
    }

    public dR.GK getMediaContent() {
            r2 = this;
            r1 = 4
            dR.GK r0 = r2.f891h
            r1 = 0
            return r0
    }

    protected final synchronized void h(qHs.J r3) {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 2
            r2.f892q = r3     // Catch: java.lang.Throwable -> L1d
            r1 = 1
            boolean r0 = r2.J     // Catch: java.lang.Throwable -> L1d
            r1 = 0
            if (r0 == 0) goto L19
            r1 = 1
            android.widget.ImageView$ScaleType r0 = r2.b     // Catch: java.lang.Throwable -> L1d
            r1 = 5
            qHs.Mk r3 = r3.XF     // Catch: java.lang.Throwable -> L1d
            r1 = 3
            r3.qu(r0)     // Catch: java.lang.Throwable -> L1d
            r1 = 1
            monitor-exit(r2)
            r1 = 4
            return
        L19:
            r1 = 6
            monitor-exit(r2)
            r1 = 0
            return
        L1d:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 1
            throw r3
    }

    public void setImageScaleType(android.widget.ImageView.ScaleType r3) {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 4
            r2.J = r0
            r1 = 6
            r2.b = r3
            r1 = 7
            qHs.J r0 = r2.f892q
            r1 = 2
            if (r0 == 0) goto L14
            qHs.Mk r0 = r0.XF
            r1 = 3
            r0.qu(r3)
        L14:
            r1 = 5
            return
    }

    public void setMediaContent(dR.GK r3) {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 1
            r2.f890g = r0
            r1 = 3
            r2.f891h = r3
            r1 = 3
            qHs.S r0 = r2.f
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 0
            qHs.Mk r0 = r0.XF
            r1 = 3
            r0.r5(r3)
        L15:
            r1 = 6
            if (r3 != 0) goto L19
            return
        L19:
            r1 = 1
            com.google.android.gms.internal.ads.si r3 = r3.zza()     // Catch: android.os.RemoteException -> L34
            r1 = 5
            if (r3 == 0) goto L32
            r1 = 1
            Ls4.NS r0 = Ls4.lf.uZZ(r2)     // Catch: android.os.RemoteException -> L34
            r1 = 0
            boolean r3 = r3.C1d(r0)     // Catch: android.os.RemoteException -> L34
            r1 = 5
            if (r3 != 0) goto L32
            r1 = 5
            r2.removeAllViews()     // Catch: android.os.RemoteException -> L34
        L32:
            r1 = 4
            return
        L34:
            r3 = move-exception
            r1 = 6
            r2.removeAllViews()
            r1 = 0
            java.lang.String r0 = ""
            r1 = 0
            com.google.android.gms.internal.ads.HB.Z(r0, r3)
            r1 = 7
            return
    }
}
