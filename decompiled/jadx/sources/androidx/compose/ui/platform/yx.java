package androidx.compose.ui.platform;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final /* synthetic */ class yx {
    public static /* synthetic */ void XF(androidx.compose.ui.platform.JJt r7, u.D r8, kotlin.jvm.functions.Function0 r9, kotlin.jvm.functions.Function0 r10, kotlin.jvm.functions.Function0 r11, kotlin.jvm.functions.Function0 r12, int r13, java.lang.Object r14) {
            if (r14 != 0) goto L2f
            r14 = r13 & 2
            r0 = 0
            if (r14 == 0) goto La
            r3 = r0
            r3 = r0
            goto Lc
        La:
            r3 = r9
            r3 = r9
        Lc:
            r9 = r13 & 4
            if (r9 == 0) goto L13
            r4 = r0
            r4 = r0
            goto L15
        L13:
            r4 = r10
            r4 = r10
        L15:
            r9 = r13 & 8
            if (r9 == 0) goto L1c
            r5 = r0
            r5 = r0
            goto L1e
        L1c:
            r5 = r11
            r5 = r11
        L1e:
            r9 = r13 & 16
            if (r9 == 0) goto L25
            r6 = r0
            r6 = r0
            goto L27
        L25:
            r6 = r12
            r6 = r12
        L27:
            r1 = r7
            r1 = r7
            r2 = r8
            r2 = r8
            r1.JrO(r2, r3, r4, r5, r6)
            return
        L2f:
            java.lang.UnsupportedOperationException r7 = new java.lang.UnsupportedOperationException
            java.lang.String r8 = "apsueta tuiefrne  ot tdt h a helt ,M:dsreinfsareuwcnpiws lmuSshuooltcgpt utorn gnns"
            java.lang.String r8 = "Super calls with default arguments not supported in this target, function: showMenu"
            r7.<init>(r8)
            throw r7
    }
}
