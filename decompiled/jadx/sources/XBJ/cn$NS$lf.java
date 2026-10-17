package XBJ;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ljava/io/File;", "XF", "()Ljava/io/File;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class cn$NS$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.io.File> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ android.app.Activity f700Z;
    final /* synthetic */ XBJ.OH h;

    cn$NS$lf(XBJ.OH r2, android.app.Activity r3) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 1
            r1.f700Z = r3
            r0 = 4
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final java.io.File XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            XBJ.OH r0 = r5.h
            r4 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 6
            if (r1 == 0) goto L17
            r0 = 7
            r0 = 0
            r1 = r0
            r1 = r0
            r4 = 5
            goto L25
        L17:
            r4 = 4
            java.lang.String r0 = r0.h()
            r4 = 3
            XBJ.OH r1 = r5.h
            r3 = r1
            r3 = r1
            r1 = r0
            r1 = r0
            r0 = r3
            r0 = r3
        L25:
            r4 = 6
            android.graphics.Bitmap r0 = r0.XF()
            r4 = 3
            android.app.Activity r2 = r5.f700Z
            r4 = 5
            java.io.File r0 = XBJ.Y0S.Dmx(r1, r0, r2)
            r4 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            r1 = 3
            java.io.File r0 = r2.XF()
            r1 = 1
            return r0
    }
}
