package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LM3U/NS;", "it", "", "XF", "(I)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class AndroidComposeView$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<M3U.NS, java.lang.Boolean> {
    final /* synthetic */ androidx.compose.ui.platform.AndroidComposeView h;

    AndroidComposeView$f(androidx.compose.ui.platform.AndroidComposeView r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 0
            r2 = 1
            r0 = 3
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final java.lang.Boolean XF(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            M3U.NS$NS r0 = M3U.NS.h
            r2 = 6
            int r1 = r0.h()
            r2 = 6
            boolean r1 = M3U.NS.D3D(r4, r1)
            r2 = 7
            if (r1 == 0) goto L1b
            r2 = 3
            androidx.compose.ui.platform.AndroidComposeView r4 = r3.h
            r2 = 3
            boolean r4 = r4.isInTouchMode()
            r2 = 4
            goto L43
        L1b:
            r2 = 6
            int r0 = r0.XF()
            r2 = 4
            boolean r4 = M3U.NS.D3D(r4, r0)
            r2 = 1
            if (r4 == 0) goto L41
            r2 = 3
            androidx.compose.ui.platform.AndroidComposeView r4 = r3.h
            r2 = 1
            boolean r4 = r4.isInTouchMode()
            r2 = 1
            if (r4 == 0) goto L3d
            r2 = 6
            androidx.compose.ui.platform.AndroidComposeView r4 = r3.h
            r2 = 4
            boolean r4 = r4.requestFocusFromTouch()
            r2 = 5
            goto L43
        L3d:
            r2 = 0
            r4 = 1
            r2 = 7
            goto L43
        L41:
            r2 = 4
            r4 = 0
        L43:
            r2 = 1
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r2 = 1
            return r4
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ java.lang.Boolean invoke(M3U.NS r2) {
            r1 = this;
            r0 = 5
            M3U.NS r2 = (M3U.NS) r2
            int r2 = r2.b()
            r0 = 6
            java.lang.Boolean r2 = r1.XF(r2)
            r0 = 5
            return r2
    }
}
