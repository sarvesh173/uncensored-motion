package pLo;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final /* synthetic */ class Jl implements java.io.FilenameFilter {
    public final /* synthetic */ java.lang.String XF;

    public /* synthetic */ Jl(java.lang.String r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 3
            return
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(java.io.File r3, java.lang.String r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r3 = r2.XF
            r1 = 0
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r1 = 4
            java.lang.String r0 = "-"
            java.lang.String r0 = "-"
            r1 = 2
            java.lang.String r3 = r3.concat(r0)
            r1 = 7
            boolean r3 = r4.startsWith(r3)
            r1 = 2
            if (r3 == 0) goto L2a
            r1 = 2
            java.lang.String r3 = ".apk"
            r1 = 5
            boolean r3 = r4.endsWith(r3)
            r1 = 2
            if (r3 == 0) goto L2a
            r1 = 3
            r3 = 1
            r1 = 4
            return r3
        L2a:
            r1 = 2
            r3 = 0
            r1 = 7
            return r3
    }
}
