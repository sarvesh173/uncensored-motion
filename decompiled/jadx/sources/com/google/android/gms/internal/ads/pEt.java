package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class pEt extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.gOK {
    public pEt() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"
            r1 = 4
            r2.<init>(r0)
            r1 = 6
            return
    }

    public static com.google.android.gms.internal.ads.gOK Mdi(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r3 = 5
            r3 = 0
            r2 = 6
            return r3
        L8:
            r2 = 6
            java.lang.String r0 = "nrsIAiglosnLreseetc.aomieotdintm.tnerdMolil.nsad.dot.e.diianagdgoaeirmeit.a.cn"
            java.lang.String r0 = "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"
            r2 = 3
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 4
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.gOK
            r2 = 6
            if (r1 == 0) goto L1e
            r2 = 0
            com.google.android.gms.internal.ads.gOK r0 = (com.google.android.gms.internal.ads.gOK) r0
            r2 = 5
            return r0
        L1e:
            r2 = 7
            com.google.android.gms.internal.ads.fJ r0 = new com.google.android.gms.internal.ads.fJ
            r2 = 4
            r0.<init>(r3)
            r2 = 3
            return r0
    }

    protected final boolean WWN(int r2, android.os.Parcel r3, android.os.Parcel r4, int r5) throws android.os.RemoteException {
            r1 = this;
            r0 = 0
            switch(r2) {
                case 1: goto L146;
                case 2: goto L140;
                case 3: goto L131;
                case 4: goto L12b;
                case 5: goto L125;
                case 6: goto L11f;
                case 7: goto Lfc;
                case 8: goto Lf6;
                case 9: goto Le2;
                case 10: goto Lcf;
                case 11: goto Lc9;
                case 12: goto Lbe;
                case 13: goto Lb7;
                case 14: goto La2;
                case 15: goto L9b;
                case 16: goto L86;
                case 17: goto L76;
                case 18: goto L6f;
                case 19: goto L5d;
                case 20: goto L56;
                case 21: goto L47;
                case 22: goto L32;
                case 23: goto L1e;
                case 24: goto L8;
                default: goto L4;
            }
        L4:
            r0 = 1
            r2 = 0
            r0 = 1
            return r2
        L8:
            r0 = 0
            android.os.Parcelable$Creator r2 = YI.X.CREATOR
            r0 = 5
            android.os.Parcelable r2 = com.google.android.gms.internal.ads.ThY.XF(r3, r2)
            r0 = 7
            YI.X r2 = (YI.X) r2
            r0 = 0
            com.google.android.gms.internal.ads.ThY.r5(r3)
            r0 = 1
            r1.l4(r2)
            r0 = 7
            goto L14a
        L1e:
            r0 = 1
            android.os.Parcelable$Creator r2 = YI.X.CREATOR
            android.os.Parcelable r2 = com.google.android.gms.internal.ads.ThY.XF(r3, r2)
            r0 = 7
            YI.X r2 = (YI.X) r2
            com.google.android.gms.internal.ads.ThY.r5(r3)
            r0 = 4
            r1.UG(r2)
            r0 = 0
            goto L14a
        L32:
            r0 = 7
            int r2 = r3.readInt()
            r0 = 7
            java.lang.String r5 = r3.readString()
            r0 = 7
            com.google.android.gms.internal.ads.ThY.r5(r3)
            r0 = 7
            r1.AGl(r2, r5)
            r0 = 1
            goto L14a
        L47:
            r0 = 4
            java.lang.String r2 = r3.readString()
            r0 = 3
            com.google.android.gms.internal.ads.ThY.r5(r3)
            r0 = 4
            r1.Jv(r2)
            goto L14a
        L56:
            r0 = 7
            r1.uD()
            r0 = 7
            goto L14a
        L5d:
            r0 = 6
            android.os.Parcelable$Creator r2 = android.os.Bundle.CREATOR
            r0 = 0
            android.os.Parcelable r2 = com.google.android.gms.internal.ads.ThY.XF(r3, r2)
            r0 = 1
            android.os.Bundle r2 = (android.os.Bundle) r2
            r0 = 7
            com.google.android.gms.internal.ads.ThY.r5(r3)
            r0 = 1
            goto L14a
        L6f:
            r0 = 5
            r1.s()
            r0 = 6
            goto L14a
        L76:
            r0 = 3
            int r2 = r3.readInt()
            r0 = 1
            com.google.android.gms.internal.ads.ThY.r5(r3)
            r0 = 7
            r1.Q(r2)
            r0 = 7
            goto L14a
        L86:
            r0 = 7
            android.os.IBinder r2 = r3.readStrongBinder()
            r0 = 3
            com.google.android.gms.internal.ads.Kb r2 = com.google.android.gms.internal.ads.RFo.Mdi(r2)
            r0 = 5
            com.google.android.gms.internal.ads.ThY.r5(r3)
            r0 = 2
            r1.W5I(r2)
            r0 = 6
            goto L14a
        L9b:
            r0 = 3
            r1.PL()
            r0 = 1
            goto L14a
        La2:
            r0 = 5
            android.os.Parcelable$Creator r2 = com.google.android.gms.internal.ads.CPG.CREATOR
            r0 = 3
            android.os.Parcelable r2 = com.google.android.gms.internal.ads.ThY.XF(r3, r2)
            com.google.android.gms.internal.ads.CPG r2 = (com.google.android.gms.internal.ads.CPG) r2
            r0 = 3
            com.google.android.gms.internal.ads.ThY.r5(r3)
            r0 = 5
            r1.bUg(r2)
            r0 = 6
            goto L14a
        Lb7:
            r0 = 2
            r1.jc()
            r0 = 3
            goto L14a
        Lbe:
            r0 = 2
            r3.readString()
            r0 = 7
            com.google.android.gms.internal.ads.ThY.r5(r3)
            r0 = 4
            goto L14a
        Lc9:
            r0 = 6
            r1.P()
            r0 = 5
            goto L14a
        Lcf:
            r0 = 2
            android.os.IBinder r2 = r3.readStrongBinder()
            r0 = 2
            com.google.android.gms.internal.ads.CPJ.Mdi(r2)
            r0 = 4
            r3.readString()
            r0 = 4
            com.google.android.gms.internal.ads.ThY.r5(r3)
            r0 = 5
            goto L14a
        Le2:
            r0 = 6
            java.lang.String r2 = r3.readString()
            r0 = 5
            java.lang.String r5 = r3.readString()
            r0 = 3
            com.google.android.gms.internal.ads.ThY.r5(r3)
            r0 = 5
            r1.Rk(r2, r5)
            r0 = 2
            goto L14a
        Lf6:
            r0 = 0
            r1.Dmx()
            r0 = 5
            goto L14a
        Lfc:
            r0 = 5
            android.os.IBinder r2 = r3.readStrongBinder()
            r0 = 3
            if (r2 != 0) goto L106
            r0 = 5
            goto L119
        L106:
            r0 = 2
            java.lang.String r5 = "eerma.Motidemmdcaile.rgM.aeto.aamtdii.eIsltsenonndanpnao.tnstgoRglcaoei.sidd.in"
            java.lang.String r5 = "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"
            r0 = 2
            android.os.IInterface r2 = r2.queryLocalInterface(r5)
            r0 = 6
            boolean r5 = r2 instanceof com.google.android.gms.internal.ads.Akn
            r0 = 7
            if (r5 == 0) goto L119
            r0 = 6
            com.google.android.gms.internal.ads.Akn r2 = (com.google.android.gms.internal.ads.Akn) r2
        L119:
            r0 = 7
            com.google.android.gms.internal.ads.ThY.r5(r3)
            r0 = 1
            goto L14a
        L11f:
            r0 = 1
            r1.JrO()
            r0 = 6
            goto L14a
        L125:
            r0 = 4
            r1.Bq3()
            r0 = 6
            goto L14a
        L12b:
            r0 = 6
            r1.I4t()
            r0 = 0
            goto L14a
        L131:
            r0 = 4
            int r2 = r3.readInt()
            r0 = 7
            com.google.android.gms.internal.ads.ThY.r5(r3)
            r0 = 5
            r1.f(r2)
            r0 = 2
            goto L14a
        L140:
            r0 = 6
            r1.qu()
            r0 = 7
            goto L14a
        L146:
            r0 = 3
            r1.r5()
        L14a:
            r0 = 4
            r4.writeNoException()
            r0 = 5
            r2 = 1
            r0 = 3
            return r2
    }
}
