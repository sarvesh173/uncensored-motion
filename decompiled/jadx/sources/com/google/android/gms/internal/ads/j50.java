package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class j50 extends kmq.f {
    private final com.google.android.gms.internal.ads.JZl XF;
    private final java.util.List h;
    private java.lang.String r5;

    public j50(com.google.android.gms.internal.ads.JZl r6) {
            r5 = this;
            r4 = 5
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 1
            r5.<init>()
            r4 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 5
            r1.<init>()
            r4 = 2
            r5.h = r1
            r4 = 6
            r5.XF = r6
            r4 = 7
            java.lang.String r1 = r6.h()     // Catch: android.os.RemoteException -> L20
            r4 = 2
            r5.r5 = r1     // Catch: android.os.RemoteException -> L20
            r4 = 3
            goto L28
        L20:
            r1 = move-exception
            r4 = 3
            com.google.android.gms.internal.ads.HB.Z(r0, r1)
            r4 = 1
            r5.r5 = r0
        L28:
            r4 = 4
            java.util.List r6 = r6.D3D()     // Catch: android.os.RemoteException -> L81
            r4 = 3
            java.util.Iterator r6 = r6.iterator()     // Catch: android.os.RemoteException -> L81
        L32:
            r4 = 0
            boolean r1 = r6.hasNext()     // Catch: android.os.RemoteException -> L81
            r4 = 7
            if (r1 == 0) goto L7f
            r4 = 3
            java.lang.Object r1 = r6.next()     // Catch: android.os.RemoteException -> L81
            r4 = 7
            boolean r2 = r1 instanceof android.os.IBinder     // Catch: android.os.RemoteException -> L81
            r4 = 4
            r3 = 0
            r4 = 2
            if (r2 == 0) goto L6e
            r4 = 2
            android.os.IBinder r1 = (android.os.IBinder) r1     // Catch: android.os.RemoteException -> L81
            r4 = 4
            if (r1 != 0) goto L4f
            r4 = 3
            goto L6e
        L4f:
            r4 = 7
            java.lang.String r2 = "r.scdsAtgnd.to.dmtiovoeg.gaiemN.atemlaarIaol.esns.Irndofceai.imgl"
            java.lang.String r2 = "com.google.android.gms.ads.internal.formats.client.INativeAdImage"
            r4 = 1
            android.os.IInterface r2 = r1.queryLocalInterface(r2)     // Catch: android.os.RemoteException -> L81
            r4 = 5
            boolean r3 = r2 instanceof com.google.android.gms.internal.ads.G6a     // Catch: android.os.RemoteException -> L81
            r4 = 5
            if (r3 == 0) goto L67
            r3 = r2
            r3 = r2
            r4 = 1
            com.google.android.gms.internal.ads.G6a r3 = (com.google.android.gms.internal.ads.G6a) r3     // Catch: android.os.RemoteException -> L81
            r4 = 0
            goto L6e
        L67:
            r4 = 1
            com.google.android.gms.internal.ads.E8D r3 = new com.google.android.gms.internal.ads.E8D     // Catch: android.os.RemoteException -> L81
            r4 = 2
            r3.<init>(r1)     // Catch: android.os.RemoteException -> L81
        L6e:
            r4 = 5
            if (r3 == 0) goto L32
            r4 = 7
            java.util.List r1 = r5.h     // Catch: android.os.RemoteException -> L81
            com.google.android.gms.internal.ads.kyT r2 = new com.google.android.gms.internal.ads.kyT     // Catch: android.os.RemoteException -> L81
            r4 = 4
            r2.<init>(r3)     // Catch: android.os.RemoteException -> L81
            r1.add(r2)     // Catch: android.os.RemoteException -> L81
            r4 = 7
            goto L32
        L7f:
            r4 = 1
            return
        L81:
            r6 = move-exception
            r4 = 3
            com.google.android.gms.internal.ads.HB.Z(r0, r6)
            r4 = 1
            return
    }
}
