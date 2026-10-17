package w0;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class z9$NS extends android.os.Binder implements w0.z9 {
    public z9$NS() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 6
            java.lang.String r0 = "isstcaavoonrmIrnIcntdoeedSi.natiixaiuorIMlln.ev"
            java.lang.String r0 = "androidx.room.IMultiInstanceInvalidationService"
            r2.attachInterface(r2, r0)
            r1 = 2
            return
    }

    public static w0.z9 D(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r2 = 3
            r3 = 0
            r2 = 4
            return r3
        L8:
            r2 = 4
            java.lang.String r0 = "androidx.room.IMultiInstanceInvalidationService"
            r2 = 1
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 0
            if (r0 == 0) goto L1e
            r2 = 5
            boolean r1 = r0 instanceof w0.z9
            r2 = 0
            if (r1 == 0) goto L1e
            r2 = 3
            w0.z9 r0 = (w0.z9) r0
            r2 = 5
            return r0
        L1e:
            r2 = 7
            w0.z9$NS$NS r0 = new w0.z9$NS$NS
            r2 = 1
            r0.<init>(r3)
            r2 = 3
            return r0
    }

    public android.os.IBinder asBinder() {
            r1 = this;
            return r1
    }

    @Override // android.os.Binder
    public boolean onTransact(int r5, android.os.Parcel r6, android.os.Parcel r7, int r8) throws android.os.RemoteException {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "ttdmnncInueaeMidIaIv.ldrlnnSiaoovooisrramctxe.i"
            java.lang.String r0 = "androidx.room.IMultiInstanceInvalidationService"
            r3 = 6
            r1 = 1
            r3 = 6
            if (r5 < r1) goto L16
            r3 = 6
            r2 = 16777215(0xffffff, float:2.3509886E-38)
            r3 = 1
            if (r5 > r2) goto L16
            r3 = 5
            r6.enforceInterface(r0)
        L16:
            r3 = 2
            r2 = 1598968902(0x5f4e5446, float:1.4867585E19)
            r3 = 5
            if (r5 == r2) goto L77
            r3 = 7
            if (r5 == r1) goto L59
            r0 = 5
            r0 = 2
            if (r5 == r0) goto L40
            r3 = 2
            r0 = 3
            r3 = 4
            if (r5 == r0) goto L30
            r3 = 5
            boolean r5 = super.onTransact(r5, r6, r7, r8)
            r3 = 1
            return r5
        L30:
            r3 = 5
            int r5 = r6.readInt()
            r3 = 0
            java.lang.String[] r6 = r6.createStringArray()
            r3 = 6
            r4.SFC(r5, r6)
            r3 = 6
            goto L75
        L40:
            r3 = 3
            android.os.IBinder r5 = r6.readStrongBinder()
            r3 = 4
            w0.D r5 = w0.D.NS.D(r5)
            r3 = 5
            int r6 = r6.readInt()
            r3 = 6
            r4.Wv(r5, r6)
            r3 = 3
            r7.writeNoException()
            r3 = 5
            goto L75
        L59:
            r3 = 1
            android.os.IBinder r5 = r6.readStrongBinder()
            r3 = 1
            w0.D r5 = w0.D.NS.D(r5)
            r3 = 3
            java.lang.String r6 = r6.readString()
            r3 = 0
            int r5 = r4.WX4(r5, r6)
            r3 = 3
            r7.writeNoException()
            r3 = 7
            r7.writeInt(r5)
        L75:
            r3 = 2
            return r1
        L77:
            r7.writeString(r0)
            r3 = 3
            return r1
    }
}
