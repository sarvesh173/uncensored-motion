package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface vrp extends android.os.IInterface {

    public static abstract class NS extends wT.lf implements ub.vrp {
        public static ub.vrp L(android.os.IBinder r3) {
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r3 != 0) goto L7
                r3 = 0
                r2 = r3
                return r3
            L7:
                r2 = 6
                java.lang.String r0 = "oostmsn.csnlc.dnrc.oAmougacaologigr.Iereom.csoimcAtend."
                java.lang.String r0 = "com.google.android.gms.common.internal.IAccountAccessor"
                android.os.IInterface r0 = r3.queryLocalInterface(r0)
                r2 = 5
                boolean r1 = r0 instanceof ub.vrp
                r2 = 2
                if (r1 == 0) goto L1c
                r2 = 2
                ub.vrp r0 = (ub.vrp) r0
                r2 = 5
                return r0
            L1c:
                r2 = 3
                ub.B r0 = new ub.B
                r2 = 2
                r0.<init>(r3)
                r2 = 5
                return r0
        }
    }

    android.accounts.Account XF() throws android.os.RemoteException;
}
