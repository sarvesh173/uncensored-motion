package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class s9 extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.HJQ {
    public s9() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "dasLod.eloTltatre.medoismengpidsntnCncdtgemuo.omaragIifei.olet.saatdloL.se.nAcr.nmsr"
            java.lang.String r0 = "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"
            r1 = 2
            r2.<init>(r0)
            r1 = 4
            return
    }

    public static com.google.android.gms.internal.ads.HJQ Mdi(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r2 = 4
            r3 = 0
            r2 = 0
            return r3
        L8:
            r2 = 2
            java.lang.String r0 = "menmilrdsLetldAganlosoiernIemrc.oooomtnnetlOdeeiac.d..soTiufddm.p.CgntaramgLetaas.t."
            java.lang.String r0 = "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"
            r2 = 2
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 0
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.HJQ
            r2 = 2
            if (r1 == 0) goto L1e
            r2 = 6
            com.google.android.gms.internal.ads.HJQ r0 = (com.google.android.gms.internal.ads.HJQ) r0
            r2 = 1
            return r0
        L1e:
            r2 = 0
            com.google.android.gms.internal.ads.xgk r0 = new com.google.android.gms.internal.ads.xgk
            r2 = 5
            r0.<init>(r3)
            r2 = 4
            return r0
    }

    protected final boolean WWN(int r4, android.os.Parcel r5, android.os.Parcel r6, int r7) throws android.os.RemoteException {
            r3 = this;
            r7 = 1
            r2 = 0
            if (r4 != r7) goto L3c
            r2 = 2
            android.os.IBinder r4 = r5.readStrongBinder()
            r2 = 3
            if (r4 != 0) goto Lf
            r2 = 1
            r4 = 0
            goto L2f
        Lf:
            r2 = 1
            java.lang.String r0 = "ataaoapNoIel.el.miloisdgsordemn.deecCAtsis.ntod.mnnlmrc..t.ttavagefiTorgom"
            java.lang.String r0 = "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"
            r2 = 5
            android.os.IInterface r0 = r4.queryLocalInterface(r0)
            r2 = 3
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.si
            r2 = 7
            if (r1 == 0) goto L26
            r4 = r0
            r4 = r0
            r2 = 7
            com.google.android.gms.internal.ads.si r4 = (com.google.android.gms.internal.ads.si) r4
            r2 = 6
            goto L2f
        L26:
            r2 = 5
            com.google.android.gms.internal.ads.D0 r0 = new com.google.android.gms.internal.ads.D0
            r2 = 3
            r0.<init>(r4)
            r4 = r0
            r4 = r0
        L2f:
            r2 = 0
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 1
            r3.S3O(r4)
            r2 = 1
            r6.writeNoException()
            return r7
        L3c:
            r2 = 1
            r4 = 0
            r2 = 3
            return r4
    }
}
