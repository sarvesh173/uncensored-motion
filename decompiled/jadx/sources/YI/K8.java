package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class K8 extends com.google.android.gms.internal.ads.trr implements YI.T {
    public K8() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = ".isrme.cioLogkSdaentdtr.odgInndnn.lossmc.oigIa.ellfeta."
            java.lang.String r0 = "com.google.android.gms.ads.internal.client.ILiteSdkInfo"
            r1 = 7
            r2.<init>(r0)
            r1 = 2
            return
    }

    public static YI.T asInterface(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L7
            r2 = 3
            r3 = 0
            return r3
        L7:
            r2 = 3
            java.lang.String r0 = "dn.mtndrSsediiL.sIltktomnim.agcdaIo.in..f.loroolgneecge"
            java.lang.String r0 = "com.google.android.gms.ads.internal.client.ILiteSdkInfo"
            r2 = 2
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 2
            boolean r1 = r0 instanceof YI.T
            r2 = 6
            if (r1 == 0) goto L1b
            YI.T r0 = (YI.T) r0
            r2 = 3
            return r0
        L1b:
            r2 = 3
            YI.AXR r0 = new YI.AXR
            r2 = 0
            r0.<init>(r3)
            r2 = 1
            return r0
    }

    protected final boolean WWN(int r2, android.os.Parcel r3, android.os.Parcel r4, int r5) throws android.os.RemoteException {
            r1 = this;
            r0 = 4
            r3 = 1
            if (r2 == r3) goto L1a
            r5 = 2
            r0 = 2
            if (r2 == r5) goto Lc
            r0 = 1
            r2 = 0
            r0 = 5
            return r2
        Lc:
            r0 = 5
            com.google.android.gms.internal.ads.r8l r2 = r1.getAdapterCreator()
            r0 = 2
            r4.writeNoException()
            com.google.android.gms.internal.ads.ThY.g(r4, r2)
            r0 = 3
            goto L27
        L1a:
            r0 = 5
            YI.UGh r2 = r1.getLiteSdkVersion()
            r0 = 2
            r4.writeNoException()
            r0 = 4
            com.google.android.gms.internal.ads.ThY.D3D(r4, r2)
        L27:
            r0 = 1
            return r3
    }
}
