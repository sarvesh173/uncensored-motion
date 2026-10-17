package Mt;

@kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004¸\u0006\u0000"}, d2 = {"lz9/f", "Llz9/NS;", "", "D3D", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Mk$Mk extends lz9.NS {
    final /* synthetic */ int BW;
    final /* synthetic */ boolean D3D;

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f449J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.lang.String f450Z;
    final /* synthetic */ qDh.f b;
    final /* synthetic */ boolean f;
    final /* synthetic */ Mt.Mk g;

    public Mk$Mk(java.lang.String r2, boolean r3, Mt.Mk r4, int r5, qDh.f r6, int r7, boolean r8) {
            r1 = this;
            r0 = 6
            r1.f450Z = r2
            r0 = 6
            r1.D3D = r3
            r1.g = r4
            r0 = 2
            r1.BW = r5
            r0 = 4
            r1.b = r6
            r0 = 4
            r1.f449J = r7
            r0 = 6
            r1.f = r8
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public long D3D() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Mt.Mk r0 = r6.g     // Catch: java.io.IOException -> L55
            r5 = 7
            Mt.D r0 = Mt.Mk.pdH(r0)     // Catch: java.io.IOException -> L55
            r5 = 4
            int r1 = r6.BW     // Catch: java.io.IOException -> L55
            r5 = 2
            qDh.f r2 = r6.b     // Catch: java.io.IOException -> L55
            int r3 = r6.f449J     // Catch: java.io.IOException -> L55
            boolean r4 = r6.f     // Catch: java.io.IOException -> L55
            boolean r0 = r0.XF(r1, r2, r3, r4)     // Catch: java.io.IOException -> L55
            r5 = 6
            if (r0 == 0) goto L2c
            r5 = 3
            Mt.Mk r1 = r6.g     // Catch: java.io.IOException -> L55
            r5 = 0
            Mt.Q8S r1 = r1.uhm()     // Catch: java.io.IOException -> L55
            r5 = 5
            int r2 = r6.BW     // Catch: java.io.IOException -> L55
            r5 = 2
            Mt.NS r3 = Mt.NS.E     // Catch: java.io.IOException -> L55
            r5 = 1
            r1.f(r2, r3)     // Catch: java.io.IOException -> L55
        L2c:
            r5 = 7
            if (r0 != 0) goto L35
            r5 = 0
            boolean r0 = r6.f     // Catch: java.io.IOException -> L55
            r5 = 7
            if (r0 == 0) goto L55
        L35:
            Mt.Mk r0 = r6.g     // Catch: java.io.IOException -> L55
            r5 = 6
            monitor-enter(r0)     // Catch: java.io.IOException -> L55
            r5 = 6
            Mt.Mk r1 = r6.g     // Catch: java.lang.Throwable -> L50
            r5 = 4
            java.util.Set r1 = Mt.Mk.D3D(r1)     // Catch: java.lang.Throwable -> L50
            r5 = 3
            int r2 = r6.BW     // Catch: java.lang.Throwable -> L50
            r5 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L50
            r5 = 6
            r1.remove(r2)     // Catch: java.lang.Throwable -> L50
            r5 = 6
            monitor-exit(r0)     // Catch: java.io.IOException -> L55
            goto L55
        L50:
            r1 = move-exception
            r5 = 7
            monitor-exit(r0)     // Catch: java.io.IOException -> L55
            r5 = 1
            throw r1     // Catch: java.io.IOException -> L55
        L55:
            r5 = 4
            r0 = -1
            r5 = 6
            return r0
    }
}
