package Bf;

@kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"}, d2 = {"Bf/ck$Mk", "Landroid/view/View$OnTouchListener;", "Landroid/view/View;", "view", "Landroid/view/MotionEvent;", "event", "", "onTouch", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class ck$Mk implements android.view.View.OnTouchListener {
    final /* synthetic */ Bf.ck h;

    ck$Mk(Bf.ck r2) {
            r1 = this;
            r1.h = r2
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(android.view.View r4, android.view.MotionEvent r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r2 = 1
            int r1 = r0 * 4
            r2 = 2
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L1e
            r2 = 2
            java.lang.String r0 = "vhs vmdgu~//c1}es&0it&j|oc0unptsfy{o*7&kp#0~9"
            java.lang.String r0 = "'&v&\u007fss~~p*{|}uig01ncoejcohk9dmpt yv&t#"
            r2 = 4
            r1 = 65
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            goto L25
        L1e:
            r2 = 2
            java.lang.String r0 = "eyyt"
            java.lang.String r0 = "yyte"
        L25:
            r2 = 6
            r1 = 15
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            int r4 = uC.vdD.XF()
            r2 = 7
            int r0 = r4 * 3
            r2 = 7
            int r0 = r0 % r4
            r2 = 6
            r4 = 1
            r2 = 7
            if (r0 != 0) goto L47
            r2 = 1
            java.lang.String r0 = "#=)m:"
            java.lang.String r0 = "/=)#:"
            r2 = 2
            goto L52
        L47:
            r2 = 7
            java.lang.String r0 = "qk:bo8^k:Ee_"
            java.lang.String r0 = "RE:q_^kbk8:e"
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r4, r0)
        L52:
            r2 = 4
            r1 = 234(0xea, float:3.28E-43)
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            int r5 = r5.getActionMasked()
            r2 = 3
            if (r5 != r4) goto L8d
            r2 = 7
            Bf.ck r5 = r3.h
            r2 = 2
            java.util.Set r5 = Bf.ck.JrO(r5)
            r2 = 5
            java.util.Collection r5 = (java.util.Collection) r5
            r2 = 4
            boolean r5 = r5.isEmpty()
            r2 = 4
            if (r5 != 0) goto L7c
            r2 = 0
            r5 = r4
            r5 = r4
            r2 = 5
            goto L7e
        L7c:
            r2 = 6
            r5 = 0
        L7e:
            r2 = 0
            if (r5 == 0) goto L8d
            r2 = 2
            Bf.ck r5 = r3.h
            r2 = 6
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r2 = 3
            r5.V4L(r0)
        L8d:
            r2 = 5
            return r4
    }
}
