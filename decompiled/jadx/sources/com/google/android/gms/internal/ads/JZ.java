package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class JZ extends qHs.f$NS {
    private final java.util.List XF;
    private java.lang.String h;

    public JZ(com.google.android.gms.internal.ads.JZl r6) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 7
            r5.<init>()
            r4 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 7
            r1.<init>()
            r4 = 0
            r5.XF = r1
            java.lang.String r1 = r6.h()     // Catch: android.os.RemoteException -> L1c
            r4 = 1
            r5.h = r1     // Catch: android.os.RemoteException -> L1c
            r4 = 1
            goto L24
        L1c:
            r1 = move-exception
            r4 = 5
            com.google.android.gms.internal.ads.HB.Z(r0, r1)
            r4 = 4
            r5.h = r0
        L24:
            r4 = 2
            java.util.List r6 = r6.D3D()     // Catch: android.os.RemoteException -> L60
            r4 = 2
            java.util.Iterator r6 = r6.iterator()     // Catch: android.os.RemoteException -> L60
        L2e:
            r4 = 4
            boolean r1 = r6.hasNext()     // Catch: android.os.RemoteException -> L60
            r4 = 5
            if (r1 == 0) goto L5f
            r4 = 5
            java.lang.Object r1 = r6.next()     // Catch: android.os.RemoteException -> L60
            r4 = 2
            boolean r2 = r1 instanceof android.os.IBinder     // Catch: android.os.RemoteException -> L60
            r4 = 4
            if (r2 == 0) goto L4b
            r4 = 5
            android.os.IBinder r1 = (android.os.IBinder) r1     // Catch: android.os.RemoteException -> L60
            r4 = 2
            com.google.android.gms.internal.ads.G6a r1 = com.google.android.gms.internal.ads.WiR.Mdi(r1)     // Catch: android.os.RemoteException -> L60
            r4 = 7
            goto L4c
        L4b:
            r1 = 0
        L4c:
            r4 = 7
            if (r1 == 0) goto L2e
            r4 = 0
            java.util.List r2 = r5.XF     // Catch: android.os.RemoteException -> L60
            r4 = 4
            com.google.android.gms.internal.ads.Cgo r3 = new com.google.android.gms.internal.ads.Cgo     // Catch: android.os.RemoteException -> L60
            r4 = 3
            r3.<init>(r1)     // Catch: android.os.RemoteException -> L60
            r4 = 4
            r2.add(r3)     // Catch: android.os.RemoteException -> L60
            r4 = 2
            goto L2e
        L5f:
            return
        L60:
            r6 = move-exception
            r4 = 1
            com.google.android.gms.internal.ads.HB.Z(r0, r6)
            r4 = 3
            return
    }
}
