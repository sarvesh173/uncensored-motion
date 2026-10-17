package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class ke6 extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.Ugs {
    public ke6() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "o.sgov.odadLmgtos.mit.dn.eegdeeaadcerandnfsNmdilcoUelnonirrIOnfie.ltti.nsLiai.traAs"
            java.lang.String r0 = "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"
            r1 = 0
            r2.<init>(r0)
            r1 = 6
            return
    }

    public static com.google.android.gms.internal.ads.Ugs Mdi(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L6
            r3 = 0
            return r3
        L6:
            r2 = 3
            java.lang.String r0 = "osAmfl.tiitmfeItamtsrLaeroLOtaoendeniadNreedavordddgl.onoUc.es.emnl.ni.ci.dgnignsa."
            java.lang.String r0 = "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"
            r2 = 1
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 0
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.Ugs
            r2 = 3
            if (r1 == 0) goto L1c
            r2 = 7
            com.google.android.gms.internal.ads.Ugs r0 = (com.google.android.gms.internal.ads.Ugs) r0
            r2 = 1
            return r0
        L1c:
            r2 = 3
            com.google.android.gms.internal.ads.kM5 r0 = new com.google.android.gms.internal.ads.kM5
            r0.<init>(r3)
            r2 = 0
            return r0
    }

    protected final boolean WWN(int r4, android.os.Parcel r5, android.os.Parcel r6, int r7) throws android.os.RemoteException {
            r3 = this;
            r2 = 7
            r7 = 1
            r2 = 3
            if (r4 != r7) goto L3e
            r2 = 1
            android.os.IBinder r4 = r5.readStrongBinder()
            r2 = 1
            if (r4 != 0) goto L11
            r2 = 1
            r4 = 0
            r2 = 5
            goto L31
        L11:
            r2 = 4
            java.lang.String r0 = "clrion.ed.dvsf.or.efo.mnmoat.nntaia.edagisIcogelANirdti.iegntasmdUo"
            java.lang.String r0 = "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"
            r2 = 7
            android.os.IInterface r0 = r4.queryLocalInterface(r0)
            r2 = 6
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.pT
            r2 = 2
            if (r1 == 0) goto L28
            r4 = r0
            r4 = r0
            r2 = 6
            com.google.android.gms.internal.ads.pT r4 = (com.google.android.gms.internal.ads.pT) r4
            r2 = 1
            goto L31
        L28:
            r2 = 5
            com.google.android.gms.internal.ads.kZT r0 = new com.google.android.gms.internal.ads.kZT
            r2 = 5
            r0.<init>(r4)
            r4 = r0
            r4 = r0
        L31:
            r2 = 0
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r3.Aq(r4)
            r2 = 1
            r6.writeNoException()
            r2 = 3
            return r7
        L3e:
            r2 = 2
            r4 = 0
            return r4
    }
}
