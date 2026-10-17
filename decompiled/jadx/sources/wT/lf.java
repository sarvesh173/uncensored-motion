package wT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class lf extends android.os.Binder implements android.os.IInterface {
    protected lf(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r1.attachInterface(r1, r2)
            r0 = 0
            return
    }

    protected boolean D(int r2, android.os.Parcel r3, android.os.Parcel r4, int r5) throws android.os.RemoteException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 0
            r0 = 1
            return r2
    }

    @Override // android.os.IInterface
    public final android.os.IBinder asBinder() {
            r1 = this;
            r0 = 3
            return r1
    }

    @Override // android.os.Binder
    public final boolean onTransact(int r3, android.os.Parcel r4, android.os.Parcel r5, int r6) throws android.os.RemoteException {
            r2 = this;
            r1 = 7
            r0 = 16777215(0xffffff, float:2.3509886E-38)
            r1 = 4
            if (r3 <= r0) goto L12
            r1 = 4
            boolean r0 = super.onTransact(r3, r4, r5, r6)
            r1 = 3
            if (r0 == 0) goto L1b
            r3 = 2
            r3 = 1
            return r3
        L12:
            r1 = 2
            java.lang.String r0 = r2.getInterfaceDescriptor()
            r1 = 7
            r4.enforceInterface(r0)
        L1b:
            r1 = 0
            boolean r3 = r2.D(r3, r4, r5, r6)
            r1 = 4
            return r3
    }
}
