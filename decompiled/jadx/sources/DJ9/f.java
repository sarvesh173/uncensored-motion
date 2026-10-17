package DJ9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class f {
    private final E.lf XF;
    private final android.content.ComponentName h;
    private final android.content.Context r5;

    class lf extends E.NS$NS {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ DJ9.f f69Z;
        private android.os.Handler h;

        lf(DJ9.f r2, DJ9.lf r3) {
                r1 = this;
                r0 = 5
                r1.f69Z = r2
                r0 = 4
                r1.<init>()
                android.os.Handler r2 = new android.os.Handler
                r0 = 1
                android.os.Looper r3 = android.os.Looper.getMainLooper()
                r0 = 0
                r2.<init>(r3)
                r0 = 5
                r1.h = r2
                r0 = 5
                return
        }

        public void Al(java.lang.String r2, android.os.Bundle r3) throws android.os.RemoteException {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                return
        }

        public void F4K(java.lang.String r2, android.os.Bundle r3) throws android.os.RemoteException {
                r1 = this;
                r0 = 4
                return
        }

        public android.os.Bundle F9(java.lang.String r2, android.os.Bundle r3) throws android.os.RemoteException {
                r1 = this;
                r0 = 7
                r2 = 0
                r0 = 0
                return r2
        }

        public void U5H(int r2, android.os.Bundle r3) {
                r1 = this;
                r0 = 3
                return
        }

        public void VGs(int r2, android.net.Uri r3, boolean r4, android.os.Bundle r5) throws android.os.RemoteException {
                r1 = this;
                r0 = 0
                return
        }

        public void qJx(android.os.Bundle r2) throws android.os.RemoteException {
                r1 = this;
                r0 = 5
                return
        }
    }

    f(E.lf r2, android.content.ComponentName r3, android.content.Context r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 6
            return
    }

    public static boolean XF(android.content.Context r3, java.lang.String r4, DJ9.Mk r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r3.getApplicationContext()
            r2 = 6
            r5.h(r0)
            r2 = 1
            android.content.Intent r0 = new android.content.Intent
            r2 = 7
            java.lang.String r1 = "ntssttouaieraC.Sao.b.bdsmcstnui.cssprotoueiadrTpcom"
            java.lang.String r1 = "android.support.customtabs.action.CustomTabsService"
            r0.<init>(r1)
            r2 = 4
            boolean r1 = android.text.TextUtils.isEmpty(r4)
            r2 = 2
            if (r1 != 0) goto L22
            r2 = 5
            r0.setPackage(r4)
        L22:
            r2 = 7
            r4 = 33
            r2 = 5
            boolean r3 = r3.bindService(r0, r5, r4)
            r2 = 4
            return r3
    }

    private DJ9.h6W Z(DJ9.lf r5, android.app.PendingIntent r6) {
            r4 = this;
            r3 = 2
            E.NS$NS r5 = r4.r5(r5)
            r3 = 7
            r0 = 0
            r3 = 5
            if (r6 == 0) goto L23
            r3 = 3
            android.os.Bundle r1 = new android.os.Bundle     // Catch: android.os.RemoteException -> L3d
            r3 = 5
            r1.<init>()     // Catch: android.os.RemoteException -> L3d
            r3 = 6
            java.lang.String r2 = "pdamxc.inrtItIausrbStuot.EodopaSre.NsO.DSms"
            java.lang.String r2 = "android.support.customtabs.extra.SESSION_ID"
            r1.putParcelable(r2, r6)     // Catch: android.os.RemoteException -> L3d
            E.lf r2 = r4.XF     // Catch: android.os.RemoteException -> L3d
            r3 = 6
            boolean r1 = r2.ze(r5, r1)     // Catch: android.os.RemoteException -> L3d
            r3 = 4
            goto L2b
        L23:
            r3 = 7
            E.lf r1 = r4.XF     // Catch: android.os.RemoteException -> L3d
            r3 = 4
            boolean r1 = r1.jZn(r5)     // Catch: android.os.RemoteException -> L3d
        L2b:
            r3 = 5
            if (r1 != 0) goto L30
            r3 = 5
            return r0
        L30:
            r3 = 0
            DJ9.h6W r0 = new DJ9.h6W
            r3 = 6
            E.lf r1 = r4.XF
            r3 = 6
            android.content.ComponentName r2 = r4.h
            r3 = 2
            r0.<init>(r1, r5, r2, r6)
        L3d:
            r3 = 3
            return r0
    }

    public static boolean h(android.content.Context r3, java.lang.String r4) {
            r2 = 0
            r0 = 0
            if (r4 != 0) goto L6
            r2 = 7
            return r0
        L6:
            android.content.Context r3 = r3.getApplicationContext()
            r2 = 5
            DJ9.f$NS r1 = new DJ9.f$NS
            r2 = 6
            r1.<init>(r3)
            r2 = 1
            boolean r3 = XF(r3, r4, r1)     // Catch: java.lang.SecurityException -> L18
            r2 = 0
            return r3
        L18:
            r2 = 6
            return r0
    }

    private E.NS$NS r5(DJ9.lf r3) {
            r2 = this;
            r1 = 3
            DJ9.f$lf r0 = new DJ9.f$lf
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 1
            return r0
    }

    public boolean D3D(long r3) {
            r2 = this;
            r1 = 0
            E.lf r0 = r2.XF     // Catch: android.os.RemoteException -> La
            r1 = 6
            boolean r3 = r0.rn(r3)     // Catch: android.os.RemoteException -> La
            r1 = 3
            return r3
        La:
            r1 = 2
            r3 = 0
            r1 = 1
            return r3
    }

    public DJ9.h6W qu(DJ9.lf r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 5
            DJ9.h6W r3 = r2.Z(r3, r0)
            r1 = 5
            return r3
    }
}
