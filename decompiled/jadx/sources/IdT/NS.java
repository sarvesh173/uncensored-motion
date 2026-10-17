package IdT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public interface NS extends android.os.IInterface {

    /* renamed from: IdT.NS$NS, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0008NS extends android.os.Binder implements IdT.NS {

        /* renamed from: IdT.NS$NS$NS, reason: collision with other inner class name */
        private static class C0009NS implements IdT.NS {

            /* renamed from: Z, reason: collision with root package name */
            public static IdT.NS f232Z;
            private android.os.IBinder h;

            C0009NS(android.os.IBinder r2) {
                    r1 = this;
                    r0 = 0
                    r1.<init>()
                    r0 = 4
                    r1.h = r2
                    r0 = 0
                    return
            }

            @Override // android.os.IInterface
            public android.os.IBinder asBinder() {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    android.os.IBinder r0 = r2.h
                    r1 = 3
                    return r0
            }

            @Override // IdT.NS
            public int m1(android.os.Bundle r7) throws android.os.RemoteException {
                    r6 = this;
                    r5 = 1
                    android.os.Parcel r0 = android.os.Parcel.obtain()
                    r5 = 3
                    android.os.Parcel r1 = android.os.Parcel.obtain()
                    r5 = 0
                    java.lang.String r2 = "com.facebook.ppml.receiver.IReceiverService"
                    r5 = 0
                    r0.writeInterfaceToken(r2)     // Catch: java.lang.Throwable -> L5f
                    r5 = 4
                    r2 = 1
                    r5 = 2
                    r3 = 0
                    r5 = 1
                    if (r7 == 0) goto L22
                    r5 = 6
                    r0.writeInt(r2)     // Catch: java.lang.Throwable -> L5f
                    r5 = 2
                    r7.writeToParcel(r0, r3)     // Catch: java.lang.Throwable -> L5f
                    r5 = 6
                    goto L26
                L22:
                    r5 = 1
                    r0.writeInt(r3)     // Catch: java.lang.Throwable -> L5f
                L26:
                    r5 = 5
                    android.os.IBinder r4 = r6.h     // Catch: java.lang.Throwable -> L5f
                    r5 = 5
                    boolean r2 = r4.transact(r2, r0, r1, r3)     // Catch: java.lang.Throwable -> L5f
                    r5 = 4
                    if (r2 != 0) goto L4c
                    r5 = 0
                    IdT.NS r2 = IdT.NS.AbstractBinderC0008NS.L()     // Catch: java.lang.Throwable -> L5f
                    r5 = 1
                    if (r2 == 0) goto L4c
                    r5 = 5
                    IdT.NS r2 = IdT.NS.AbstractBinderC0008NS.L()     // Catch: java.lang.Throwable -> L5f
                    r5 = 4
                    int r7 = r2.m1(r7)     // Catch: java.lang.Throwable -> L5f
                    r5 = 6
                    r1.recycle()
                    r0.recycle()
                    r5 = 0
                    return r7
                L4c:
                    r5 = 6
                    r1.readException()     // Catch: java.lang.Throwable -> L5f
                    r5 = 6
                    int r7 = r1.readInt()     // Catch: java.lang.Throwable -> L5f
                    r5 = 6
                    r1.recycle()
                    r5 = 5
                    r0.recycle()
                    r5 = 2
                    return r7
                L5f:
                    r7 = move-exception
                    r5 = 1
                    r1.recycle()
                    r5 = 7
                    r0.recycle()
                    r5 = 7
                    throw r7
            }
        }

        public static IdT.NS D(android.os.IBinder r3) {
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r3 != 0) goto L8
                r2 = 3
                r3 = 0
                r2 = 6
                return r3
            L8:
                r2 = 0
                java.lang.String r0 = "c.sbpl.cpfikaerce..oRorreirmivevIecevSmeoce"
                java.lang.String r0 = "com.facebook.ppml.receiver.IReceiverService"
                r2 = 1
                android.os.IInterface r0 = r3.queryLocalInterface(r0)
                r2 = 7
                if (r0 == 0) goto L20
                r2 = 1
                boolean r1 = r0 instanceof IdT.NS
                r2 = 7
                if (r1 == 0) goto L20
                r2 = 0
                IdT.NS r0 = (IdT.NS) r0
                r2 = 3
                return r0
            L20:
                r2 = 4
                IdT.NS$NS$NS r0 = new IdT.NS$NS$NS
                r2 = 6
                r0.<init>(r3)
                r2 = 6
                return r0
        }

        public static IdT.NS L() {
                r1 = 6
                IdT.NS r0 = IdT.NS.AbstractBinderC0008NS.C0009NS.f232Z
                r1 = 3
                return r0
        }
    }

    int m1(android.os.Bundle r1) throws android.os.RemoteException;
}
