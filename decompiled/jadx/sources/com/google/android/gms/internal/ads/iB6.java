package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class iB6 extends com.google.android.gms.internal.ads.v4y implements com.google.android.gms.internal.ads.RbD {
    iB6(android.os.IBinder r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "g.sm.dan.enorr.a.iioetrnnsiceSnl.taoeoG.lamgdsrngosIaCgrasrldaogtle"
            java.lang.String r0 = "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"
            r1 = 0
            r2.<init>(r3, r0)
            r1 = 2
            return
    }

    public final com.google.android.gms.internal.ads.jVp O(Ls4.NS r3, com.google.android.gms.internal.ads.r8l r4, int r5) throws android.os.RemoteException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r5 = r2.D()
            r1 = 1
            com.google.android.gms.internal.ads.ThY.g(r5, r3)
            r1 = 1
            com.google.android.gms.internal.ads.ThY.g(r5, r4)
            r1 = 0
            r3 = 223104000(0xd4c4c00, float:6.2953835E-31)
            r1 = 6
            r5.writeInt(r3)
            r1 = 3
            r3 = 2
            r1 = 0
            android.os.Parcel r3 = r2.L(r3, r5)
            r1 = 1
            android.os.IBinder r4 = r3.readStrongBinder()
            r1 = 1
            if (r4 != 0) goto L28
            r1 = 7
            r4 = 0
            goto L45
        L28:
            r1 = 3
            java.lang.String r5 = "ao.mgIen.aiomoia.GniaginSsadatnmegeegc.llnsn..tlddrrsso.orrg"
            java.lang.String r5 = "com.google.android.gms.ads.internal.signals.ISignalGenerator"
            r1 = 6
            android.os.IInterface r5 = r4.queryLocalInterface(r5)
            r1 = 3
            boolean r0 = r5 instanceof com.google.android.gms.internal.ads.jVp
            r1 = 3
            if (r0 == 0) goto L3e
            r4 = r5
            r4 = r5
            com.google.android.gms.internal.ads.jVp r4 = (com.google.android.gms.internal.ads.jVp) r4
            r1 = 6
            goto L45
        L3e:
            com.google.android.gms.internal.ads.AXZ r5 = new com.google.android.gms.internal.ads.AXZ
            r1 = 6
            r5.<init>(r4)
            r4 = r5
        L45:
            r1 = 2
            r3.recycle()
            r1 = 1
            return r4
    }
}
