package PBj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class lf {
    private static final java.util.logging.Logger XF = null;
    private static final java.util.concurrent.atomic.AtomicBoolean h = null;

    static /* synthetic */ class NS {
    }

    static {
            r2 = 5
            java.lang.Class<PBj.lf> r0 = PBj.lf.class
            java.lang.Class<PBj.lf> r0 = PBj.lf.class
            java.lang.String r0 = r0.getName()
            r2 = 0
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r2 = 6
            PBj.lf.XF = r0
            r2 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 1
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            PBj.lf.h = r0
            r2 = 3
            return
    }

    private lf() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    static java.lang.Boolean XF() {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rssn.gtcr.tooycoCrcnyps"
            java.lang.String r0 = "org.conscrypt.Conscrypt"
            r4 = 2
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Exception -> L2d
            r4 = 7
            java.lang.String r1 = "sPImFlSuiSlBiBgsnord"
            java.lang.String r1 = "isBoringSslFIPSBuild"
            r4 = 3
            r2 = 0
            r4 = 2
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L2d
            r4 = 5
            java.lang.reflect.Method r0 = r0.getMethod(r1, r3)     // Catch: java.lang.Exception -> L2d
            r4 = 3
            java.lang.Object[] r1 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L2d
            r4 = 2
            r2 = 0
            r4 = 1
            java.lang.Object r0 = r0.invoke(r2, r1)     // Catch: java.lang.Exception -> L2d
            r4 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Exception -> L2d
            r4 = 0
            return r0
        L2d:
            r4 = 4
            java.util.logging.Logger r0 = PBj.lf.XF
            r4 = 1
            java.lang.String r1 = "C auobo feo  Ihuep.onln dpt oarsrtk ied tns rc oagopylccSsonsvltiFbriiP"
            java.lang.String r1 = "Conscrypt is not available or does not support checking for FIPS build."
            r4 = 4
            r0.info(r1)
            r4 = 6
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r4 = 2
            return r0
    }

    public static boolean h() {
            r1 = 2
            java.lang.Boolean r0 = XF()
            r1 = 4
            boolean r0 = r0.booleanValue()
            r1 = 7
            return r0
    }

    public static boolean r5() {
            r1 = 3
            boolean r0 = PBj.NS.XF()
            r1 = 4
            if (r0 != 0) goto L18
            java.util.concurrent.atomic.AtomicBoolean r0 = PBj.lf.h
            r1 = 6
            boolean r0 = r0.get()
            r1 = 5
            if (r0 == 0) goto L14
            r1 = 6
            goto L18
        L14:
            r1 = 4
            r0 = 0
            r1 = 4
            goto L1a
        L18:
            r1 = 6
            r0 = 1
        L1a:
            r1 = 5
            return r0
    }
}
