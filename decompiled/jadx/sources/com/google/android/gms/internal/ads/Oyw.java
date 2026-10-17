package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class Oyw extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.D54 {
    public Oyw() {
            r2 = this;
            java.lang.String r0 = "com.google.android.gms.ads.internal.formats.client.IMediaContent"
            r1 = 1
            r2.<init>(r0)
            r1 = 0
            return
    }

    protected final boolean WWN(int r3, android.os.Parcel r4, android.os.Parcel r5, int r6) throws android.os.RemoteException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r3) {
                case 2: goto La6;
                case 3: goto L8e;
                case 4: goto L7f;
                case 5: goto L70;
                case 6: goto L61;
                case 7: goto L53;
                case 8: goto L44;
                case 9: goto L9;
                default: goto L5;
            }
        L5:
            r1 = 2
            r3 = 0
            r1 = 0
            return r3
        L9:
            r1 = 0
            android.os.IBinder r3 = r4.readStrongBinder()
            r1 = 4
            if (r3 != 0) goto L15
            r1 = 5
            r3 = 0
            r1 = 1
            goto L36
        L15:
            r1 = 0
            java.lang.String r6 = "nastgm.ionmeatet..ng.nrrrn.gCanCisf.eel.cIdL.osdntidoteenaosMidgmedahstolnieclorO"
            java.lang.String r6 = "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"
            r1 = 7
            android.os.IInterface r6 = r3.queryLocalInterface(r6)
            r1 = 5
            boolean r0 = r6 instanceof com.google.android.gms.internal.ads.JNo
            r1 = 2
            if (r0 == 0) goto L2d
            r3 = r6
            r3 = r6
            r1 = 5
            com.google.android.gms.internal.ads.JNo r3 = (com.google.android.gms.internal.ads.JNo) r3
            r1 = 7
            goto L36
        L2d:
            r1 = 0
            com.google.android.gms.internal.ads.JNo r6 = new com.google.android.gms.internal.ads.JNo
            r1 = 6
            r6.<init>(r3)
            r3 = r6
            r3 = r6
        L36:
            r1 = 6
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 0
            r2.pA(r3)
            r1 = 5
            r5.writeNoException()
            r1 = 5
            goto Lb3
        L44:
            r1 = 4
            boolean r3 = r2.pdH()
            r1 = 0
            r5.writeNoException()
            r1 = 0
            com.google.android.gms.internal.ads.ThY.qu(r5, r3)
            r1 = 6
            goto Lb3
        L53:
            r1 = 1
            YI.n r3 = r2.D3D()
            r1 = 5
            r5.writeNoException()
            com.google.android.gms.internal.ads.ThY.g(r5, r3)
            r1 = 4
            goto Lb3
        L61:
            r1 = 2
            float r3 = r2.qu()
            r1 = 0
            r5.writeNoException()
            r1 = 4
            r5.writeFloat(r3)
            r1 = 2
            goto Lb3
        L70:
            r1 = 3
            float r3 = r2.h()
            r1 = 6
            r5.writeNoException()
            r1 = 1
            r5.writeFloat(r3)
            r1 = 2
            goto Lb3
        L7f:
            r1 = 3
            Ls4.NS r3 = r2.BW()
            r1 = 3
            r5.writeNoException()
            r1 = 5
            com.google.android.gms.internal.ads.ThY.g(r5, r3)
            r1 = 6
            goto Lb3
        L8e:
            r1 = 0
            android.os.IBinder r3 = r4.readStrongBinder()
            r1 = 4
            Ls4.NS r3 = Ls4.NS.NS.L(r3)
            r1 = 3
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 1
            r2.PO(r3)
            r1 = 3
            r5.writeNoException()
            r1 = 6
            goto Lb3
        La6:
            r1 = 3
            float r3 = r2.r5()
            r1 = 1
            r5.writeNoException()
            r1 = 6
            r5.writeFloat(r3)
        Lb3:
            r1 = 2
            r3 = 1
            r1 = 5
            return r3
    }
}
