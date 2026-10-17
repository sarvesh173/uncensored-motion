package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface JNU {

    public static final class lf {
        public final int XF;

        /* renamed from: h, reason: collision with root package name */
        public final java.lang.String f1660h;
        public final byte[] qu;
        public final java.util.List<OZ.JNU.NS> r5;

        public lf(int r2, java.lang.String r3, java.util.List<OZ.JNU.NS> r4, byte[] r5) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 7
                r1.XF = r2
                r0 = 6
                r1.f1660h = r3
                r0 = 2
                if (r4 != 0) goto L14
                r0 = 7
                java.util.List r2 = java.util.Collections.emptyList()
                r0 = 7
                goto L19
            L14:
                r0 = 3
                java.util.List r2 = java.util.Collections.unmodifiableList(r4)
            L19:
                r0 = 3
                r1.r5 = r2
                r1.qu = r5
                r0 = 6
                return
        }
    }

    void XF(S0o.C r1, hVu.LZn r2, OZ.JNU.Jl r3);

    void h(S0o.mVo r1, int r2) throws com.google.android.exoplayer2.ParserException;

    void r5();
}
