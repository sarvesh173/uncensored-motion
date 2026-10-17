package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class XK extends com.google.android.gms.internal.ads.v4y implements YI.n {
    XK(android.os.IBinder r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "oisosngrdo.oi.laeVn.ticdmIeiasrnglcolCo.trdd.gealeonne.rm.t"
            java.lang.String r0 = "com.google.android.gms.ads.internal.client.IVideoController"
            r2.<init>(r3, r0)
            r1 = 0
            return
    }

    public final YI.kKZ BW() throws android.os.RemoteException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 11
            android.os.Parcel r1 = r5.D()
            r4 = 6
            android.os.Parcel r0 = r5.L(r0, r1)
            r4 = 4
            android.os.IBinder r1 = r0.readStrongBinder()
            r4 = 3
            if (r1 != 0) goto L19
            r4 = 7
            r1 = 0
            r4 = 0
            goto L39
        L19:
            r4 = 3
            java.lang.String r2 = "ok.menegldg..iooeollcgssyIclritaeboadar..nVa.fialcdcsLnCndmecm.liti"
            java.lang.String r2 = "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"
            r4 = 4
            android.os.IInterface r2 = r1.queryLocalInterface(r2)
            r4 = 3
            boolean r3 = r2 instanceof YI.kKZ
            r4 = 7
            if (r3 == 0) goto L31
            r1 = r2
            r1 = r2
            r4 = 1
            YI.kKZ r1 = (YI.kKZ) r1
            r4 = 0
            goto L39
        L31:
            YI.cy r2 = new YI.cy
            r4 = 3
            r2.<init>(r1)
            r1 = r2
            r1 = r2
        L39:
            r4 = 6
            r0.recycle()
            r4 = 4
            return r1
    }

    public final float h() throws android.os.RemoteException {
            r2 = this;
            r1 = 4
            r0 = 0
            throw r0
    }

    public final void im(YI.kKZ r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 5
            android.os.Parcel r0 = r2.D()
            r1 = 6
            com.google.android.gms.internal.ads.ThY.g(r0, r3)
            r1 = 4
            r3 = 8
            r1 = 7
            r2.j(r3, r0)
            r1 = 7
            return
    }

    public final float qu() throws android.os.RemoteException {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 5
            throw r0
    }

    public final float r5() throws android.os.RemoteException {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            throw r0
    }
}
