package ak;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class idB implements com.google.android.gms.internal.ads.GJM {
    final /* synthetic */ com.google.android.gms.internal.ads.LeA XF;
    final /* synthetic */ boolean h;
    final /* synthetic */ ak.f r5;

    idB(ak.f r2, com.google.android.gms.internal.ads.LeA r3, boolean r4) {
            r1 = this;
            r0 = 5
            r1.r5 = r2
            r0 = 6
            r1.XF = r3
            r0 = 1
            r1.h = r4
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public final void XF(java.lang.Throwable r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.LeA r0 = r4.XF     // Catch: android.os.RemoteException -> L28
            r3 = 2
            java.lang.String r5 = r5.getMessage()     // Catch: android.os.RemoteException -> L28
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: android.os.RemoteException -> L28
            r3 = 2
            r1.<init>()     // Catch: android.os.RemoteException -> L28
            java.lang.String r2 = "resrnrleIoanrt  "
            java.lang.String r2 = "Internal error: "
            r3 = 3
            r1.append(r2)     // Catch: android.os.RemoteException -> L28
            r3 = 3
            r1.append(r5)     // Catch: android.os.RemoteException -> L28
            r3 = 0
            java.lang.String r5 = r1.toString()     // Catch: android.os.RemoteException -> L28
            r3 = 2
            r0.pyv(r5)     // Catch: android.os.RemoteException -> L28
            r3 = 1
            return
        L28:
            r5 = move-exception
            r3 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r3 = 4
            com.google.android.gms.internal.ads.HB.Z(r0, r5)
            r3 = 4
            return
    }

    public final /* bridge */ /* synthetic */ void h(java.lang.Object r7) {
            r6 = this;
            r5 = 5
            java.util.ArrayList r7 = (java.util.ArrayList) r7
            r5 = 3
            com.google.android.gms.internal.ads.LeA r0 = r6.XF     // Catch: android.os.RemoteException -> L8c
            r5 = 5
            r0.K(r7)     // Catch: android.os.RemoteException -> L8c
            ak.f r0 = r6.r5     // Catch: android.os.RemoteException -> L8c
            r5 = 7
            boolean r0 = ak.f.qWP(r0)     // Catch: android.os.RemoteException -> L8c
            r5 = 5
            if (r0 != 0) goto L1a
            r5 = 1
            boolean r0 = r6.h     // Catch: android.os.RemoteException -> L8c
            r5 = 4
            if (r0 == 0) goto L8a
        L1a:
            java.util.Iterator r7 = r7.iterator()     // Catch: android.os.RemoteException -> L8c
        L1e:
            r5 = 6
            boolean r0 = r7.hasNext()     // Catch: android.os.RemoteException -> L8c
            r5 = 1
            if (r0 == 0) goto L8a
            r5 = 4
            java.lang.Object r0 = r7.next()     // Catch: android.os.RemoteException -> L8c
            r5 = 2
            android.net.Uri r0 = (android.net.Uri) r0     // Catch: android.os.RemoteException -> L8c
            r5 = 2
            ak.f r1 = r6.r5     // Catch: android.os.RemoteException -> L8c
            r5 = 4
            boolean r1 = r1.Ubx(r0)     // Catch: android.os.RemoteException -> L8c
            r5 = 5
            r2 = 0
            r5 = 0
            if (r1 == 0) goto L60
            r5 = 6
            ak.f r1 = r6.r5     // Catch: android.os.RemoteException -> L8c
            r5 = 4
            java.lang.String r3 = ak.f.mf(r1)     // Catch: android.os.RemoteException -> L8c
            r5 = 1
            java.lang.String r4 = "1"
            java.lang.String r4 = "1"
            r5 = 1
            android.net.Uri r0 = ak.f.VXX(r1, r0, r3, r4)     // Catch: android.os.RemoteException -> L8c
            r5 = 2
            ak.f r1 = r6.r5     // Catch: android.os.RemoteException -> L8c
            r5 = 6
            com.google.android.gms.internal.ads.id9 r1 = ak.f.Kz(r1)     // Catch: android.os.RemoteException -> L8c
            r5 = 0
            java.lang.String r0 = r0.toString()     // Catch: android.os.RemoteException -> L8c
            r5 = 2
            r1.r5(r0, r2)     // Catch: android.os.RemoteException -> L8c
            r5 = 3
            goto L1e
        L60:
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.WWN     // Catch: android.os.RemoteException -> L8c
            r5 = 5
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()     // Catch: android.os.RemoteException -> L8c
            r5 = 4
            java.lang.Object r1 = r3.h(r1)     // Catch: android.os.RemoteException -> L8c
            r5 = 7
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: android.os.RemoteException -> L8c
            r5 = 0
            boolean r1 = r1.booleanValue()     // Catch: android.os.RemoteException -> L8c
            r5 = 1
            if (r1 == 0) goto L1e
            r5 = 6
            ak.f r1 = r6.r5     // Catch: android.os.RemoteException -> L8c
            r5 = 6
            com.google.android.gms.internal.ads.id9 r1 = ak.f.Kz(r1)     // Catch: android.os.RemoteException -> L8c
            r5 = 2
            java.lang.String r0 = r0.toString()     // Catch: android.os.RemoteException -> L8c
            r5 = 5
            r1.r5(r0, r2)     // Catch: android.os.RemoteException -> L8c
            r5 = 1
            goto L1e
        L8a:
            r5 = 4
            return
        L8c:
            r7 = move-exception
            r5 = 3
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r5 = 0
            com.google.android.gms.internal.ads.HB.Z(r0, r7)
            r5 = 1
            return
    }
}
