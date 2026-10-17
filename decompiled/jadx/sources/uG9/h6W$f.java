package uG9;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class h6W$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<android.graphics.Bitmap> {
    final /* synthetic */ boolean J;
    final /* synthetic */ android.net.Uri Z;
    final /* synthetic */ boolean b;
    final /* synthetic */ boolean f;
    final /* synthetic */ int g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ uG9.h6W f804h;

    h6W$f(uG9.h6W r2, android.net.Uri r3, int r4, boolean r5, boolean r6, boolean r7) {
            r1 = this;
            r0 = 5
            r1.f804h = r2
            r0 = 5
            r1.Z = r3
            r1.g = r4
            r0 = 6
            r1.b = r5
            r0 = 2
            r1.J = r6
            r0 = 2
            r1.f = r7
            r0 = 1
            r2 = 0
            r0 = 6
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final android.graphics.Bitmap invoke() {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r10 = 3
            int r1 = java.lang.Integer.parseInt(r0)     // Catch: java.io.IOException -> L77
            r10 = 1
            r2 = 0
            r10 = 0
            if (r1 == 0) goto L1a
            r10 = 5
            r1 = 13
            r4 = r0
            r4 = r0
            r3 = r2
            r3 = r2
            r5 = r3
            r10 = 6
            goto L31
        L1a:
            r10 = 2
            uG9.h6W r1 = r11.f804h     // Catch: java.io.IOException -> L77
            r10 = 4
            android.net.Uri r3 = r11.Z     // Catch: java.io.IOException -> L77
            r10 = 0
            java.lang.String r4 = "39"
            java.lang.String r4 = "39"
            r10 = 6
            r5 = 10
            r9 = r3
            r9 = r3
            r3 = r1
            r3 = r1
            r10 = 1
            r1 = r5
            r1 = r5
            r5 = r9
            r5 = r9
        L31:
            r10 = 2
            if (r1 == 0) goto L3b
            r10 = 1
            int r1 = r11.g     // Catch: java.io.IOException -> L77
            r2 = r11
            r2 = r11
            r10 = 4
            goto L42
        L3b:
            r10 = 0
            r0 = 1
            r10 = 6
            r1 = r0
            r1 = r0
            r0 = r4
            r0 = r4
        L42:
            r10 = 0
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.io.IOException -> L77
            r10 = 3
            if (r0 == 0) goto L54
            r10 = 6
            r0 = 0
            r10 = 7
            r6 = r0
            r6 = r0
            r10 = 4
            r7 = r6
            r7 = r6
            r10 = 7
            goto L60
        L54:
            r10 = 6
            boolean r0 = r2.b     // Catch: java.io.IOException -> L77
            r10 = 0
            boolean r2 = r11.J     // Catch: java.io.IOException -> L77
            r10 = 1
            r6 = r0
            r6 = r0
            r10 = 2
            r7 = r2
            r7 = r2
        L60:
            r10 = 6
            boolean r8 = r11.f     // Catch: java.io.IOException -> L77
            r4 = r5
            r4 = r5
            r10 = 1
            r5 = r1
            r5 = r1
            r10 = 1
            android.graphics.Bitmap r0 = uG9.h6W.h(r3, r4, r5, r6, r7, r8)     // Catch: java.io.IOException -> L77
            r10 = 6
            if (r0 != 0) goto L7c
            r10 = 0
            android.graphics.Bitmap r0 = uG9.J.D3D()     // Catch: java.io.IOException -> L77
            r10 = 7
            goto L7c
        L77:
            r10 = 4
            android.graphics.Bitmap r0 = uG9.J.D3D()
        L7c:
            r10 = 1
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m273invoke() {
            r2 = this;
            r1 = 6
            android.graphics.Bitmap r0 = r2.invoke()
            r1 = 0
            return r0
    }
}
