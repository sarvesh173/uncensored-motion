package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class LZd extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.IG {
    public LZd() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "..sOvyl.aesn..aIeea.temr..iyldlesrAogogncddlmoaioatnndrgocrli"
            java.lang.String r0 = "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"
            r2.<init>(r0)
            r1 = 4
            return
    }

    public static com.google.android.gms.internal.ads.IG Mdi(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L7
            r2 = 5
            r3 = 0
            return r3
        L7:
            r2 = 1
            java.lang.String r0 = "osvmt.tal.rlyi.iy.l.eIgeO.iddeloanedornocrmA.og.ceanlngdamsra"
            java.lang.String r0 = "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 0
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.IG
            if (r1 == 0) goto L1b
            r2 = 5
            com.google.android.gms.internal.ads.IG r0 = (com.google.android.gms.internal.ads.IG) r0
            r2 = 6
            return r0
        L1b:
            r2 = 4
            com.google.android.gms.internal.ads.bic r0 = new com.google.android.gms.internal.ads.bic
            r0.<init>(r3)
            r2 = 2
            return r0
    }

    protected final boolean WWN(int r2, android.os.Parcel r3, android.os.Parcel r4, int r5) throws android.os.RemoteException {
            r1 = this;
            r0 = 6
            switch(r2) {
                case 1: goto Lc1;
                case 2: goto Lbb;
                case 3: goto Lb1;
                case 4: goto La7;
                case 5: goto L9d;
                case 6: goto L80;
                case 7: goto L76;
                case 8: goto L6c;
                case 9: goto L62;
                case 10: goto L59;
                case 11: goto L49;
                case 12: goto L2b;
                case 13: goto L13;
                case 14: goto L8;
                default: goto L4;
            }
        L4:
            r0 = 0
            r2 = 0
            r0 = 5
            return r2
        L8:
            r0 = 3
            r1.Lpi()
            r0 = 4
            r4.writeNoException()
            r0 = 2
            goto Ld8
        L13:
            r0 = 2
            android.os.IBinder r2 = r3.readStrongBinder()
            r0 = 4
            Ls4.NS r2 = Ls4.NS.NS.L(r2)
            r0 = 5
            com.google.android.gms.internal.ads.ThY.r5(r3)
            r0 = 2
            r1.PO(r2)
            r0 = 0
            r4.writeNoException()
            goto Ld8
        L2b:
            r0 = 5
            r3.readInt()
            r0 = 4
            r3.readInt()
            r0 = 3
            android.os.Parcelable$Creator r2 = android.content.Intent.CREATOR
            r0 = 7
            android.os.Parcelable r2 = com.google.android.gms.internal.ads.ThY.XF(r3, r2)
            r0 = 3
            android.content.Intent r2 = (android.content.Intent) r2
            r0 = 6
            com.google.android.gms.internal.ads.ThY.r5(r3)
            r0 = 2
            r4.writeNoException()
            r0 = 3
            goto Ld8
        L49:
            r0 = 7
            boolean r2 = r1.x()
            r0 = 1
            r4.writeNoException()
            r0 = 0
            com.google.android.gms.internal.ads.ThY.qu(r4, r2)
            r0 = 3
            goto Ld8
        L59:
            r1.D3D()
            r0 = 3
            r4.writeNoException()
            r0 = 7
            goto Ld8
        L62:
            r0 = 7
            r1.P()
            r0 = 3
            r4.writeNoException()
            r0 = 0
            goto Ld8
        L6c:
            r0 = 2
            r1.km()
            r0 = 6
            r4.writeNoException()
            r0 = 1
            goto Ld8
        L76:
            r0 = 7
            r1.t4x()
            r0 = 5
            r4.writeNoException()
            r0 = 7
            goto Ld8
        L80:
            r0 = 7
            android.os.Parcelable$Creator r2 = android.os.Bundle.CREATOR
            r0 = 5
            android.os.Parcelable r2 = com.google.android.gms.internal.ads.ThY.XF(r3, r2)
            r0 = 3
            android.os.Bundle r2 = (android.os.Bundle) r2
            r0 = 5
            com.google.android.gms.internal.ads.ThY.r5(r3)
            r0 = 7
            r1.Ohk(r2)
            r0 = 6
            r4.writeNoException()
            r0 = 7
            com.google.android.gms.internal.ads.ThY.D3D(r4, r2)
            r0 = 5
            goto Ld8
        L9d:
            r0 = 1
            r1.I4t()
            r0 = 3
            r4.writeNoException()
            r0 = 1
            goto Ld8
        La7:
            r0 = 5
            r1.Bq3()
            r0 = 3
            r4.writeNoException()
            r0 = 3
            goto Ld8
        Lb1:
            r0 = 5
            r1.jSk()
            r0 = 4
            r4.writeNoException()
            r0 = 1
            goto Ld8
        Lbb:
            r0 = 5
            r4.writeNoException()
            r0 = 1
            goto Ld8
        Lc1:
            r0 = 5
            android.os.Parcelable$Creator r2 = android.os.Bundle.CREATOR
            r0 = 2
            android.os.Parcelable r2 = com.google.android.gms.internal.ads.ThY.XF(r3, r2)
            r0 = 2
            android.os.Bundle r2 = (android.os.Bundle) r2
            r0 = 1
            com.google.android.gms.internal.ads.ThY.r5(r3)
            r0 = 3
            r1.AF0(r2)
            r0 = 6
            r4.writeNoException()
        Ld8:
            r0 = 6
            r2 = 1
            r0 = 6
            return r2
    }
}
