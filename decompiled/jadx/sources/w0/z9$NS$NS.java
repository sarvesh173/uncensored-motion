package w0;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class z9$NS$NS implements w0.z9 {

    /* renamed from: h, reason: collision with root package name */
    private android.os.IBinder f856h;

    z9$NS$NS(android.os.IBinder r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.f856h = r2
            r0 = 7
            return
    }

    public void SFC(int r5, java.lang.String[] r6) throws android.os.RemoteException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 3
            java.lang.String r1 = "vMsnlnSetidIaaatneoixocorIcInoiluri.imavsdredtn"
            java.lang.String r1 = "androidx.room.IMultiInstanceInvalidationService"
            r3 = 1
            r0.writeInterfaceToken(r1)     // Catch: java.lang.Throwable -> L29
            r3 = 0
            r0.writeInt(r5)     // Catch: java.lang.Throwable -> L29
            r0.writeStringArray(r6)     // Catch: java.lang.Throwable -> L29
            r3 = 3
            android.os.IBinder r5 = r4.f856h     // Catch: java.lang.Throwable -> L29
            r3 = 5
            r6 = 0
            r3 = 1
            r1 = 1
            r3 = 0
            r2 = 3
            r3 = 1
            r5.transact(r2, r0, r6, r1)     // Catch: java.lang.Throwable -> L29
            r0.recycle()
            r3 = 3
            return
        L29:
            r5 = move-exception
            r3 = 5
            r0.recycle()
            r3 = 7
            throw r5
    }

    public int WX4(w0.D r5, java.lang.String r6) throws android.os.RemoteException {
            r4 = this;
            r3 = 4
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 4
            android.os.Parcel r1 = android.os.Parcel.obtain()
            r3 = 5
            java.lang.String r2 = "alnmscaeIInondnovMd.oaonrideilSmtairIxiutrevc.i"
            java.lang.String r2 = "androidx.room.IMultiInstanceInvalidationService"
            r3 = 0
            r0.writeInterfaceToken(r2)     // Catch: java.lang.Throwable -> L39
            r3 = 7
            r0.writeStrongInterface(r5)     // Catch: java.lang.Throwable -> L39
            r3 = 6
            r0.writeString(r6)     // Catch: java.lang.Throwable -> L39
            r3 = 1
            android.os.IBinder r5 = r4.f856h     // Catch: java.lang.Throwable -> L39
            r3 = 3
            r6 = 1
            r3 = 2
            r2 = 0
            r3 = 4
            r5.transact(r6, r0, r1, r2)     // Catch: java.lang.Throwable -> L39
            r3 = 0
            r1.readException()     // Catch: java.lang.Throwable -> L39
            r3 = 0
            int r5 = r1.readInt()     // Catch: java.lang.Throwable -> L39
            r3 = 6
            r1.recycle()
            r3 = 4
            r0.recycle()
            r3 = 5
            return r5
        L39:
            r5 = move-exception
            r3 = 2
            r1.recycle()
            r3 = 3
            r0.recycle()
            r3 = 0
            throw r5
    }

    public android.os.IBinder asBinder() {
            r2 = this;
            r1 = 0
            android.os.IBinder r0 = r2.f856h
            r1 = 0
            return r0
    }
}
