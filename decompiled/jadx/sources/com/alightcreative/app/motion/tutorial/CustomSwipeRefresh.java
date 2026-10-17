package com.alightcreative.app.motion.tutorial;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0014"}, d2 = {"Lcom/alightcreative/app/motion/tutorial/CustomSwipeRefresh;", "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;", "Landroid/view/MotionEvent;", "ev", "", "onInterceptTouchEvent", "", "KHL", "I", "mTouchSlop", "", "uhm", "F", "mPrevX", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class CustomSwipeRefresh extends androidx.swiperefreshlayout.widget.SwipeRefreshLayout {
    private int KHL;
    private float uhm;

    public class ParseException extends java.lang.RuntimeException {
    }

    static {
            return
    }

    public CustomSwipeRefresh(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 5
            r2 = 1
            int r1 = r1 % r0
            if (r1 != 0) goto L15
            r2 = 1
            java.lang.String r0 = "spsm`~m"
            java.lang.String r0 = "bmmp`~s"
            r2 = 4
            goto L21
        L15:
            java.lang.String r0 = "5<sm195d6!67n2ac$?/mr=1bi=dbm=78/336(npl"
            java.lang.String r0 = "65a1n676<c8inddlbbc935132==m?7m=!s(r$'p"
            r2 = 5
            r1 = 112(0x70, float:1.57E-43)
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
        L21:
            r2 = 3
            r1 = 129(0x81, float:1.81E-43)
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            r3.<init>(r4, r5)
            r2 = 2
            android.view.ViewConfiguration r4 = android.view.ViewConfiguration.get(r4)
            r2 = 3
            int r4 = r4.getScaledTouchSlop()
            r2 = 4
            r3.KHL = r4
            r2 = 0
            return
    }

    public boolean onInterceptTouchEvent(android.view.MotionEvent r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r8 == 0) goto L72
            r6 = 7
            int r0 = r8.getAction()
            r6 = 6
            if (r0 == 0) goto L65
            r6 = 6
            r1 = 2
            r6 = 5
            if (r0 == r1) goto L13
            r6 = 4
            goto L72
        L13:
            r6 = 4
            float r0 = r8.getX()
            r6 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 0
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 0
            r3 = 0
            r6 = 1
            if (r2 == 0) goto L30
            r6 = 2
            r2 = 11
            r4 = r1
            r4 = r1
            r5 = r3
            r5 = r3
            r6 = 7
            goto L3a
        L30:
            r6 = 1
            r2 = 10
            r6 = 2
            java.lang.String r4 = "20"
            java.lang.String r4 = "20"
            r5 = r7
            r5 = r7
        L3a:
            r6 = 4
            if (r2 == 0) goto L49
            r6 = 0
            float r2 = r5.uhm
            r6 = 5
            float r0 = r0 - r2
            r6 = 4
            float r0 = java.lang.Math.abs(r0)
            r6 = 2
            goto L4b
        L49:
            r1 = r4
            r1 = r4
        L4b:
            r6 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 1
            if (r1 == 0) goto L55
            r6 = 7
            goto L57
        L55:
            r3 = r7
            r3 = r7
        L57:
            r6 = 3
            int r1 = r3.KHL
            r6 = 5
            float r1 = (float) r1
            r6 = 2
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 <= 0) goto L72
            r6 = 3
            r8 = 0
            r6 = 7
            return r8
        L65:
            r6 = 7
            android.view.MotionEvent r0 = android.view.MotionEvent.obtain(r8)
            r6 = 2
            float r0 = r0.getX()
            r6 = 0
            r7.uhm = r0
        L72:
            r6 = 0
            boolean r8 = super.onInterceptTouchEvent(r8)
            r6 = 3
            return r8
    }
}
