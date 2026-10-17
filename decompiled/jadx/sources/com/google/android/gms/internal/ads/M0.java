package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class M0 extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.aWb {
    public M0() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "iosilndtmtdonecndioaUs..raff.s..rnafilgOfoIlsengee.milg.l"
            java.lang.String r0 = "com.google.android.gms.ads.internal.offline.IOfflineUtils"
            r2.<init>(r0)
            return
    }

    public static com.google.android.gms.internal.ads.aWb Mdi(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L7
            r3 = 0
            r2 = 0
            return r3
        L7:
            r2 = 5
            java.lang.String r0 = "stomii.fidfemolresOgollisadIinno.neglnro.t.ffa.cdlnmeg.a."
            java.lang.String r0 = "com.google.android.gms.ads.internal.offline.IOfflineUtils"
            r2 = 0
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 2
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.aWb
            r2 = 3
            if (r1 == 0) goto L1d
            r2 = 3
            com.google.android.gms.internal.ads.aWb r0 = (com.google.android.gms.internal.ads.aWb) r0
            r2 = 4
            return r0
        L1d:
            r2 = 3
            com.google.android.gms.internal.ads.wT r0 = new com.google.android.gms.internal.ads.wT
            r2 = 1
            r0.<init>(r3)
            return r0
    }

    protected final boolean WWN(int r4, android.os.Parcel r5, android.os.Parcel r6, int r7) throws android.os.RemoteException {
            r3 = this;
            r2 = 0
            r7 = 1
            r2 = 2
            if (r4 == r7) goto L37
            r2 = 6
            r0 = 2
            r2 = 3
            if (r4 == r0) goto L19
            r2 = 3
            r5 = 3
            r2 = 6
            if (r4 == r5) goto L13
            r2 = 6
            r4 = 0
            r2 = 5
            return r4
        L13:
            r2 = 0
            r3.qu()
            r2 = 3
            goto L4a
        L19:
            r2 = 6
            android.os.IBinder r4 = r5.readStrongBinder()
            r2 = 4
            Ls4.NS r4 = Ls4.NS.NS.L(r4)
            r2 = 7
            java.lang.String r0 = r5.readString()
            r2 = 1
            java.lang.String r1 = r5.readString()
            r2 = 0
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 7
            r3.Y7(r4, r0, r1)
            r2 = 1
            goto L4a
        L37:
            r2 = 4
            android.os.Parcelable$Creator r4 = android.content.Intent.CREATOR
            r2 = 2
            android.os.Parcelable r4 = com.google.android.gms.internal.ads.ThY.XF(r5, r4)
            r2 = 5
            android.content.Intent r4 = (android.content.Intent) r4
            r2 = 3
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 1
            r3.mwp(r4)
        L4a:
            r2 = 3
            r6.writeNoException()
            r2 = 0
            return r7
    }
}
