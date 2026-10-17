package Rf8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class f<T> extends Rf8.Jl<T> {
    private static final java.lang.String BW = null;
    private final android.content.BroadcastReceiver g;

    static {
            r1 = 2
            java.lang.String r0 = "nBskrctrcCcsvrtRTnrrts"
            java.lang.String r0 = "BrdcstRcvrCnstrntTrckr"
            r1 = 3
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 4
            Rf8.f.BW = r0
            r1 = 6
            return
    }

    public f(android.content.Context r2, L.NS r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 0
            Rf8.f$NS r2 = new Rf8.f$NS
            r0 = 1
            r2.<init>(r1)
            r0 = 0
            r1.g = r2
            return
    }

    public abstract void BW(android.content.Context r1, android.content.Intent r2);

    public void D3D() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qy.qR r0 = qy.qR.r5()
            r5 = 5
            java.lang.String r1 = Rf8.f.BW
            r5 = 4
            r2 = 1
            r5 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.Class r3 = r6.getClass()
            r5 = 6
            java.lang.String r3 = r3.getSimpleName()
            r5 = 1
            r4 = 0
            r5 = 2
            r2[r4] = r3
            r5 = 2
            java.lang.String r3 = "r smgeievs ce%triuee:nirng"
            java.lang.String r3 = "%s: unregistering receiver"
            r5 = 4
            java.lang.String r2 = java.lang.String.format(r3, r2)
            r5 = 0
            java.lang.Throwable[] r3 = new java.lang.Throwable[r4]
            r5 = 7
            r0.XF(r1, r2, r3)
            android.content.Context r0 = r6.h
            android.content.BroadcastReceiver r1 = r6.g
            r5 = 5
            r0.unregisterReceiver(r1)
            r5 = 4
            return
    }

    public void Z() {
            r6 = this;
            r5 = 6
            qy.qR r0 = qy.qR.r5()
            r5 = 3
            java.lang.String r1 = Rf8.f.BW
            r5 = 7
            r2 = 1
            r5 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 3
            java.lang.Class r3 = r6.getClass()
            r5 = 4
            java.lang.String r3 = r3.getSimpleName()
            r5 = 0
            r4 = 0
            r5 = 1
            r2[r4] = r3
            r5 = 0
            java.lang.String r3 = " r:%oervsgrgctrsieene ie"
            java.lang.String r3 = "%s: registering receiver"
            r5 = 0
            java.lang.String r2 = java.lang.String.format(r3, r2)
            r5 = 6
            java.lang.Throwable[] r3 = new java.lang.Throwable[r4]
            r5 = 4
            r0.XF(r1, r2, r3)
            r5 = 3
            android.content.Context r0 = r6.h
            r5 = 0
            android.content.BroadcastReceiver r1 = r6.g
            r5 = 4
            android.content.IntentFilter r2 = r6.g()
            r5 = 4
            r0.registerReceiver(r1, r2)
            r5 = 6
            return
    }

    public abstract android.content.IntentFilter g();
}
