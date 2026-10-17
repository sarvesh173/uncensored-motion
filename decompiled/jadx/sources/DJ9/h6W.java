package DJ9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class h6W {
    private final java.lang.Object XF;

    /* renamed from: Z, reason: collision with root package name */
    private final android.app.PendingIntent f92Z;
    private final E.lf h;
    private final android.content.ComponentName qu;
    private final E.NS r5;

    h6W(E.lf r3, E.NS r4, android.content.ComponentName r5, android.app.PendingIntent r6) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 7
            r2.XF = r0
            r1 = 7
            r2.h = r3
            r1 = 4
            r2.r5 = r4
            r1 = 2
            r2.qu = r5
            r1 = 0
            r2.f92Z = r6
            r1 = 0
            return
    }

    private void XF(android.os.Bundle r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.PendingIntent r0 = r3.f92Z
            r2 = 3
            if (r0 == 0) goto L11
            r2 = 0
            java.lang.String r1 = "obsiOrD.tadrtcIpaetmsp.suSurn.EotIdSxs_NSoa"
            java.lang.String r1 = "android.support.customtabs.extra.SESSION_ID"
            r2 = 4
            r4.putParcelable(r1, r0)
        L11:
            r2 = 4
            return
    }

    private android.os.Bundle h(android.os.Bundle r3) {
            r2 = this;
            r1 = 1
            android.os.Bundle r0 = new android.os.Bundle
            r1 = 6
            r0.<init>()
            r1 = 1
            if (r3 == 0) goto Ld
            r0.putAll(r3)
        Ld:
            r1 = 3
            r2.XF(r0)
            r1 = 0
            return r0
    }

    public boolean D3D(android.net.Uri r4, android.os.Bundle r5, java.util.List<android.os.Bundle> r6) {
            r3 = this;
            r2 = 6
            android.os.Bundle r5 = r3.h(r5)
            r2 = 3
            E.lf r0 = r3.h     // Catch: android.os.RemoteException -> L12
            r2 = 5
            E.NS r1 = r3.r5     // Catch: android.os.RemoteException -> L12
            r2 = 0
            boolean r4 = r0.l(r1, r4, r5, r6)     // Catch: android.os.RemoteException -> L12
            r2 = 6
            return r4
        L12:
            r2 = 4
            r4 = 0
            r2 = 3
            return r4
    }

    android.app.PendingIntent Z() {
            r2 = this;
            r1 = 5
            android.app.PendingIntent r0 = r2.f92Z
            return r0
    }

    android.content.ComponentName qu() {
            r2 = this;
            r1 = 1
            android.content.ComponentName r0 = r2.qu
            r1 = 2
            return r0
    }

    android.os.IBinder r5() {
            r2 = this;
            r1 = 7
            E.NS r0 = r2.r5
            r1 = 0
            android.os.IBinder r0 = r0.asBinder()
            r1 = 6
            return r0
    }
}
