package Mt;

@kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"}, d2 = {"Mt/Mk$qR", "Llz9/NS;", "", "D3D", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Mk$qR extends lz9.NS {
    final /* synthetic */ Mt.Mk D3D;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.lang.String f1471Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ long f1472g;

    public Mk$qR(java.lang.String r2, Mt.Mk r3, long r4) {
            r1 = this;
            r0 = 4
            r1.f1471Z = r2
            r0 = 0
            r1.D3D = r3
            r0 = 6
            r1.f1472g = r4
            r0 = 3
            r3 = 2
            r0 = 0
            r4 = 0
            r0 = 6
            r5 = 0
            r0 = 5
            r1.<init>(r2, r5, r3, r4)
            r0 = 3
            return
    }

    public long D3D() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Mt.Mk r0 = r9.D3D
            r8 = 1
            monitor-enter(r0)
            r8 = 6
            Mt.Mk r1 = r9.D3D     // Catch: java.lang.Throwable -> L5c
            r8 = 3
            long r1 = Mt.Mk.f(r1)     // Catch: java.lang.Throwable -> L5c
            r8 = 6
            Mt.Mk r3 = r9.D3D     // Catch: java.lang.Throwable -> L5c
            r8 = 2
            long r3 = Mt.Mk.J(r3)     // Catch: java.lang.Throwable -> L5c
            r8 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r8 = 2
            r2 = 1
            r8 = 0
            r3 = 0
            r8 = 6
            if (r1 >= 0) goto L25
            r8 = 7
            r1 = r2
            r1 = r2
            r8 = 4
            goto L3d
        L25:
            r8 = 2
            Mt.Mk r1 = r9.D3D     // Catch: java.lang.Throwable -> L5c
            r8 = 2
            long r4 = Mt.Mk.J(r1)     // Catch: java.lang.Throwable -> L5c
            r8 = 1
            Mt.Mk r1 = r9.D3D     // Catch: java.lang.Throwable -> L5c
            r8 = 5
            r6 = 1
            r6 = 1
            r8 = 2
            long r4 = r4 + r6
            Mt.Mk.D(r1, r4)     // Catch: java.lang.Throwable -> L5c
            r8 = 6
            r1 = r3
            r1 = r3
        L3d:
            r8 = 5
            monitor-exit(r0)
            r8 = 6
            if (r1 == 0) goto L50
            r8 = 0
            Mt.Mk r0 = r9.D3D
            r8 = 6
            r1 = 0
            r8 = 3
            Mt.Mk.r5(r0, r1)
            r0 = -1
            r0 = -1
            goto L5a
        L50:
            r8 = 1
            Mt.Mk r0 = r9.D3D
            r8 = 3
            r0.Lm(r3, r2, r3)
            r8 = 6
            long r0 = r9.f1472g
        L5a:
            r8 = 3
            return r0
        L5c:
            r1 = move-exception
            r8 = 7
            monitor-exit(r0)
            r8 = 5
            throw r1
    }
}
