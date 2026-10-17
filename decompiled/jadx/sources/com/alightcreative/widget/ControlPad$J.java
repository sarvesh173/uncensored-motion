package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class ControlPad$J extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
    final /* synthetic */ android.view.MotionEvent h;

    ControlPad$J(android.view.MotionEvent r2) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 1
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.m71invoke()
            r1 = 4
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.lang.String m71invoke() {
            r9 = this;
            r8 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 6
            r0.<init>()
            r8 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 0
            r3 = 2
            r8 = 6
            if (r2 == 0) goto L1f
            r8 = 1
            r2 = 1
            r8 = 0
            r4 = r2
            r4 = r2
            r8 = 2
            r5 = r4
            r8 = 2
            goto L2a
        L1f:
            r8 = 0
            int r2 = n0q.f.XF()
            r8 = 5
            r5 = r2
            r5 = r2
            r8 = 4
            r4 = r3
            r4 = r3
        L2a:
            r8 = 6
            int r2 = r2 * r4
            r8 = 1
            int r2 = r2 % r5
            r8 = 2
            if (r2 != 0) goto L39
            java.lang.String r2 = "?TsfQl/&U#HudcQ`{QM0q7by_LA[X0s"
            java.lang.String r2 = "b`[\u007fdq{Qcsyl#[XHTQQ_LMUA?&"
            r8 = 0
            goto L43
        L39:
            r8 = 0
            java.lang.String r2 = "^&ymw/BV@OJTJypvpI/i~QGFP"
            java.lang.String r2 = "QTJiOBFpP\\JyGI^yp~F&w@Vv"
            r8 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
        L43:
            r8 = 4
            int r3 = java.lang.Integer.parseInt(r1)
            r8 = 3
            r4 = 9
            r8 = 7
            if (r3 == 0) goto L54
            r8 = 5
            r3 = 7
            r5 = r1
            r5 = r1
            r8 = 4
            goto L64
        L54:
            r8 = 1
            r3 = 13
            java.lang.String r2 = n0q.f.h(r2, r3)
            r8 = 0
            java.lang.String r3 = "16"
            java.lang.String r3 = "16"
            r5 = r3
            r5 = r3
            r8 = 1
            r3 = r4
        L64:
            r8 = 4
            r6 = 0
            r8 = 3
            r7 = 0
            r8 = 2
            if (r3 == 0) goto L76
            r0.append(r2)
            r8 = 7
            android.view.MotionEvent r2 = r9.h
            r8 = 1
            r3 = r6
            r3 = r6
            r8 = 7
            goto L7d
        L76:
            r8 = 1
            int r3 = r3 + 10
            r1 = r5
            r1 = r5
            r2 = r7
            r2 = r7
        L7d:
            r8 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 1
            if (r1 == 0) goto L89
            r8 = 4
            int r3 = r3 + r4
            r8 = 0
            goto L98
        L89:
            r8 = 6
            float r1 = r2.getX()
            r8 = 0
            r0.append(r1)
            r8 = 4
            int r3 = r3 + 11
            r8 = 5
            r6 = 44
        L98:
            if (r3 == 0) goto La1
            r8 = 1
            r0.append(r6)
            r8 = 3
            android.view.MotionEvent r7 = r9.h
        La1:
            r8 = 0
            float r1 = r7.getY()
            r8 = 5
            r0.append(r1)
            r8 = 2
            java.lang.String r0 = r0.toString()
            r8 = 6
            return r0
    }
}
