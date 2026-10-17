package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class Tw extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.uN8 {
    public Tw() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "nesieaocdmadoalifr.tttvle..Ideo.sagllws.iaaneDrActig.eVeimdnnNgtg.smro.e"
            java.lang.String r0 = "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"
            r1 = 1
            r2.<init>(r0)
            r1 = 7
            return
    }

    public static com.google.android.gms.internal.ads.uN8 Mdi(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r2 = 5
            r3 = 0
            r2 = 2
            return r3
        L8:
            r2 = 3
            java.lang.String r0 = ".ndmwesemolngit.geVtf.oioiaona.dlematta.vrmerlAgi.odcaedNaDlIei.c.snsegt"
            java.lang.String r0 = "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"
            r2 = 6
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 1
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.uN8
            r2 = 5
            if (r1 == 0) goto L1c
            com.google.android.gms.internal.ads.uN8 r0 = (com.google.android.gms.internal.ads.uN8) r0
            r2 = 1
            return r0
        L1c:
            r2 = 4
            com.google.android.gms.internal.ads.KN r0 = new com.google.android.gms.internal.ads.KN
            r2 = 7
            r0.<init>(r3)
            r2 = 1
            return r0
    }

    @Override // com.google.android.gms.internal.ads.trr
    protected final boolean WWN(int r3, android.os.Parcel r4, android.os.Parcel r5, int r6) throws android.os.RemoteException {
            r2 = this;
            r1 = 7
            switch(r3) {
                case 1: goto Lde;
                case 2: goto Lc6;
                case 3: goto Lae;
                case 4: goto La4;
                case 5: goto L8e;
                case 6: goto L76;
                case 7: goto L5d;
                case 8: goto L21;
                case 9: goto L8;
                default: goto L4;
            }
        L4:
            r1 = 1
            r3 = 0
            r1 = 3
            return r3
        L8:
            r1 = 7
            android.os.IBinder r3 = r4.readStrongBinder()
            r1 = 3
            Ls4.NS r3 = Ls4.NS$NS.L(r3)
            r1 = 6
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 5
            r2.lX(r3)
            r1 = 1
            r5.writeNoException()
            r1 = 3
            goto Lf9
        L21:
            r1 = 5
            android.os.IBinder r3 = r4.readStrongBinder()
            r1 = 2
            if (r3 != 0) goto L2d
            r1 = 4
            r3 = 0
            r1 = 7
            goto L4e
        L2d:
            r1 = 7
            java.lang.String r6 = "nmi.o.ianoeitn.togrrddlegasfogdaltiloerneIc.Ma.moc.Ctane.omsts.d"
            java.lang.String r6 = "com.google.android.gms.ads.internal.formats.client.IMediaContent"
            r1 = 6
            android.os.IInterface r6 = r3.queryLocalInterface(r6)
            r1 = 0
            boolean r0 = r6 instanceof com.google.android.gms.internal.ads.D54
            r1 = 0
            if (r0 == 0) goto L45
            r3 = r6
            r3 = r6
            r1 = 0
            com.google.android.gms.internal.ads.D54 r3 = (com.google.android.gms.internal.ads.D54) r3
            r1 = 1
            goto L4e
        L45:
            r1 = 3
            com.google.android.gms.internal.ads.wJ r6 = new com.google.android.gms.internal.ads.wJ
            r1 = 5
            r6.<init>(r3)
            r3 = r6
            r3 = r6
        L4e:
            r1 = 0
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 5
            r2.LQ(r3)
            r1 = 2
            r5.writeNoException()
            r1 = 3
            goto Lf9
        L5d:
            r1 = 1
            android.os.IBinder r3 = r4.readStrongBinder()
            r1 = 6
            Ls4.NS r3 = Ls4.NS$NS.L(r3)
            r1 = 3
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 4
            r2.xOU(r3)
            r1 = 1
            r5.writeNoException()
            r1 = 7
            goto Lf9
        L76:
            r1 = 4
            android.os.IBinder r3 = r4.readStrongBinder()
            r1 = 1
            Ls4.NS r3 = Ls4.NS$NS.L(r3)
            r1 = 0
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 4
            r2.cLT(r3)
            r1 = 3
            r5.writeNoException()
            r1 = 5
            goto Lf9
        L8e:
            r1 = 7
            android.os.IBinder r3 = r4.readStrongBinder()
            r1 = 6
            Ls4.NS$NS.L(r3)
            r1 = 0
            r4.readInt()
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 2
            r5.writeNoException()
            r1 = 0
            goto Lf9
        La4:
            r1 = 5
            r2.zzc()
            r1 = 0
            r5.writeNoException()
            r1 = 6
            goto Lf9
        Lae:
            r1 = 5
            android.os.IBinder r3 = r4.readStrongBinder()
            r1 = 6
            Ls4.NS r3 = Ls4.NS$NS.L(r3)
            r1 = 7
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 3
            r2.H3M(r3)
            r1 = 4
            r5.writeNoException()
            r1 = 5
            goto Lf9
        Lc6:
            r1 = 0
            java.lang.String r3 = r4.readString()
            r1 = 5
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 0
            Ls4.NS r3 = r2.b(r3)
            r1 = 0
            r5.writeNoException()
            r1 = 2
            com.google.android.gms.internal.ads.ThY.g(r5, r3)
            r1 = 3
            goto Lf9
        Lde:
            r1 = 5
            java.lang.String r3 = r4.readString()
            r1 = 0
            android.os.IBinder r6 = r4.readStrongBinder()
            r1 = 2
            Ls4.NS r6 = Ls4.NS$NS.L(r6)
            r1 = 1
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 0
            r2.UR8(r3, r6)
            r1 = 2
            r5.writeNoException()
        Lf9:
            r1 = 3
            r3 = 1
            r1 = 2
            return r3
    }
}
