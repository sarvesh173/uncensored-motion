package sd;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Jl$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
    final /* synthetic */ android.net.Uri Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ sd.Jl f968h;

    Jl$NS(sd.Jl r2, android.net.Uri r3) {
            r1 = this;
            r0 = 7
            r1.f968h = r2
            r0 = 2
            r1.Z = r3
            r0 = 3
            r2 = 0
            r0 = 1
            r1.<init>(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.m340invoke()
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.lang.String m340invoke() {
            r7 = this;
            r6 = 6
            sd.Jl r0 = r7.f968h
            r6 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 7
            r3 = 0
            r6 = 5
            if (r2 == 0) goto L18
            r0 = r3
            r0 = r3
            r2 = r0
            r2 = r0
            r6 = 4
            goto L24
        L18:
            r6 = 2
            android.content.Context r0 = sd.Jl.h(r0)
            r6 = 4
            android.content.ContentResolver r0 = r0.getContentResolver()
            r2 = r7
            r2 = r7
        L24:
            r6 = 7
            android.net.Uri r2 = r2.Z
            r6 = 4
            java.lang.String r4 = "r"
            java.lang.String r4 = "r"
            r6 = 2
            android.content.res.AssetFileDescriptor r0 = r0.openAssetFileDescriptor(r2, r4)
            r6 = 2
            if (r0 == 0) goto Lb4
            r6 = 7
            int r2 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> Laa
            r6 = 6
            if (r2 == 0) goto L42
            r2 = r3
            r2 = r3
            r6 = 3
            goto L43
        L42:
            r2 = r0
        L43:
            r6 = 0
            java.io.FileInputStream r2 = r2.createInputStream()     // Catch: java.lang.Throwable -> Laa
            r6 = 4
            int r4 = n0q.f.XF()     // Catch: java.lang.Throwable -> La0
            r6 = 5
            int r5 = r4 * 3
            r6 = 4
            int r5 = r5 % r4
            r6 = 4
            if (r5 != 0) goto L5d
            java.lang.String r4 = "17s7."
            java.lang.String r4 = "v.177"
            r6 = 2
            goto L6a
        L5d:
            r6 = 5
            java.lang.String r4 = "0//m1/0u3{0/d/r$0G00/1/+8u/5uf/9/p0u/1r110/060/Uu{/jZ /0nd0u0w/u01+b0u500o00Mx5/u/[/0,0"
            java.lang.String r4 = "GM[p{+rwUZjo\",\u0013$\u001d\u001d\u000b +{\"'\u0005\n\"5\u0019\u0016\b;5\r\u001fx"
            r6 = 4
            r5 = 52
            r6 = 3
            java.lang.String r4 = uC.vdD.h(r5, r4)     // Catch: java.lang.Throwable -> La0
        L6a:
            r6 = 0
            r5 = -65
            r6 = 7
            java.lang.String r4 = n0q.f.h(r4, r5)     // Catch: java.lang.Throwable -> La0
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)     // Catch: java.lang.Throwable -> La0
            r6 = 4
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.Throwable -> La0
            r6 = 2
            if (r1 == 0) goto L82
            r1 = r3
            r1 = r3
            r6 = 1
            goto L84
        L82:
            r1 = r2
            r1 = r2
        L84:
            r6 = 1
            java.nio.charset.Charset r4 = kotlin.text.Charsets.UTF_8     // Catch: java.lang.Throwable -> La0
            r6 = 1
            java.io.InputStreamReader r5 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> La0
            r6 = 3
            r5.<init>(r1, r4)     // Catch: java.lang.Throwable -> La0
            r6 = 4
            java.lang.String r1 = kotlin.io.TextStreamsKt.readText(r5)     // Catch: java.lang.Throwable -> La0
            r6 = 1
            kotlin.io.CloseableKt.closeFinally(r2, r3)     // Catch: java.lang.Throwable -> Laa
            r6 = 5
            kotlin.io.CloseableKt.closeFinally(r0, r3)
            r6 = 4
            if (r1 != 0) goto Lb9
            r6 = 6
            goto Lb4
        La0:
            r1 = move-exception
            r6 = 7
            throw r1     // Catch: java.lang.Throwable -> La3
        La3:
            r3 = move-exception
            r6 = 6
            kotlin.io.CloseableKt.closeFinally(r2, r1)     // Catch: java.lang.Throwable -> Laa
            r6 = 1
            throw r3     // Catch: java.lang.Throwable -> Laa
        Laa:
            r1 = move-exception
            r6 = 3
            throw r1     // Catch: java.lang.Throwable -> Lad
        Lad:
            r2 = move-exception
            r6 = 2
            kotlin.io.CloseableKt.closeFinally(r0, r1)
            r6 = 4
            throw r2
        Lb4:
            r6 = 6
            java.lang.String r1 = ""
            java.lang.String r1 = ""
        Lb9:
            r6 = 0
            return r1
    }
}
