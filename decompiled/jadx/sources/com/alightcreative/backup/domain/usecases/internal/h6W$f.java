package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.backup.domain.usecases.internal.DownloadFromCloudUseCaseImpl", f = "DownloadFromCloudUseCaseImpl.kt", i = {0, 0, 0}, l = {63}, m = "invoke", n = {"this", "tempPath", "overwritePrevious"}, s = {"L$0", "L$1", "Z$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class h6W$f extends kotlin.coroutines.jvm.internal.ContinuationImpl {
    final /* synthetic */ com.alightcreative.backup.domain.usecases.internal.h6W J;
    java.lang.Object Z;
    /* synthetic */ java.lang.Object b;
    int f;
    boolean g;
    java.lang.Object h;

    h6W$f(com.alightcreative.backup.domain.usecases.internal.h6W r2, kotlin.coroutines.Continuation<? super com.alightcreative.backup.domain.usecases.internal.h6W$f> r3) {
            r1 = this;
            r0 = 0
            r1.J = r2
            r0 = 7
            r1.<init>(r3)
            r0 = 3
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r12.b = r13
            r11 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r11 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r11 = 2
            r2 = 1
            r11 = 0
            r3 = 0
            r11 = 4
            r4 = 9
            r11 = 3
            java.lang.String r5 = "3"
            java.lang.String r5 = "3"
            r11 = 2
            r6 = 11
            r11 = 3
            if (r1 == 0) goto L2c
            r8 = r0
            r8 = r0
            r11 = 2
            r1 = r2
            r1 = r2
            r9 = r3
            r9 = r3
            r11 = 5
            r7 = r4
            r7 = r4
            r11 = 7
            goto L36
        L2c:
            r11 = 6
            int r1 = r12.f
            r9 = r12
            r9 = r12
            r8 = r5
            r8 = r5
            r11 = 0
            r7 = r6
            r7 = r6
        L36:
            r10 = 0
            r11 = r10
            if (r7 == 0) goto L46
            r11 = 3
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r11 = 7
            r1 = r1 | r6
            r8 = r0
            r8 = r0
            r11 = 1
            r7 = r10
            r7 = r10
            r11 = 5
            goto L48
        L46:
            r11 = 1
            int r7 = r7 + r6
        L48:
            r11 = 0
            int r6 = java.lang.Integer.parseInt(r8)
            r11 = 4
            if (r6 == 0) goto L58
            r11 = 1
            int r7 = r7 + r4
            r1 = r3
            r1 = r3
            r5 = r8
            r5 = r8
            r11 = 0
            goto L61
        L58:
            r11 = 7
            r9.f = r1
            r11 = 6
            com.alightcreative.backup.domain.usecases.internal.h6W r1 = r12.J
            r11 = 3
            int r7 = r7 + 6
        L61:
            r11 = 4
            if (r7 == 0) goto L66
            r11 = 4
            goto L68
        L66:
            r0 = r5
            r0 = r5
        L68:
            r11 = 5
            r3 = 0
            r11 = 1
            r4 = 0
            r11 = 3
            r5 = 0
            r11 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r11 = 1
            if (r0 == 0) goto L79
            r11 = 3
            r10 = r2
            r10 = r2
        L79:
            r11 = 1
            r6 = 0
            r11 = 2
            r7 = 0
            r0 = r1
            r0 = r1
            r1 = r5
            r1 = r5
            r2 = r4
            r11 = 2
            r4 = r10
            r4 = r10
            r5 = r7
            r7 = r12
            r7 = r12
            r11 = 4
            java.lang.Object r0 = r0.XF(r1, r2, r3, r4, r5, r6, r7)
            r11 = 5
            return r0
    }
}
