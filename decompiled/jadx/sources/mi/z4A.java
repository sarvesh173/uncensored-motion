package mi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class z4A extends android.os.Binder implements android.os.IInterface {
    protected z4A(java.lang.String r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.attachInterface(r1, r2)
            return
    }

    protected boolean D(int r2, android.os.Parcel r3, android.os.Parcel r4, int r5) throws android.os.RemoteException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1 = 0
            r0 = 4
            throw r1
    }

    @Override // android.os.IInterface
    public final android.os.IBinder asBinder() {
            r1 = this;
            r0 = 1
            return r1
    }

    @Override // android.os.Binder
    public final boolean onTransact(int r3, android.os.Parcel r4, android.os.Parcel r5, int r6) throws android.os.RemoteException {
            r2 = this;
            r1 = 7
            r0 = 16777215(0xffffff, float:2.3509886E-38)
            r1 = 7
            if (r3 <= r0) goto L13
            r1 = 2
            boolean r0 = super.onTransact(r3, r4, r5, r6)
            r1 = 4
            if (r0 == 0) goto L1c
            r1 = 6
            r3 = 1
            r1 = 0
            return r3
        L13:
            r1 = 7
            java.lang.String r0 = r2.getInterfaceDescriptor()
            r1 = 6
            r4.enforceInterface(r0)
        L1c:
            r1 = 4
            boolean r3 = r2.D(r3, r4, r5, r6)
            r1 = 2
            return r3
    }
}
