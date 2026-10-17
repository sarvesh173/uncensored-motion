package fN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class f$NS implements java.lang.Runnable {
    final /* synthetic */ fN.f J;
    final /* synthetic */ java.lang.String Z;
    final /* synthetic */ fN.lf.f b;
    final /* synthetic */ java.lang.String g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ android.content.Context f329h;

    f$NS(fN.f r2, android.content.Context r3, java.lang.String r4, java.lang.String r5, fN.lf.f r6) {
            r1 = this;
            r0 = 6
            r1.J = r2
            r0 = 1
            r1.f329h = r3
            r0 = 7
            r1.Z = r4
            r0 = 0
            r1.g = r5
            r0 = 1
            r1.b = r6
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            fN.f r0 = r5.J     // Catch: com.getkeepsafe.relinker.MissingLibraryException -> L1a java.lang.UnsatisfiedLinkError -> L24
            r4 = 0
            android.content.Context r1 = r5.f329h     // Catch: com.getkeepsafe.relinker.MissingLibraryException -> L1a java.lang.UnsatisfiedLinkError -> L24
            r4 = 7
            java.lang.String r2 = r5.Z     // Catch: com.getkeepsafe.relinker.MissingLibraryException -> L1a java.lang.UnsatisfiedLinkError -> L24
            r4 = 2
            java.lang.String r3 = r5.g     // Catch: com.getkeepsafe.relinker.MissingLibraryException -> L1a java.lang.UnsatisfiedLinkError -> L24
            r4 = 2
            fN.f.XF(r0, r1, r2, r3)     // Catch: com.getkeepsafe.relinker.MissingLibraryException -> L1a java.lang.UnsatisfiedLinkError -> L24
            r4 = 6
            fN.lf$f r0 = r5.b     // Catch: com.getkeepsafe.relinker.MissingLibraryException -> L1a java.lang.UnsatisfiedLinkError -> L24
            r4 = 5
            r0.XF()     // Catch: com.getkeepsafe.relinker.MissingLibraryException -> L1a java.lang.UnsatisfiedLinkError -> L24
            r4 = 7
            goto L2c
        L1a:
            r0 = move-exception
            r4 = 7
            fN.lf$f r1 = r5.b
            r4 = 2
            r1.h(r0)
            r4 = 0
            goto L2c
        L24:
            r0 = move-exception
            r4 = 6
            fN.lf$f r1 = r5.b
            r4 = 5
            r1.h(r0)
        L2c:
            r4 = 3
            return
    }
}
