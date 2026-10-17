package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class duE extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.R5 {
    public duE() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "gisgrln.nrsetenot.icddeonraeadgalonme.sAls.Ist.mtmai.a.ocin.dIr"
            java.lang.String r0 = "com.google.android.gms.ads.internal.instream.client.IInstreamAd"
            r1 = 6
            r2.<init>(r0)
            return
    }

    protected final boolean WWN(int r4, android.os.Parcel r5, android.os.Parcel r6, int r7) throws android.os.RemoteException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = 3
            r2 = 3
            if (r4 == r7) goto L8e
            r2 = 5
            r7 = 4
            r2 = 4
            if (r4 == r7) goto L85
            r2 = 2
            r7 = 5
            r2 = 1
            if (r4 == r7) goto L45
            r2 = 2
            r7 = 6
            r2 = 4
            if (r4 == r7) goto L2d
            r2 = 6
            r5 = 7
            r2 = 7
            if (r4 == r5) goto L1e
            r2 = 3
            r4 = 0
            r2 = 1
            return r4
        L1e:
            r2 = 6
            com.google.android.gms.internal.ads.D54 r4 = r3.zzc()
            r2 = 5
            r6.writeNoException()
            r2 = 6
            com.google.android.gms.internal.ads.ThY.g(r6, r4)
            r2 = 5
            goto L9b
        L2d:
            r2 = 2
            android.os.IBinder r4 = r5.readStrongBinder()
            r2 = 5
            Ls4.NS r4 = Ls4.NS.NS.L(r4)
            r2 = 1
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 3
            r3.zze(r4)
            r2 = 6
            r6.writeNoException()
            r2 = 4
            goto L9b
        L45:
            r2 = 6
            android.os.IBinder r4 = r5.readStrongBinder()
            r2 = 6
            Ls4.NS r4 = Ls4.NS.NS.L(r4)
            r2 = 3
            android.os.IBinder r7 = r5.readStrongBinder()
            r2 = 6
            if (r7 != 0) goto L5b
            r7 = 0
            r7 = 0
            r2 = 3
            goto L78
        L5b:
            java.lang.String r0 = ".slmAlddmtrcoe.ti.eoad.t.CigaIglknceomsrnigbriltIado.cnesnm.ae.snalarma"
            java.lang.String r0 = "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"
            r2 = 5
            android.os.IInterface r0 = r7.queryLocalInterface(r0)
            r2 = 1
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.BA
            r2 = 0
            if (r1 == 0) goto L6f
            r7 = r0
            r2 = 0
            com.google.android.gms.internal.ads.BA r7 = (com.google.android.gms.internal.ads.BA) r7
            goto L78
        L6f:
            r2 = 3
            com.google.android.gms.internal.ads.g8m r0 = new com.google.android.gms.internal.ads.g8m
            r2 = 4
            r0.<init>(r7)
            r7 = r0
            r7 = r0
        L78:
            r2 = 3
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r3.zQ(r4, r7)
            r2 = 6
            r6.writeNoException()
            r2 = 2
            goto L9b
        L85:
            r3.Z()
            r2 = 2
            r6.writeNoException()
            r2 = 6
            goto L9b
        L8e:
            r2 = 2
            YI.n r4 = r3.XF()
            r2 = 3
            r6.writeNoException()
            r2 = 2
            com.google.android.gms.internal.ads.ThY.g(r6, r4)
        L9b:
            r2 = 5
            r4 = 1
            return r4
    }
}
