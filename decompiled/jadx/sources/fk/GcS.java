package fk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class GcS {
    private static final java.util.concurrent.CopyOnWriteArrayList<fk.Iz> XF = null;

    static {
            r1 = 0
            java.util.concurrent.CopyOnWriteArrayList r0 = new java.util.concurrent.CopyOnWriteArrayList
            r1 = 0
            r0.<init>()
            r1 = 2
            fk.GcS.XF = r0
            return
    }

    public static fk.Iz XF(java.lang.String r4) throws java.security.GeneralSecurityException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.CopyOnWriteArrayList<fk.Iz> r0 = fk.GcS.XF
            r3 = 1
            java.util.Iterator r0 = r0.iterator()
        L9:
            r3 = 2
            boolean r1 = r0.hasNext()
            r3 = 5
            if (r1 == 0) goto L23
            r3 = 1
            java.lang.Object r1 = r0.next()
            r3 = 7
            fk.Iz r1 = (fk.Iz) r1
            r3 = 3
            boolean r2 = r1.XF(r4)
            r3 = 0
            if (r2 == 0) goto L9
            r3 = 0
            return r1
        L23:
            r3 = 0
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "lpsKtnpeNMooSs  otsi uce:d  "
            java.lang.String r2 = "No KMS client does support: "
            r3 = 7
            r1.append(r2)
            r3 = 1
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 3
            r0.<init>(r4)
            r3 = 3
            throw r0
    }
}
