package ak;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Uz0 implements com.google.android.gms.internal.ads.GJM {
    final /* synthetic */ com.google.android.gms.internal.ads.LeA XF;
    final /* synthetic */ boolean h;
    final /* synthetic */ ak.f r5;

    Uz0(ak.f r2, com.google.android.gms.internal.ads.LeA r3, boolean r4) {
            r1 = this;
            r0 = 0
            r1.r5 = r2
            r0 = 1
            r1.XF = r3
            r0 = 5
            r1.h = r4
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    public final void XF(java.lang.Throwable r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.LeA r0 = r4.XF     // Catch: android.os.RemoteException -> L28
            r3 = 4
            java.lang.String r5 = r5.getMessage()     // Catch: android.os.RemoteException -> L28
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: android.os.RemoteException -> L28
            r3 = 5
            r1.<init>()     // Catch: android.os.RemoteException -> L28
            r3 = 3
            java.lang.String r2 = "lns r:eI eraonrt"
            java.lang.String r2 = "Internal error: "
            r3 = 3
            r1.append(r2)     // Catch: android.os.RemoteException -> L28
            r3 = 4
            r1.append(r5)     // Catch: android.os.RemoteException -> L28
            r3 = 6
            java.lang.String r5 = r1.toString()     // Catch: android.os.RemoteException -> L28
            r3 = 2
            r0.pyv(r5)     // Catch: android.os.RemoteException -> L28
            r3 = 5
            return
        L28:
            r5 = move-exception
            r3 = 1
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r3 = 5
            com.google.android.gms.internal.ads.HB.Z(r0, r5)
            r3 = 0
            return
    }

    public final /* bridge */ /* synthetic */ void h(java.lang.Object r7) {
            r6 = this;
            r5 = 6
            java.util.List r7 = (java.util.List) r7
            r5 = 6
            ak.f r0 = r6.r5     // Catch: android.os.RemoteException -> L94
            r5 = 4
            ak.f.oL9(r0, r7)     // Catch: android.os.RemoteException -> L94
            r5 = 0
            com.google.android.gms.internal.ads.LeA r0 = r6.XF     // Catch: android.os.RemoteException -> L94
            r5 = 2
            r0.K(r7)     // Catch: android.os.RemoteException -> L94
            r5 = 6
            ak.f r0 = r6.r5     // Catch: android.os.RemoteException -> L94
            r5 = 5
            boolean r0 = ak.f.J9D(r0)     // Catch: android.os.RemoteException -> L94
            r5 = 3
            if (r0 != 0) goto L22
            r5 = 5
            boolean r0 = r6.h     // Catch: android.os.RemoteException -> L94
            r5 = 3
            if (r0 == 0) goto L92
        L22:
            r5 = 3
            java.util.Iterator r7 = r7.iterator()     // Catch: android.os.RemoteException -> L94
        L27:
            r5 = 4
            boolean r0 = r7.hasNext()     // Catch: android.os.RemoteException -> L94
            r5 = 3
            if (r0 == 0) goto L92
            r5 = 4
            java.lang.Object r0 = r7.next()     // Catch: android.os.RemoteException -> L94
            r5 = 0
            android.net.Uri r0 = (android.net.Uri) r0     // Catch: android.os.RemoteException -> L94
            r5 = 1
            ak.f r1 = r6.r5     // Catch: android.os.RemoteException -> L94
            r5 = 7
            boolean r1 = r1.qF(r0)     // Catch: android.os.RemoteException -> L94
            r5 = 4
            r2 = 0
            r5 = 0
            if (r1 == 0) goto L69
            r5 = 2
            ak.f r1 = r6.r5     // Catch: android.os.RemoteException -> L94
            r5 = 5
            java.lang.String r3 = ak.f.mf(r1)     // Catch: android.os.RemoteException -> L94
            r5 = 3
            java.lang.String r4 = "1"
            java.lang.String r4 = "1"
            r5 = 2
            android.net.Uri r0 = ak.f.VXX(r1, r0, r3, r4)     // Catch: android.os.RemoteException -> L94
            r5 = 5
            ak.f r1 = r6.r5     // Catch: android.os.RemoteException -> L94
            r5 = 2
            com.google.android.gms.internal.ads.id9 r1 = ak.f.Kz(r1)     // Catch: android.os.RemoteException -> L94
            r5 = 1
            java.lang.String r0 = r0.toString()     // Catch: android.os.RemoteException -> L94
            r5 = 7
            r1.r5(r0, r2)     // Catch: android.os.RemoteException -> L94
            r5 = 3
            goto L27
        L69:
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.WWN     // Catch: android.os.RemoteException -> L94
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()     // Catch: android.os.RemoteException -> L94
            r5 = 2
            java.lang.Object r1 = r3.h(r1)     // Catch: android.os.RemoteException -> L94
            r5 = 4
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: android.os.RemoteException -> L94
            r5 = 4
            boolean r1 = r1.booleanValue()     // Catch: android.os.RemoteException -> L94
            r5 = 2
            if (r1 == 0) goto L27
            r5 = 5
            ak.f r1 = r6.r5     // Catch: android.os.RemoteException -> L94
            r5 = 5
            com.google.android.gms.internal.ads.id9 r1 = ak.f.Kz(r1)     // Catch: android.os.RemoteException -> L94
            r5 = 6
            java.lang.String r0 = r0.toString()     // Catch: android.os.RemoteException -> L94
            r5 = 7
            r1.r5(r0, r2)     // Catch: android.os.RemoteException -> L94
            r5 = 4
            goto L27
        L92:
            r5 = 7
            return
        L94:
            r7 = move-exception
            r5 = 5
            java.lang.String r0 = ""
            r5 = 5
            com.google.android.gms.internal.ads.HB.Z(r0, r7)
            r5 = 0
            return
    }
}
