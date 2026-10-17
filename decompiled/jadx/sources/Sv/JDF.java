package Sv;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class JDF implements fLq.lf {
    public static final boolean qu = false;
    public final java.util.UUID XF;
    public final byte[] h;
    public final boolean r5;

    static {
            r2 = 7
            java.lang.String r0 = "oAsamz"
            java.lang.String r0 = "Amazon"
            r2 = 4
            java.lang.String r1 = S0o.l.r5
            r2 = 3
            boolean r0 = r0.equals(r1)
            r2 = 6
            if (r0 == 0) goto L30
            r2 = 7
            java.lang.String r0 = S0o.l.qu
            r2 = 3
            java.lang.String r1 = "AFTM"
            r2 = 2
            boolean r1 = r1.equals(r0)
            r2 = 6
            if (r1 != 0) goto L2c
            r2 = 2
            java.lang.String r1 = "TBFA"
            java.lang.String r1 = "AFTB"
            r2 = 3
            boolean r0 = r1.equals(r0)
            r2 = 6
            if (r0 == 0) goto L30
        L2c:
            r2 = 2
            r0 = 1
            r2 = 3
            goto L32
        L30:
            r2 = 0
            r0 = 0
        L32:
            r2 = 7
            Sv.JDF.qu = r0
            r2 = 1
            return
    }

    public JDF(java.util.UUID r2, byte[] r3, boolean r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 7
            return
    }
}
