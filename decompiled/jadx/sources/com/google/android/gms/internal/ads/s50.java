package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class s50 extends com.google.android.gms.internal.ads.v4y implements com.google.android.gms.internal.ads.r8l {
    s50(android.os.IBinder r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "lcstgedrIadig.ntaedo.o.trieoecteCamoldapsi.rrtr.maidnl.nse.ainomg.on"
            java.lang.String r0 = "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"
            r1 = 2
            r2.<init>(r3, r0)
            r1 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.r8l
    public final com.google.android.gms.internal.ads.OW At(java.lang.String r3) throws android.os.RemoteException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = r2.D()
            r1 = 3
            r0.writeString(r3)
            r1 = 4
            r3 = 3
            r1 = 5
            android.os.Parcel r3 = r2.L(r3, r0)
            r1 = 2
            android.os.IBinder r0 = r3.readStrongBinder()
            r1 = 4
            com.google.android.gms.internal.ads.OW r0 = com.google.android.gms.internal.ads.FVb.Mdi(r0)
            r1 = 6
            r3.recycle()
            r1 = 0
            return r0
    }

    @Override // com.google.android.gms.internal.ads.r8l
    public final boolean UO(java.lang.String r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 5
            android.os.Parcel r0 = r2.D()
            r1 = 4
            r0.writeString(r3)
            r1 = 7
            r3 = 4
            r1 = 5
            android.os.Parcel r3 = r2.L(r3, r0)
            r1 = 7
            boolean r0 = com.google.android.gms.internal.ads.ThY.BW(r3)
            r1 = 6
            r3.recycle()
            r1 = 7
            return r0
    }

    @Override // com.google.android.gms.internal.ads.r8l
    public final com.google.android.gms.internal.ads.baC b(java.lang.String r5) throws android.os.RemoteException {
            r4 = this;
            r3 = 6
            android.os.Parcel r0 = r4.D()
            r3 = 7
            r0.writeString(r5)
            r3 = 2
            r5 = 1
            r3 = 2
            android.os.Parcel r5 = r4.L(r5, r0)
            r3 = 7
            android.os.IBinder r0 = r5.readStrongBinder()
            r3 = 2
            if (r0 != 0) goto L1c
            r3 = 0
            r0 = 0
            r3 = 3
            goto L3c
        L1c:
            r3 = 7
            java.lang.String r1 = ".memdi.oaaieoiAtnaopimctlmnddM.drtr.nis.dogte.naesnnortio.e.eciIglldga"
            java.lang.String r1 = "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"
            r3 = 6
            android.os.IInterface r1 = r0.queryLocalInterface(r1)
            r3 = 4
            boolean r2 = r1 instanceof com.google.android.gms.internal.ads.baC
            r3 = 4
            if (r2 == 0) goto L33
            r0 = r1
            r0 = r1
            r3 = 3
            com.google.android.gms.internal.ads.baC r0 = (com.google.android.gms.internal.ads.baC) r0
            r3 = 1
            goto L3c
        L33:
            r3 = 6
            com.google.android.gms.internal.ads.r1j r1 = new com.google.android.gms.internal.ads.r1j
            r3 = 4
            r1.<init>(r0)
            r0 = r1
            r0 = r1
        L3c:
            r3 = 7
            r5.recycle()
            r3 = 5
            return r0
    }

    @Override // com.google.android.gms.internal.ads.r8l
    public final boolean pyv(java.lang.String r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 4
            android.os.Parcel r0 = r2.D()
            r1 = 2
            r0.writeString(r3)
            r3 = 2
            r1 = r3
            android.os.Parcel r3 = r2.L(r3, r0)
            r1 = 3
            boolean r0 = com.google.android.gms.internal.ads.ThY.BW(r3)
            r1 = 1
            r3.recycle()
            r1 = 3
            return r0
    }
}
