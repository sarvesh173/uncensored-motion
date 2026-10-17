package SYi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
abstract class JDF extends ub.cq {
    private final int h;

    protected JDF(byte[] r4) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 7
            int r0 = r4.length
            r2 = 7
            r1 = 25
            r2 = 5
            if (r0 != r1) goto L10
            r2 = 0
            r0 = 1
            r2 = 0
            goto L12
        L10:
            r2 = 7
            r0 = 0
        L12:
            r2 = 3
            ub.vdD.XF(r0)
            r2 = 2
            int r4 = java.util.Arrays.hashCode(r4)
            r2 = 3
            r3.h = r4
            r2 = 3
            return
    }

    protected static byte[] j(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "8-s1-9S5O8"
            java.lang.String r0 = "ISO-8859-1"
            r1 = 1
            byte[] r2 = r2.getBytes(r0)     // Catch: java.io.UnsupportedEncodingException -> Ld
            r1 = 3
            return r2
        Ld:
            r2 = move-exception
            r1 = 1
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r1 = 0
            r0.<init>(r2)
            r1 = 3
            throw r0
    }

    public final Ls4.NS Z() {
            r2 = this;
            r1 = 0
            byte[] r0 = r2.uZZ()
            r1 = 3
            Ls4.NS r0 = Ls4.lf.uZZ(r0)
            r1 = 0
            return r0
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            r0 = 0
            r3 = 6
            if (r5 == 0) goto L46
            r3 = 1
            boolean r1 = r5 instanceof ub.OVU
            r3 = 6
            if (r1 != 0) goto Lc
            goto L46
        Lc:
            r3 = 5
            ub.OVU r5 = (ub.OVU) r5     // Catch: android.os.RemoteException -> L39
            r3 = 6
            int r1 = r5.zzc()     // Catch: android.os.RemoteException -> L39
            r3 = 5
            int r2 = r4.h     // Catch: android.os.RemoteException -> L39
            r3 = 4
            if (r1 == r2) goto L1c
            r3 = 3
            return r0
        L1c:
            r3 = 4
            Ls4.NS r5 = r5.Z()     // Catch: android.os.RemoteException -> L39
            r3 = 5
            if (r5 != 0) goto L26
            r3 = 3
            return r0
        L26:
            r3 = 0
            java.lang.Object r5 = Ls4.lf.j(r5)     // Catch: android.os.RemoteException -> L39
            r3 = 0
            byte[] r5 = (byte[]) r5     // Catch: android.os.RemoteException -> L39
            r3 = 5
            byte[] r1 = r4.uZZ()     // Catch: android.os.RemoteException -> L39
            boolean r5 = java.util.Arrays.equals(r1, r5)     // Catch: android.os.RemoteException -> L39
            r3 = 3
            return r5
        L39:
            r5 = move-exception
            r3 = 0
            java.lang.String r1 = "GirmelftgoceCioate"
            java.lang.String r1 = "GoogleCertificates"
            r3 = 4
            java.lang.String r2 = "Failed to get Google certificates from remote"
            r3 = 7
            android.util.Log.e(r1, r2, r5)
        L46:
            r3 = 7
            return r0
    }

    public final int hashCode() {
            r2 = this;
            r1 = 7
            int r0 = r2.h
            return r0
    }

    abstract byte[] uZZ();

    public final int zzc() {
            r2 = this;
            r1 = 6
            int r0 = r2.h
            r1 = 6
            return r0
    }
}
