package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class GcS extends dR.f {

    /* renamed from: Z, reason: collision with root package name */
    private dR.f f771Z;
    private final java.lang.Object h;

    public GcS() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 6
            java.lang.Object r0 = new java.lang.Object
            r1 = 3
            r0.<init>()
            r1 = 7
            r2.h = r0
            r1 = 3
            return
    }

    public final void D3D(dR.f r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r2.h
            r1 = 1
            monitor-enter(r0)
            r1 = 2
            r2.f771Z = r3     // Catch: java.lang.Throwable -> Ld
            r1 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 1
            return
        Ld:
            r3 = move-exception
            r1 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 3
            throw r3
    }

    public final void onAdClicked() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.h
            r2 = 7
            monitor-enter(r0)
            r2 = 4
            dR.f r1 = r3.f771Z     // Catch: java.lang.Throwable -> L12
            r2 = 1
            if (r1 == 0) goto Lf
            r2 = 7
            r1.onAdClicked()     // Catch: java.lang.Throwable -> L12
        Lf:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 7
            return
        L12:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 7
            throw r1
    }

    public final void onAdClosed() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.h
            r2 = 1
            monitor-enter(r0)
            r2 = 5
            dR.f r1 = r3.f771Z     // Catch: java.lang.Throwable -> L12
            if (r1 == 0) goto Le
            r2 = 3
            r1.onAdClosed()     // Catch: java.lang.Throwable -> L12
        Le:
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 5
            return
        L12:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 6
            throw r1
    }

    public void onAdFailedToLoad(dR.z9 r4) {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.h
            r2 = 6
            monitor-enter(r0)
            r2 = 7
            dR.f r1 = r3.f771Z     // Catch: java.lang.Throwable -> L12
            r2 = 1
            if (r1 == 0) goto Le
            r1.onAdFailedToLoad(r4)     // Catch: java.lang.Throwable -> L12
        Le:
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 6
            return
        L12:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 3
            throw r4
    }

    public final void onAdImpression() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.h
            r2 = 6
            monitor-enter(r0)
            r2 = 0
            dR.f r1 = r3.f771Z     // Catch: java.lang.Throwable -> L13
            r2 = 0
            if (r1 == 0) goto Lf
            r2 = 1
            r1.onAdImpression()     // Catch: java.lang.Throwable -> L13
        Lf:
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 2
            return
        L13:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 5
            throw r1
    }

    public void onAdLoaded() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.h
            r2 = 6
            monitor-enter(r0)
            r2 = 1
            dR.f r1 = r3.f771Z     // Catch: java.lang.Throwable -> L13
            r2 = 0
            if (r1 == 0) goto Lf
            r2 = 1
            r1.onAdLoaded()     // Catch: java.lang.Throwable -> L13
        Lf:
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 0
            return
        L13:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 2
            throw r1
    }

    public final void onAdOpened() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.h
            r2 = 0
            monitor-enter(r0)
            r2 = 7
            dR.f r1 = r3.f771Z     // Catch: java.lang.Throwable -> L13
            r2 = 4
            if (r1 == 0) goto Lf
            r2 = 5
            r1.onAdOpened()     // Catch: java.lang.Throwable -> L13
        Lf:
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 6
            return
        L13:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 3
            throw r1
    }
}
