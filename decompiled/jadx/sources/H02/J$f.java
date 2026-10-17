package H02;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Ljava/lang/Exception;", "onFailure"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class J$f implements com.google.android.gms.tasks.OnFailureListener {
    final /* synthetic */ kotlin.coroutines.Continuation<android.net.Uri> XF;

    J$f(kotlin.coroutines.Continuation<? super android.net.Uri> r2) {
            r1 = this;
            r0 = 1
            r1.XF = r2
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    public final void onFailure(java.lang.Exception r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r4 = 5
            int r1 = r0 * 3
            r4 = 7
            int r1 = r1 % r0
            r4 = 0
            if (r1 == 0) goto L1f
            r4 = 7
            r0 = 57
            r4 = 2
            java.lang.String r1 = "z~ssci?x73}7/fa/v// m7zaup0xfqk,(cu00y<ynd!d(//l0f"
            java.lang.String r1 = "\u007f~/,'\u007f(syxpq! }xy.zv(/z3kfc7cldaimad?n<"
            r4 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r4 = 7
            goto L26
        L1f:
            r4 = 2
            java.lang.String r0 = "a}"
            java.lang.String r0 = "}a"
        L26:
            r4 = 4
            r1 = 52
            r4 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 3
            r1 = 0
            r4 = 1
            if (r0 == 0) goto L48
            r4 = 5
            r0 = 9
            r2 = r1
            r2 = r1
            r4 = 1
            goto L58
        L48:
            r4 = 1
            kotlin.coroutines.Continuation<android.net.Uri> r0 = r5.XF
            kotlin.Result$Companion r2 = kotlin.Result.Companion
            r4 = 1
            r2 = 14
            r4 = 3
            r3 = r2
            r3 = r2
            r2 = r0
            r2 = r0
            r4 = 1
            r0 = r3
            r0 = r3
        L58:
            r4 = 0
            if (r0 == 0) goto L5d
            r4 = 7
            goto L5f
        L5d:
            r6 = r1
            r6 = r1
        L5f:
            r4 = 0
            java.lang.Object r6 = kotlin.ResultKt.createFailure(r6)
            r4 = 6
            java.lang.Object r6 = kotlin.Result.constructor-impl(r6)
            r4 = 7
            r2.resumeWith(r6)
            r4 = 1
            return
    }
}
