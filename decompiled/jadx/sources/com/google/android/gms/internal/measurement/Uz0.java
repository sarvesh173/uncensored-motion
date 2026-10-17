package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class Uz0 extends android.os.Binder implements android.os.IInterface {
    protected Uz0(java.lang.String r2) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.attachInterface(r1, r2)
            r0 = 1
            return
    }

    protected boolean D(int r2, android.os.Parcel r3, android.os.Parcel r4, int r5) throws android.os.RemoteException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1 = 0
            throw r1
    }

    @Override // android.os.IInterface
    public android.os.IBinder asBinder() {
            r1 = this;
            r0 = 1
            return r1
    }

    @Override // android.os.Binder
    public boolean onTransact(int r3, android.os.Parcel r4, android.os.Parcel r5, int r6) throws android.os.RemoteException {
            r2 = this;
            r1 = 4
            r0 = 16777215(0xffffff, float:2.3509886E-38)
            r1 = 3
            if (r3 <= r0) goto L13
            r1 = 6
            boolean r0 = super.onTransact(r3, r4, r5, r6)
            r1 = 2
            if (r0 == 0) goto L1c
            r1 = 1
            r3 = 1
            r1 = 5
            return r3
        L13:
            r1 = 6
            java.lang.String r0 = r2.getInterfaceDescriptor()
            r1 = 1
            r4.enforceInterface(r0)
        L1c:
            boolean r3 = r2.D(r3, r4, r5, r6)
            r1 = 7
            return r3
    }
}
