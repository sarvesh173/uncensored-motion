package A6L;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class LZn {
    public final int XF;
    public final android.view.ViewGroup.LayoutParams h;
    public final android.content.Context qu;
    public final android.view.ViewGroup r5;

    public LZn(com.google.android.gms.internal.ads.CPs r4) throws A6L.z9 {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 5
            android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
            r2 = 4
            r3.h = r0
            r2 = 7
            android.view.ViewParent r0 = r4.getParent()
            r2 = 5
            android.content.Context r1 = r4.dyF()
            r2 = 5
            r3.qu = r1
            r2 = 7
            if (r0 == 0) goto L46
            r2 = 1
            boolean r1 = r0 instanceof android.view.ViewGroup
            r2 = 7
            if (r1 == 0) goto L46
            r2 = 0
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r2 = 7
            r3.r5 = r0
            r2 = 0
            android.view.View r1 = r4.CW()
            r2 = 4
            int r1 = r0.indexOfChild(r1)
            r2 = 2
            r3.XF = r1
            r2 = 6
            android.view.View r1 = r4.CW()
            r2 = 1
            r0.removeView(r1)
            r2 = 7
            r0 = 1
            r2 = 3
            r4.eGu(r0)
            r2 = 5
            return
        L46:
            r2 = 3
            A6L.z9 r4 = new A6L.z9
            r2 = 1
            java.lang.String r0 = "eose u gtlnfyltwipnVoo eadb etra  Wt eheh rav.oe fr tno"
            java.lang.String r0 = "Could not get the parent of the WebView for an overlay."
            r4.<init>(r0)
            r2 = 7
            throw r4
    }
}
