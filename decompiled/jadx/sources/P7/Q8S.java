package P7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final /* synthetic */ class Q8S implements java.util.concurrent.Callable {
    public final /* synthetic */ android.content.Context XF;
    public final /* synthetic */ java.util.zip.ZipInputStream h;
    public final /* synthetic */ java.lang.String r5;

    public /* synthetic */ Q8S(android.content.Context r2, java.util.zip.ZipInputStream r3, java.lang.String r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 4
            return
    }

    @Override // java.util.concurrent.Callable
    public final java.lang.Object call() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r4.XF
            r3 = 3
            java.util.zip.ZipInputStream r1 = r4.h
            java.lang.String r2 = r4.r5
            P7.rLs r0 = P7.Ikr.b(r0, r1, r2)
            r3 = 0
            return r0
    }
}
