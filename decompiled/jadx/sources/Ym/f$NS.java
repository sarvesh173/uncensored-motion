package Ym;

@kotlin.Metadata(d1 = {"\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"}, d2 = {"Ljava/io/File;", "<anonymous>"}, k = 3, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class f$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.io.File> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<java.io.File> f2445h;

    f$NS(kotlin.jvm.functions.Function0<? extends java.io.File> r2) {
            r1 = this;
            r0 = 0
            r1.f2445h = r2
            r0 = 7
            r2 = 0
            r0 = 6
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final java.io.File XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function0<java.io.File> r0 = r5.f2445h
            r4 = 5
            java.lang.Object r0 = r0.invoke()
            r4 = 2
            java.io.File r0 = (java.io.File) r0
            r4 = 7
            java.lang.String r1 = kotlin.io.FilesKt.getExtension(r0)
            r4 = 1
            Ym.J r2 = Ym.J.XF
            r4 = 5
            java.lang.String r3 = r2.D3D()
            r4 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 5
            if (r1 == 0) goto L23
            r4 = 6
            return r0
        L23:
            r4 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            r1.<init>()
            r4 = 3
            java.lang.String r3 = "File extension for file: "
            r4 = 4
            r1.append(r3)
            r4 = 1
            r1.append(r0)
            r4 = 6
            java.lang.String r0 = "e s:re ieooa rosncde edretilnmeufc eenoeh Pfssnqrrfx tti "
            java.lang.String r0 = " does not match required extension for Preferences file: "
            r1.append(r0)
            r4 = 6
            java.lang.String r0 = r2.D3D()
            r4 = 5
            r1.append(r0)
            r4 = 6
            java.lang.String r0 = r1.toString()
            r4 = 1
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 7
            java.lang.String r0 = r0.toString()
            r4 = 2
            r1.<init>(r0)
            r4 = 4
            throw r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            r1 = 3
            java.io.File r0 = r2.XF()
            r1 = 0
            return r0
    }
}
