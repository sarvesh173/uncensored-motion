package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class CQz extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.gvv {
    public CQz() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = ".dsimmcclnn.oifatslssaoano.lo.C.igsndetsrr.imareoeeuen.ikLrlogO.tnmICttdg"
            java.lang.String r0 = "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"
            r1 = 7
            r2.<init>(r0)
            r1 = 4
            return
    }

    public static com.google.android.gms.internal.ads.gvv Mdi(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r2 = 4
            r3 = 0
            r2 = 6
            return r3
        L8:
            r2 = 0
            java.lang.String r0 = ".ktmsgecint..reecnorafdIlsiud.onLgamtl.s.oeimmonOmC.osodlntlstgrcaniriaC."
            java.lang.String r0 = "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 0
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.gvv
            r2 = 1
            if (r1 == 0) goto L1c
            r2 = 4
            com.google.android.gms.internal.ads.gvv r0 = (com.google.android.gms.internal.ads.gvv) r0
            r2 = 5
            return r0
        L1c:
            r2 = 4
            com.google.android.gms.internal.ads.Ymc r0 = new com.google.android.gms.internal.ads.Ymc
            r2 = 1
            r0.<init>(r3)
            r2 = 4
            return r0
    }

    protected final boolean WWN(int r4, android.os.Parcel r5, android.os.Parcel r6, int r7) throws android.os.RemoteException {
            r3 = this;
            r2 = 5
            r7 = 1
            r2 = 3
            if (r4 != r7) goto L43
            r2 = 1
            android.os.IBinder r4 = r5.readStrongBinder()
            r2 = 6
            if (r4 != 0) goto L11
            r2 = 2
            r4 = 0
            r2 = 3
            goto L30
        L11:
            r2 = 6
            java.lang.String r0 = "occaolrelenm.o.v.r.Tlddtoa.omNuiiAfsemmtiginCnrstsep.dteeaglatmda.oasIgno."
            java.lang.String r0 = "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"
            r2 = 4
            android.os.IInterface r0 = r4.queryLocalInterface(r0)
            r2 = 5
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.si
            if (r1 == 0) goto L28
            r4 = r0
            r4 = r0
            r2 = 0
            com.google.android.gms.internal.ads.si r4 = (com.google.android.gms.internal.ads.si) r4
            r2 = 0
            goto L30
        L28:
            r2 = 1
            com.google.android.gms.internal.ads.D0 r0 = new com.google.android.gms.internal.ads.D0
            r0.<init>(r4)
            r4 = r0
            r4 = r0
        L30:
            r2 = 6
            java.lang.String r0 = r5.readString()
            r2 = 5
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 3
            r3.ki(r4, r0)
            r2 = 5
            r6.writeNoException()
            r2 = 5
            return r7
        L43:
            r4 = 6
            r4 = 0
            return r4
    }
}
