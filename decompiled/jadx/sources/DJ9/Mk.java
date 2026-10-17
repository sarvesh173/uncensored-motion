package DJ9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class Mk implements android.content.ServiceConnection {
    private android.content.Context XF;

    public Mk() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    public abstract void XF(android.content.ComponentName r1, DJ9.f r2);

    void h(android.content.Context r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.XF = r2
            r0 = 1
            return
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(android.content.ComponentName r4, android.os.IBinder r5) {
            r3 = this;
            android.content.Context r0 = r3.XF
            r2 = 5
            if (r0 == 0) goto L1a
            r2 = 5
            DJ9.Mk$NS r0 = new DJ9.Mk$NS
            r2 = 6
            E.lf r5 = E.lf.NS.D(r5)
            r2 = 2
            android.content.Context r1 = r3.XF
            r2 = 2
            r0.<init>(r3, r5, r4, r1)
            r2 = 4
            r3.XF(r4, r0)
            r2 = 2
            return
        L1a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "Custom Tabs Service connected before an applicationcontext has been provided."
            r2 = 0
            r4.<init>(r5)
            r2 = 6
            throw r4
    }
}
