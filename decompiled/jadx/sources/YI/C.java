package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class C extends com.google.android.gms.internal.ads.v4y implements YI.FlD {
    C(android.os.IBinder r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "cgsLcr.emdee.tnos.loonddrmagArgldn.oaiueoaBiia.nlItd.rli.se"
            java.lang.String r0 = "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"
            r1 = 4
            r2.<init>(r3, r0)
            r1 = 0
            return
    }

    public final void aIx(YI.y r3) throws android.os.RemoteException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = r2.D()
            r1 = 7
            com.google.android.gms.internal.ads.ThY.g(r0, r3)
            r1 = 0
            r3 = 2
            r1 = 3
            r2.j(r3, r0)
            r1 = 5
            return
    }

    public final void bM4(com.google.android.gms.internal.ads.Ugs r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 3
            android.os.Parcel r0 = r2.D()
            r1 = 0
            com.google.android.gms.internal.ads.ThY.g(r0, r3)
            r1 = 5
            r3 = 10
            r1 = 3
            r2.j(r3, r0)
            r1 = 4
            return
    }

    public final void pGL(java.lang.String r3, com.google.android.gms.internal.ads.HJQ r4, com.google.android.gms.internal.ads.gvv r5) throws android.os.RemoteException {
            r2 = this;
            r1 = 0
            android.os.Parcel r0 = r2.D()
            r1 = 4
            r0.writeString(r3)
            r1 = 4
            com.google.android.gms.internal.ads.ThY.g(r0, r4)
            r1 = 1
            com.google.android.gms.internal.ads.ThY.g(r0, r5)
            r1 = 2
            r3 = 5
            r1 = 0
            r2.j(r3, r0)
            r1 = 5
            return
    }

    public final YI.peO r5() throws android.os.RemoteException {
            r5 = this;
            r0 = 1
            r4 = 1
            android.os.Parcel r1 = r5.D()
            r4 = 7
            android.os.Parcel r0 = r5.L(r0, r1)
            r4 = 1
            android.os.IBinder r1 = r0.readStrongBinder()
            r4 = 6
            if (r1 != 0) goto L17
            r4 = 5
            r1 = 0
            r4 = 4
            goto L34
        L17:
            r4 = 5
            java.lang.String r2 = "carmddto.orsdoa...Lnmnegdr.olAaslimlaieo.en.nggcidIt"
            java.lang.String r2 = "com.google.android.gms.ads.internal.client.IAdLoader"
            r4 = 1
            android.os.IInterface r2 = r1.queryLocalInterface(r2)
            r4 = 1
            boolean r3 = r2 instanceof YI.peO
            r4 = 6
            if (r3 == 0) goto L2c
            r1 = r2
            r4 = 2
            YI.peO r1 = (YI.peO) r1
            goto L34
        L2c:
            YI.CI r2 = new YI.CI
            r4 = 2
            r2.<init>(r1)
            r1 = r2
            r1 = r2
        L34:
            r4 = 2
            r0.recycle()
            r4 = 4
            return r1
    }

    public final void xh(com.google.android.gms.internal.ads.Uo r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 0
            android.os.Parcel r0 = r2.D()
            r1 = 6
            com.google.android.gms.internal.ads.ThY.Z(r0, r3)
            r1 = 4
            r3 = 6
            r1 = 0
            r2.j(r3, r0)
            r1 = 3
            return
    }
}
