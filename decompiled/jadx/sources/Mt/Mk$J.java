package Mt;

@kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004¸\u0006\u0000"}, d2 = {"lz9/f", "Llz9/NS;", "", "D3D", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Mk$J extends lz9.NS {
    final /* synthetic */ int BW;
    final /* synthetic */ boolean D3D;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.lang.String f492Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Mt.NS f493b;
    final /* synthetic */ Mt.Mk g;

    public Mk$J(java.lang.String r2, boolean r3, Mt.Mk r4, int r5, Mt.NS r6) {
            r1 = this;
            r0 = 2
            r1.f492Z = r2
            r0 = 0
            r1.D3D = r3
            r0 = 2
            r1.g = r4
            r0 = 4
            r1.BW = r5
            r0 = 5
            r1.f493b = r6
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    @Override // lz9.NS
    public long D3D() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Mt.Mk r0 = r4.g
            r3 = 0
            Mt.D r0 = Mt.Mk.pdH(r0)
            r3 = 3
            int r1 = r4.BW
            r3 = 5
            Mt.NS r2 = r4.f493b
            r3 = 1
            r0.h(r1, r2)
            r3 = 3
            Mt.Mk r0 = r4.g
            r3 = 3
            monitor-enter(r0)
            r3 = 4
            Mt.Mk r1 = r4.g     // Catch: java.lang.Throwable -> L36
            r3 = 6
            java.util.Set r1 = Mt.Mk.D3D(r1)     // Catch: java.lang.Throwable -> L36
            r3 = 5
            int r2 = r4.BW     // Catch: java.lang.Throwable -> L36
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L36
            r3 = 5
            r1.remove(r2)     // Catch: java.lang.Throwable -> L36
            r3 = 3
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L36
            r3 = 4
            monitor-exit(r0)
            r3 = 4
            r0 = -1
            r0 = -1
            return r0
        L36:
            r1 = move-exception
            r3 = 2
            monitor-exit(r0)
            throw r1
    }
}
