package Mt;

@kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004¸\u0006\u0000"}, d2 = {"lz9/f", "Llz9/NS;", "", "D3D", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Mk$h6W extends lz9.NS {
    final /* synthetic */ int BW;
    final /* synthetic */ boolean D3D;

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ boolean f452J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.lang.String f453Z;
    final /* synthetic */ java.util.List b;
    final /* synthetic */ Mt.Mk g;

    public Mk$h6W(java.lang.String r2, boolean r3, Mt.Mk r4, int r5, java.util.List r6, boolean r7) {
            r1 = this;
            r0 = 6
            r1.f453Z = r2
            r0 = 7
            r1.D3D = r3
            r1.g = r4
            r0 = 6
            r1.BW = r5
            r0 = 0
            r1.b = r6
            r0 = 7
            r1.f452J = r7
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public long D3D() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Mt.Mk r0 = r5.g
            r4 = 5
            Mt.D r0 = Mt.Mk.pdH(r0)
            r4 = 5
            int r1 = r5.BW
            r4 = 1
            java.util.List r2 = r5.b
            r4 = 1
            boolean r3 = r5.f452J
            r4 = 1
            boolean r0 = r0.qu(r1, r2, r3)
            r4 = 3
            if (r0 == 0) goto L2c
            r4 = 7
            Mt.Mk r1 = r5.g     // Catch: java.io.IOException -> L55
            r4 = 5
            Mt.Q8S r1 = r1.uhm()     // Catch: java.io.IOException -> L55
            r4 = 4
            int r2 = r5.BW     // Catch: java.io.IOException -> L55
            r4 = 6
            Mt.NS r3 = Mt.NS.E     // Catch: java.io.IOException -> L55
            r4 = 4
            r1.f(r2, r3)     // Catch: java.io.IOException -> L55
        L2c:
            if (r0 != 0) goto L34
            r4 = 3
            boolean r0 = r5.f452J     // Catch: java.io.IOException -> L55
            r4 = 2
            if (r0 == 0) goto L55
        L34:
            r4 = 2
            Mt.Mk r0 = r5.g     // Catch: java.io.IOException -> L55
            r4 = 0
            monitor-enter(r0)     // Catch: java.io.IOException -> L55
            r4 = 6
            Mt.Mk r1 = r5.g     // Catch: java.lang.Throwable -> L50
            r4 = 0
            java.util.Set r1 = Mt.Mk.D3D(r1)     // Catch: java.lang.Throwable -> L50
            r4 = 2
            int r2 = r5.BW     // Catch: java.lang.Throwable -> L50
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L50
            r4 = 6
            r1.remove(r2)     // Catch: java.lang.Throwable -> L50
            r4 = 5
            monitor-exit(r0)     // Catch: java.io.IOException -> L55
            r4 = 5
            goto L55
        L50:
            r1 = move-exception
            r4 = 2
            monitor-exit(r0)     // Catch: java.io.IOException -> L55
            r4 = 4
            throw r1     // Catch: java.io.IOException -> L55
        L55:
            r4 = 3
            r0 = -1
            r0 = -1
            r4 = 1
            return r0
    }
}
