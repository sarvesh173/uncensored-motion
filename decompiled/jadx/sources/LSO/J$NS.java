package LSO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class J$NS extends android.os.Binder implements LSO.J {
    public J$NS() {
            r2 = this;
            r2.<init>()
            r1 = 5
            java.lang.String r0 = "css.einm.kslrkactCnleesnnoyiaDciykgambiiaicn.aomoLsl..dnlIerglfb"
            java.lang.String r0 = "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"
            r1 = 7
            r2.attachInterface(r2, r0)
            r1 = 5
            return
    }

    public android.os.IBinder asBinder() {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return r1
    }

    @Override // android.os.Binder
    public boolean onTransact(int r6, android.os.Parcel r7, android.os.Parcel r8, int r9) throws android.os.RemoteException {
            r5 = this;
            r4 = 3
            r0 = 0
            r4 = 1
            r1 = 1
            r4 = 2
            java.lang.String r2 = "sbamecgl.lDdnCcimsyeenc.nenlIiooga.inlaknkaisimLbrktroa.lf.csymi"
            java.lang.String r2 = "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"
            r4 = 6
            if (r6 == r1) goto L5b
            r4 = 1
            r3 = 2
            r4 = 0
            if (r6 == r3) goto L26
            r4 = 6
            r0 = 1598968902(0x5f4e5446, float:1.4867585E19)
            r4 = 1
            if (r6 == r0) goto L20
            r4 = 4
            boolean r6 = super.onTransact(r6, r7, r8, r9)
            r4 = 0
            return r6
        L20:
            r4 = 1
            r8.writeString(r2)
            r4 = 3
            return r1
        L26:
            r4 = 7
            r7.enforceInterface(r2)
            int r6 = r7.readInt()
            r4 = 2
            if (r6 == 0) goto L3e
            r4 = 7
            android.os.Parcelable$Creator r6 = com.google.android.gms.common.api.Status.CREATOR
            r4 = 1
            java.lang.Object r6 = r6.createFromParcel(r7)
            r4 = 3
            com.google.android.gms.common.api.Status r6 = (com.google.android.gms.common.api.Status) r6
            r4 = 6
            goto L40
        L3e:
            r6 = r0
            r6 = r0
        L40:
            r4 = 2
            int r8 = r7.readInt()
            r4 = 2
            if (r8 == 0) goto L55
            r4 = 2
            android.os.Parcelable$Creator<LSO.qR> r8 = LSO.qR.CREATOR
            r4 = 2
            java.lang.Object r7 = r8.createFromParcel(r7)
            r0 = r7
            r0 = r7
            r4 = 3
            LSO.qR r0 = (LSO.qR) r0
        L55:
            r4 = 2
            r5.G1A(r6, r0)
            r4 = 0
            return r1
        L5b:
            r4 = 3
            r7.enforceInterface(r2)
            r4 = 7
            int r6 = r7.readInt()
            r4 = 7
            if (r6 == 0) goto L74
            r4 = 7
            android.os.Parcelable$Creator r6 = com.google.android.gms.common.api.Status.CREATOR
            r4 = 0
            java.lang.Object r6 = r6.createFromParcel(r7)
            r4 = 3
            com.google.android.gms.common.api.Status r6 = (com.google.android.gms.common.api.Status) r6
            r4 = 3
            goto L76
        L74:
            r6 = r0
            r6 = r0
        L76:
            r4 = 5
            int r8 = r7.readInt()
            r4 = 1
            if (r8 == 0) goto L8a
            r4 = 1
            android.os.Parcelable$Creator r8 = LSO.NS.CREATOR
            r4 = 5
            java.lang.Object r7 = r8.createFromParcel(r7)
            r0 = r7
            r4 = 2
            LSO.NS r0 = (LSO.NS) r0
        L8a:
            r4 = 1
            r5.Rf(r6, r0)
            r4 = 3
            return r1
    }
}
