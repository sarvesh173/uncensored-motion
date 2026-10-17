package zH;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class Mk extends android.os.Binder implements android.os.IInterface {
    static {
            r0 = 4
            return
    }

    protected Mk(java.lang.String r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.attachInterface(r1, r2)
            r0 = 1
            return
    }

    protected boolean D(int r2, android.os.Parcel r3, android.os.Parcel r4, int r5) throws android.os.RemoteException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1 = 0
            r0 = 2
            throw r1
    }

    @Override // android.os.IInterface
    public android.os.IBinder asBinder() {
            r1 = this;
            r0 = 0
            return r1
    }

    @Override // android.os.Binder
    public boolean onTransact(int r3, android.os.Parcel r4, android.os.Parcel r5, int r6) throws android.os.RemoteException {
            r2 = this;
            r1 = 4
            r0 = 16777215(0xffffff, float:2.3509886E-38)
            r1 = 7
            if (r3 <= r0) goto Le
            r1 = 5
            boolean r0 = super.onTransact(r3, r4, r5, r6)
            r1 = 1
            goto L19
        Le:
            r1 = 0
            java.lang.String r0 = r2.getInterfaceDescriptor()
            r1 = 6
            r4.enforceInterface(r0)
            r1 = 1
            r0 = 0
        L19:
            r1 = 3
            if (r0 == 0) goto L20
            r1 = 6
            r3 = 1
            r1 = 7
            return r3
        L20:
            r1 = 3
            boolean r3 = r2.D(r3, r4, r5, r6)
            r1 = 5
            return r3
    }
}
