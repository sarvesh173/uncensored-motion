package com.alightcreative.onboarding.ui.components;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
final class VideoPlayerKt$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.content.Context, com.google.android.exoplayer2.ui.Sm> {
    final /* synthetic */ com.google.android.exoplayer2.D Z;
    final /* synthetic */ android.content.Context h;

    VideoPlayerKt$NS(android.content.Context r2, com.google.android.exoplayer2.D r3) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 0
            r1.Z = r3
            r0 = 0
            r2 = 1
            r0 = 7
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final com.google.android.exoplayer2.ui.Sm XF(android.content.Context r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r7 = 1
            int r1 = r0 * 3
            r7 = 1
            int r1 = r1 % r0
            if (r1 != 0) goto L16
            r7 = 7
            java.lang.String r0 = "qm"
            java.lang.String r0 = "mq"
            r7 = 3
            goto L23
        L16:
            java.lang.String r0 = "u0su480uuE6#/u7//3/f?0/Q9/V0e0,00m/M9b0Q0/0U0o}0xe]06l0/c0610/uC5/0mu<;00/0/j000>u/b0l/1i10v/E91Bu1371y/0/y/Uf5/;6=0100/2//h*u00X08*d&n0/u8M1us/|0uu0>uu;#00"
            java.lang.String r0 = "\u0004\u000e<,87\u000e;>\u0016\n'#\u0015\u0016#&5\b\f>;'6/}\u0019;2?\u00063\"b\u0007\u001b6\u0019\u0019l*h\u0013ifsymmMMdj8EulVE|XU]xvoU*CBQfQy\"="
            r7 = 3
            r1 = 85
            r7 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
        L23:
            r7 = 2
            r1 = 4
            r7 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 6
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            r7 = 7
            int r0 = java.lang.Integer.parseInt(r9)
            r7 = 5
            java.lang.String r2 = "24"
            java.lang.String r2 = "24"
            r7 = 1
            r3 = 0
            r7 = 2
            r4 = 0
            r7 = 0
            if (r0 == 0) goto L4d
            r7 = 2
            r1 = 15
            r5 = r9
            r5 = r9
            r0 = r4
            r0 = r4
            r7 = 7
            goto L59
        L4d:
            r7 = 4
            com.google.android.exoplayer2.ui.Sm r0 = new com.google.android.exoplayer2.ui.Sm
            r7 = 6
            android.content.Context r5 = r8.h
            r7 = 2
            r0.<init>(r5, r4, r3)
            r5 = r2
            r5 = r2
        L59:
            r7 = 7
            if (r1 == 0) goto L65
            r7 = 3
            com.google.android.exoplayer2.D r4 = r8.Z
            r5 = r9
            r5 = r9
            r7 = 7
            r1 = r3
            r1 = r3
            goto L6a
        L65:
            r7 = 3
            int r1 = r1 + 7
            r0 = r4
            r0 = r4
        L6a:
            r7 = 2
            int r6 = java.lang.Integer.parseInt(r5)
            r7 = 3
            if (r6 == 0) goto L79
            r7 = 3
            int r1 = r1 + 9
            r2 = r5
            r2 = r5
            r7 = 3
            goto L80
        L79:
            r7 = 5
            r0.setUseController(r3)
            r7 = 4
            int r1 = r1 + 14
        L80:
            r7 = 3
            if (r1 == 0) goto L88
            r0.setResizeMode(r3)
            r7 = 0
            goto L89
        L88:
            r9 = r2
        L89:
            r7 = 7
            int r9 = java.lang.Integer.parseInt(r9)
            r7 = 6
            if (r9 == 0) goto L93
            r7 = 5
            goto La0
        L93:
            r7 = 6
            android.widget.FrameLayout$LayoutParams r9 = new android.widget.FrameLayout$LayoutParams
            r7 = 1
            r1 = -1
            r7 = 5
            r9.<init>(r1, r1)
            r7 = 3
            r0.setLayoutParams(r9)
        La0:
            r7 = 5
            r0.setPlayer(r4)
            r7 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            android.content.Context r2 = (android.content.Context) r2     // Catch: com.alightcreative.onboarding.ui.components.VideoPlayerKt.VideoPlayer.1.ArrayOutOfBoundsException -> L9
            com.google.android.exoplayer2.ui.Sm r2 = r1.XF(r2)     // Catch: com.alightcreative.onboarding.ui.components.VideoPlayerKt.VideoPlayer.1.ArrayOutOfBoundsException -> L9
            r0 = 4
            return r2
        L9:
            r0 = 3
            r2 = 0
            r0 = 2
            return r2
    }
}
