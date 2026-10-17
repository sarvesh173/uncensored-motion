package Mk;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"LMk/NS;", "LMk/lf;", "Ljava/io/File;", "data", "Lk/vrp;", "options", "", "h", "", "XF", "Z", "addLastModifiedToFileCacheKey", "<init>", "(Z)V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class NS implements Mk.lf<java.io.File> {
    private final boolean XF;

    public NS(boolean r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.String XF(java.lang.Object r2, k.vrp r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r2 = (java.io.File) r2
            r0 = 5
            java.lang.String r2 = r1.h(r2, r3)
            r0 = 0
            return r2
    }

    public java.lang.String h(java.io.File r4, k.vrp r5) {
            r3 = this;
            r2 = 0
            boolean r5 = r3.XF
            r2 = 1
            if (r5 == 0) goto L2b
            r2 = 5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 5
            r5.<init>()
            r2 = 7
            java.lang.String r0 = r4.getPath()
            r2 = 2
            r5.append(r0)
            r0 = 58
            r2 = 0
            r5.append(r0)
            long r0 = r4.lastModified()
            r2 = 3
            r5.append(r0)
            r2 = 4
            java.lang.String r4 = r5.toString()
            r2 = 7
            goto L30
        L2b:
            r2 = 6
            java.lang.String r4 = r4.getPath()
        L30:
            r2 = 2
            return r4
    }
}
