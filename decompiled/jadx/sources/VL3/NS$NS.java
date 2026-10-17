package VL3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class NS$NS extends android.os.Binder implements VL3.NS {

    private static class NS implements VL3.NS {

        /* renamed from: h, reason: collision with root package name */
        private android.os.IBinder f2145h;

        NS(android.os.IBinder r2) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 0
                r1.f2145h = r2
                r0 = 1
                return
        }

        public android.os.IBinder asBinder() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.os.IBinder r0 = r2.f2145h
                r1 = 7
                return r0
        }
    }

    public NS$NS() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 2
            java.lang.String r0 = VL3.NS.D3D
            r1 = 4
            r2.attachInterface(r2, r0)
            r1 = 5
            return
    }

    public static VL3.NS D(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r2 = 2
            r3 = 0
            r2 = 4
            return r3
        L8:
            r2 = 7
            java.lang.String r0 = VL3.NS.D3D
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 3
            if (r0 == 0) goto L1d
            r2 = 3
            boolean r1 = r0 instanceof VL3.NS
            r2 = 4
            if (r1 == 0) goto L1d
            r2 = 4
            VL3.NS r0 = (VL3.NS) r0
            r2 = 2
            return r0
        L1d:
            r2 = 7
            VL3.NS$NS$NS r0 = new VL3.NS$NS$NS
            r0.<init>(r3)
            r2 = 1
            return r0
    }

    public android.os.IBinder asBinder() {
            r1 = this;
            r0 = 1
            return r1
    }

    @Override // android.os.Binder
    public boolean onTransact(int r5, android.os.Parcel r6, android.os.Parcel r7, int r8) throws android.os.RemoteException {
            r4 = this;
            java.lang.String r0 = VL3.NS.D3D
            r3 = 6
            r1 = 1
            r3 = 6
            if (r5 < r1) goto L11
            r3 = 7
            r2 = 16777215(0xffffff, float:2.3509886E-38)
            if (r5 > r2) goto L11
            r3 = 5
            r6.enforceInterface(r0)
        L11:
            r3 = 2
            r2 = 1598968902(0x5f4e5446, float:1.4867585E19)
            r3 = 3
            if (r5 == r2) goto L38
            r3 = 1
            if (r5 == r1) goto L22
            r3 = 5
            boolean r5 = super.onTransact(r5, r6, r7, r8)
            r3 = 5
            return r5
        L22:
            r3 = 7
            int r5 = r6.readInt()
            r3 = 6
            android.os.Parcelable$Creator r7 = android.os.Bundle.CREATOR
            r3 = 6
            java.lang.Object r6 = VL3.NS.lf.XF(r6, r7)
            r3 = 4
            android.os.Bundle r6 = (android.os.Bundle) r6
            r3 = 5
            r4.lPz(r5, r6)
            r3 = 0
            return r1
        L38:
            r3 = 4
            r7.writeString(r0)
            r3 = 1
            return r1
    }
}
