package w0;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface D extends android.os.IInterface {

    public static abstract class NS extends android.os.Binder implements w0.D {
        public NS() {
                r2 = this;
                r1 = 1
                r2.<init>()
                r1 = 6
                java.lang.String r0 = "nus.ecrodnaalmaandatrlovo.dkxcoiaInlMsIIiCnttili"
                java.lang.String r0 = "androidx.room.IMultiInstanceInvalidationCallback"
                r1 = 0
                r2.attachInterface(r2, r0)
                r1 = 7
                return
        }

        public static w0.D D(android.os.IBinder r3) {
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r3 != 0) goto L8
                r2 = 0
                r3 = 0
                r2 = 5
                return r3
            L8:
                r2 = 0
                java.lang.String r0 = "Cnumncblsddirimlaao..iktinIaoaIavxtoladnelrIontM"
                java.lang.String r0 = "androidx.room.IMultiInstanceInvalidationCallback"
                r2 = 1
                android.os.IInterface r0 = r3.queryLocalInterface(r0)
                r2 = 6
                if (r0 == 0) goto L20
                r2 = 7
                boolean r1 = r0 instanceof w0.D
                r2 = 5
                if (r1 == 0) goto L20
                r2 = 2
                w0.D r0 = (w0.D) r0
                r2 = 2
                return r0
            L20:
                r2 = 4
                w0.D$NS$NS r0 = new w0.D$NS$NS
                r2 = 3
                r0.<init>(r3)
                r2 = 5
                return r0
        }

        @Override // android.os.IInterface
        public android.os.IBinder asBinder() {
                r1 = this;
                r0 = 2
                return r1
        }

        @Override // android.os.Binder
        public boolean onTransact(int r5, android.os.Parcel r6, android.os.Parcel r7, int r8) throws android.os.RemoteException {
                r4 = this;
                r3 = 0
                java.lang.String r0 = "aiixoblMaiaotkutnldvisdnnIIneCad.nmaorItoacc.orl"
                java.lang.String r0 = "androidx.room.IMultiInstanceInvalidationCallback"
                r3 = 0
                r1 = 1
                r3 = 5
                if (r5 < r1) goto L15
                r3 = 1
                r2 = 16777215(0xffffff, float:2.3509886E-38)
                r3 = 1
                if (r5 > r2) goto L15
                r3 = 1
                r6.enforceInterface(r0)
            L15:
                r3 = 7
                r2 = 1598968902(0x5f4e5446, float:1.4867585E19)
                r3 = 1
                if (r5 == r2) goto L31
                r3 = 1
                if (r5 == r1) goto L26
                r3 = 6
                boolean r5 = super.onTransact(r5, r6, r7, r8)
                r3 = 5
                return r5
            L26:
                r3 = 2
                java.lang.String[] r5 = r6.createStringArray()
                r3 = 1
                r4.Ma(r5)
                r3 = 7
                return r1
            L31:
                r3 = 4
                r7.writeString(r0)
                r3 = 0
                return r1
        }
    }

    void Ma(java.lang.String[] r1) throws android.os.RemoteException;
}
