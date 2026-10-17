package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class F0n extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.r8l {
    public F0n() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "eAstrglrtaodenlIoriamomd.dtgnisdgtaoie.r.soa.ne.Cm.ilaen.odaicnprect"
            java.lang.String r0 = "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"
            r1 = 6
            r2.<init>(r0)
            r1 = 4
            return
    }

    public static com.google.android.gms.internal.ads.r8l Mdi(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r2 = 6
            r3 = 0
            r2 = 6
            return r3
        L8:
            r2 = 1
            java.lang.String r0 = "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"
            r2 = 0
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 7
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.r8l
            r2 = 4
            if (r1 == 0) goto L1b
            r2 = 6
            com.google.android.gms.internal.ads.r8l r0 = (com.google.android.gms.internal.ads.r8l) r0
            r2 = 2
            return r0
        L1b:
            r2 = 6
            com.google.android.gms.internal.ads.s50 r0 = new com.google.android.gms.internal.ads.s50
            r2 = 2
            r0.<init>(r3)
            return r0
    }

    protected final boolean WWN(int r3, android.os.Parcel r4, android.os.Parcel r5, int r6) throws android.os.RemoteException {
            r2 = this;
            r6 = 7
            r6 = 1
            if (r3 == r6) goto L5e
            r1 = 5
            r0 = 2
            r1 = 6
            if (r3 == r0) goto L46
            r1 = 3
            r0 = 3
            r1 = 5
            if (r3 == r0) goto L2e
            r1 = 6
            r0 = 4
            r1 = 6
            if (r3 == r0) goto L17
            r3 = 6
            r3 = 0
            r1 = 5
            return r3
        L17:
            java.lang.String r3 = r4.readString()
            r1 = 4
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 4
            boolean r3 = r2.UO(r3)
            r1 = 2
            r5.writeNoException()
            r1 = 0
            com.google.android.gms.internal.ads.ThY.qu(r5, r3)
            r1 = 3
            goto L74
        L2e:
            r1 = 4
            java.lang.String r3 = r4.readString()
            r1 = 5
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 5
            com.google.android.gms.internal.ads.OW r3 = r2.At(r3)
            r1 = 2
            r5.writeNoException()
            r1 = 3
            com.google.android.gms.internal.ads.ThY.g(r5, r3)
            r1 = 2
            goto L74
        L46:
            r1 = 3
            java.lang.String r3 = r4.readString()
            r1 = 3
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 4
            boolean r3 = r2.pyv(r3)
            r1 = 0
            r5.writeNoException()
            r1 = 4
            com.google.android.gms.internal.ads.ThY.qu(r5, r3)
            r1 = 6
            goto L74
        L5e:
            r1 = 6
            java.lang.String r3 = r4.readString()
            r1 = 7
            com.google.android.gms.internal.ads.ThY.r5(r4)
            r1 = 7
            com.google.android.gms.internal.ads.baC r3 = r2.b(r3)
            r1 = 7
            r5.writeNoException()
            r1 = 1
            com.google.android.gms.internal.ads.ThY.g(r5, r3)
        L74:
            r1 = 0
            return r6
    }
}
