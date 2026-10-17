package FE;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"}, d2 = {"LFE/h6W$NS;", "", "", "pages", "LFE/h6W;", "XF", "<init>", "()V", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class h6W$NS {
    static final /* synthetic */ FE.h6W$NS XF = null;

    static {
            r1 = 1
            FE.h6W$NS r0 = new FE.h6W$NS
            r1 = 5
            r0.<init>()
            FE.h6W$NS.XF = r0
            r1 = 3
            return
    }

    private h6W$NS() {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    public final FE.h6W XF(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 < 0) goto L8
            r2 = 5
            r0 = 1
            r2 = 3
            goto La
        L8:
            r0 = 1
            r0 = 0
        La:
            r2 = 1
            if (r0 == 0) goto L15
            r2 = 3
            FE.S r0 = new FE.S
            r0.<init>(r4)
            r2 = 3
            return r0
        L15:
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "rus s sada po  ogeq0 er tgv an b eloothasr e.hhe uuuelaYtd"
            java.lang.String r1 = "pages should be greater than or equal to 0. You have used "
            r2 = 0
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 7
            r4 = 46
            r2 = 4
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 6
            java.lang.String r4 = r4.toString()
            r2 = 3
            r0.<init>(r4)
            r2 = 2
            throw r0
    }
}
