package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class ControlPad$S extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.String> {
    final /* synthetic */ android.view.MotionEvent h;

    ControlPad$S(android.view.MotionEvent r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r2 = 0
            int r0 = r0 << r2
            r1.<init>(r2)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.m57invoke()
            r1 = 2
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.lang.String m57invoke() {
            r8 = this;
            r7 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 5
            r0.<init>()
            r7 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 7
            r3 = 14
            r7 = 3
            r4 = 1
            r7 = 2
            if (r2 == 0) goto L21
            r7 = 5
            r5 = r3
            r5 = r3
            r7 = 5
            r2 = r4
            r2 = r4
            r7 = 6
            goto L27
        L21:
            r7 = 5
            r2 = 3111(0xc27, float:4.36E-42)
            r7 = 7
            r5 = 10
        L27:
            r7 = 7
            if (r5 == 0) goto L36
            r7 = 3
            int r4 = uC.vdD.XF()
            r7 = 4
            r5 = 5
            r7 = 4
            r6 = r4
            r6 = r4
            r7 = 3
            goto L3c
        L36:
            r7 = 3
            r5 = r4
            r5 = r4
            r7 = 5
            r6 = r5
            r6 = r5
        L3c:
            int r4 = r4 * r5
            r7 = 0
            int r4 = r4 % r6
            r7 = 6
            if (r4 == 0) goto L52
            r7 = 1
            r4 = 76
            r7 = 5
            java.lang.String r5 = "qns|.6/0-ul)/0oq5+>/7x/:;3{90//nt7/u(-fj/ys a0gyf"
            java.lang.String r5 = "./(\u007f35j6ylag;tn:9os>yq'nq \"\"--\u007f|)x+{"
            r7 = 4
            java.lang.String r4 = uC.vdD.h(r4, r5)
            r7 = 7
            goto L59
        L52:
            r7 = 3
            java.lang.String r4 = "ef^mB0hf)`uePWy0JSV%E]~u7/_fWKU"
            java.lang.String r4 = "hf]e~oeKyu\u007ff)UVB^WWE_SJP%`"
        L59:
            r7 = 7
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r7 = 2
            int r4 = java.lang.Integer.parseInt(r1)
            r7 = 6
            r5 = 0
            r7 = 2
            if (r4 == 0) goto L71
            r7 = 1
            r3 = 11
            r4 = r1
            r4 = r1
            r2 = r5
            r2 = r5
            r7 = 4
            goto L7d
        L71:
            r7 = 7
            r0.append(r2)
            r7 = 0
            android.view.MotionEvent r2 = r8.h
            r7 = 5
            java.lang.String r4 = "2"
            java.lang.String r4 = "2"
        L7d:
            if (r3 == 0) goto L8d
            r7 = 0
            float r2 = r2.getX()
            r7 = 7
            r0.append(r2)
            r7 = 1
            r2 = 44
            r7 = 5
            goto L91
        L8d:
            r7 = 1
            r2 = 0
            r1 = r4
            r1 = r4
        L91:
            r7 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 2
            if (r1 == 0) goto L9b
            r7 = 2
            goto La2
        L9b:
            r7 = 7
            r0.append(r2)
            r7 = 1
            android.view.MotionEvent r5 = r8.h
        La2:
            r7 = 7
            float r1 = r5.getY()
            r7 = 0
            r0.append(r1)
            r7 = 1
            java.lang.String r0 = r0.toString()
            r7 = 2
            return r0
    }
}
