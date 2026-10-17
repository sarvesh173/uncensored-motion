package w0;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class D$NS$NS implements w0.D {

    /* renamed from: h, reason: collision with root package name */
    private android.os.IBinder f1109h;

    D$NS$NS(android.os.IBinder r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.f1109h = r2
            r0 = 1
            return
    }

    public void Ma(java.lang.String[] r5) throws android.os.RemoteException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 2
            java.lang.String r1 = "androidx.room.IMultiInstanceInvalidationCallback"
            r3 = 2
            r0.writeInterfaceToken(r1)     // Catch: java.lang.Throwable -> L21
            r3 = 5
            r0.writeStringArray(r5)     // Catch: java.lang.Throwable -> L21
            r3 = 3
            android.os.IBinder r5 = r4.f1109h     // Catch: java.lang.Throwable -> L21
            r3 = 1
            r1 = 0
            r2 = 1
            r3 = r2
            r5.transact(r2, r0, r1, r2)     // Catch: java.lang.Throwable -> L21
            r3 = 6
            r0.recycle()
            r3 = 0
            return
        L21:
            r5 = move-exception
            r3 = 2
            r0.recycle()
            r3 = 7
            throw r5
    }

    public android.os.IBinder asBinder() {
            r2 = this;
            r1 = 7
            android.os.IBinder r0 = r2.f1109h
            return r0
    }
}
