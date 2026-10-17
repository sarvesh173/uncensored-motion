package E;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public interface lf extends android.os.IInterface {

    public static abstract class NS extends android.os.Binder implements E.lf {
        public static E.lf D(android.os.IBinder r3) {
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r3 != 0) goto L8
                r2 = 4
                r3 = 0
                r2 = 5
                return r3
            L8:
                r2 = 0
                java.lang.String r0 = ".ssnsuosIb.emrdopoTiauiutCormesdbscvStatt.rac"
                java.lang.String r0 = "android.support.customtabs.ICustomTabsService"
                r2 = 2
                android.os.IInterface r0 = r3.queryLocalInterface(r0)
                r2 = 7
                if (r0 == 0) goto L20
                r2 = 0
                boolean r1 = r0 instanceof E.lf
                r2 = 5
                if (r1 == 0) goto L20
                r2 = 0
                E.lf r0 = (E.lf) r0
                r2 = 2
                return r0
            L20:
                r2 = 4
                E.lf$NS$NS r0 = new E.lf$NS$NS
                r2 = 7
                r0.<init>(r3)
                r2 = 0
                return r0
        }

        public static E.lf L() {
                r1 = 4
                E.lf r0 = E.lf.NS.NS.Z
                r1 = 7
                return r0
        }
    }

    boolean jZn(E.NS r1) throws android.os.RemoteException;

    boolean l(E.NS r1, android.net.Uri r2, android.os.Bundle r3, java.util.List<android.os.Bundle> r4) throws android.os.RemoteException;

    boolean rn(long r1) throws android.os.RemoteException;

    boolean ze(E.NS r1, android.os.Bundle r2) throws android.os.RemoteException;
}
