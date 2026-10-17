package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class RecyclerView$Mk implements androidx.recyclerview.widget.lf.lf {
    final /* synthetic */ androidx.recyclerview.widget.RecyclerView XF;

    RecyclerView$Mk(androidx.recyclerview.widget.RecyclerView r2) {
            r1 = this;
            r0 = 6
            r1.XF = r2
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    public int BW(android.view.View r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.recyclerview.widget.RecyclerView r0 = r2.XF
            int r3 = r0.indexOfChild(r3)
            r1 = 6
            return r3
    }

    public void D3D(android.view.View r3, int r4) {
            r2 = this;
            r1 = 6
            androidx.recyclerview.widget.RecyclerView r0 = r2.XF
            r1 = 4
            r0.addView(r3, r4)
            androidx.recyclerview.widget.RecyclerView r4 = r2.XF
            r4.MDU(r3)
            r1 = 7
            return
    }

    public void J(int r4) {
            r3 = this;
            r2 = 5
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 4
            android.view.View r0 = r0.getChildAt(r4)
            r2 = 2
            if (r0 == 0) goto L16
            r2 = 0
            androidx.recyclerview.widget.RecyclerView r1 = r3.XF
            r2 = 7
            r1.XHC(r0)
            r2 = 3
            r0.clearAnimation()
        L16:
            r2 = 6
            androidx.recyclerview.widget.RecyclerView r0 = r3.XF
            r2 = 3
            r0.removeViewAt(r4)
            r2 = 4
            return
    }

    public android.view.View XF(int r3) {
            r2 = this;
            r1 = 2
            androidx.recyclerview.widget.RecyclerView r0 = r2.XF
            r1 = 6
            android.view.View r3 = r0.getChildAt(r3)
            r1 = 7
            return r3
    }

    public void Z(int r5) {
            r4 = this;
            r3 = 5
            android.view.View r0 = r4.XF(r5)
            r3 = 3
            if (r0 == 0) goto L80
            r3 = 0
            androidx.recyclerview.widget.RecyclerView$z4A r0 = androidx.recyclerview.widget.RecyclerView.a(r0)
            r3 = 7
            if (r0 == 0) goto L86
            r3 = 5
            boolean r1 = r0.isTmpDetached()
            r3 = 0
            if (r1 == 0) goto L50
            r3 = 2
            boolean r1 = r0.shouldIgnore()
            r3 = 0
            if (r1 == 0) goto L22
            r3 = 2
            goto L50
        L22:
            r3 = 0
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "nhsld a ethtcddaladoeeh rye lacaeccn a di d"
            java.lang.String r2 = "called detach on an already detached child "
            r1.append(r2)
            r3 = 3
            r1.append(r0)
            r3 = 7
            androidx.recyclerview.widget.RecyclerView r0 = r4.XF
            r3 = 4
            java.lang.String r0 = r0.IU()
            r3 = 5
            r1.append(r0)
            r3 = 2
            java.lang.String r0 = r1.toString()
            r3 = 1
            r5.<init>(r0)
            r3 = 5
            throw r5
        L50:
            r3 = 1
            boolean r1 = androidx.recyclerview.widget.RecyclerView.cLT
            r3 = 5
            if (r1 == 0) goto L77
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "tmamDehcp "
            java.lang.String r2 = "tmpDetach "
            r3 = 1
            r1.append(r2)
            r3 = 5
            r1.append(r0)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 6
            java.lang.String r2 = "RecyclerView"
            r3 = 1
            android.util.Log.d(r2, r1)
        L77:
            r3 = 6
            r1 = 256(0x100, float:3.59E-43)
            r3 = 6
            r0.addFlags(r1)
            r3 = 5
            goto L86
        L80:
            r3 = 2
            boolean r0 = androidx.recyclerview.widget.RecyclerView.bM4
            r3 = 2
            if (r0 != 0) goto L8f
        L86:
            r3 = 7
            androidx.recyclerview.widget.RecyclerView r0 = r4.XF
            r3 = 6
            androidx.recyclerview.widget.RecyclerView.qu(r0, r5)
            r3 = 2
            return
        L8f:
            r3 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 3
            java.lang.String r2 = " woeoNiv e fsotfa "
            java.lang.String r2 = "No view at offset "
            r3 = 1
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 5
            androidx.recyclerview.widget.RecyclerView r5 = r4.XF
            r3 = 0
            java.lang.String r5 = r5.IU()
            r3 = 1
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r3 = 2
            r0.<init>(r5)
            r3 = 2
            throw r0
    }

    public void b(android.view.View r3) {
            r2 = this;
            r1 = 4
            androidx.recyclerview.widget.RecyclerView$z4A r3 = androidx.recyclerview.widget.RecyclerView.a(r3)
            r1 = 1
            if (r3 == 0) goto Lf
            r1 = 3
            androidx.recyclerview.widget.RecyclerView r0 = r2.XF
            r1 = 1
            r3.onLeftHiddenState(r0)
        Lf:
            return
    }

    public void f(android.view.View r5, int r6, android.view.ViewGroup.LayoutParams r7) {
            r4 = this;
            r3 = 3
            androidx.recyclerview.widget.RecyclerView$z4A r0 = androidx.recyclerview.widget.RecyclerView.a(r5)
            r3 = 0
            if (r0 == 0) goto L78
            r3 = 7
            boolean r1 = r0.isTmpDetached()
            r3 = 0
            if (r1 != 0) goto L48
            r3 = 2
            boolean r1 = r0.shouldIgnore()
            r3 = 3
            if (r1 == 0) goto L1a
            r3 = 3
            goto L48
        L1a:
            r3 = 3
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 6
            r6.<init>()
            r3 = 6
            java.lang.String r7 = "ccahibnai     dcwsCiacea :dhdt ta ldlnohheelott "
            java.lang.String r7 = "Called attach on a child which is not detached: "
            r3 = 7
            r6.append(r7)
            r3 = 1
            r6.append(r0)
            r3 = 4
            androidx.recyclerview.widget.RecyclerView r7 = r4.XF
            r3 = 2
            java.lang.String r7 = r7.IU()
            r3 = 6
            r6.append(r7)
            r3 = 3
            java.lang.String r6 = r6.toString()
            r3 = 4
            r5.<init>(r6)
            r3 = 3
            throw r5
        L48:
            r3 = 2
            boolean r1 = androidx.recyclerview.widget.RecyclerView.cLT
            r3 = 3
            if (r1 == 0) goto L72
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "tc athuer"
            java.lang.String r2 = "reAttach "
            r3 = 6
            r1.append(r2)
            r3 = 0
            r1.append(r0)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 0
            java.lang.String r2 = "RcelVrepeyci"
            java.lang.String r2 = "RecyclerView"
            r3 = 6
            android.util.Log.d(r2, r1)
        L72:
            r3 = 6
            r0.clearTmpDetachFlag()
            r3 = 1
            goto L7e
        L78:
            r3 = 5
            boolean r0 = androidx.recyclerview.widget.RecyclerView.bM4
            r3 = 2
            if (r0 != 0) goto L86
        L7e:
            r3 = 6
            androidx.recyclerview.widget.RecyclerView r0 = r4.XF
            r3 = 1
            androidx.recyclerview.widget.RecyclerView.r5(r0, r5, r6, r7)
            return
        L86:
            r3 = 7
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 2
            java.lang.String r1 = " owleNofqViHeoh dudil r:do fncr"
            java.lang.String r1 = "No ViewHolder found for child: "
            r3 = 2
            r0.append(r1)
            r3 = 0
            r0.append(r5)
            r3 = 0
            r5 = 0
            r3 = 5
            java.lang.String r5 = com.google.android.gms.tasks.CO.khAahkxXscThM.CLNgCk
            r3 = 3
            r0.append(r5)
            r3 = 7
            r0.append(r6)
            r3 = 7
            androidx.recyclerview.widget.RecyclerView r5 = r4.XF
            r3 = 4
            java.lang.String r5 = r5.IU()
            r3 = 4
            r0.append(r5)
            r3 = 5
            java.lang.String r5 = r0.toString()
            r3 = 6
            r7.<init>(r5)
            r3 = 0
            throw r7
    }

    public void g() {
            r5 = this;
            r4 = 5
            int r0 = r5.r5()
            r4 = 1
            r1 = 0
        L7:
            r4 = 2
            if (r1 >= r0) goto L1f
            r4 = 4
            android.view.View r2 = r5.XF(r1)
            r4 = 3
            androidx.recyclerview.widget.RecyclerView r3 = r5.XF
            r4 = 6
            r3.XHC(r2)
            r4 = 7
            r2.clearAnimation()
            r4 = 3
            int r1 = r1 + 1
            r4 = 7
            goto L7
        L1f:
            r4 = 6
            androidx.recyclerview.widget.RecyclerView r0 = r5.XF
            r4 = 5
            r0.removeAllViews()
            r4 = 3
            return
    }

    public void h(android.view.View r3) {
            r2 = this;
            r1 = 0
            androidx.recyclerview.widget.RecyclerView$z4A r3 = androidx.recyclerview.widget.RecyclerView.a(r3)
            r1 = 1
            if (r3 == 0) goto Lf
            r1 = 5
            androidx.recyclerview.widget.RecyclerView r0 = r2.XF
            r1 = 6
            r3.onEnteredHiddenState(r0)
        Lf:
            r1 = 5
            return
    }

    public androidx.recyclerview.widget.RecyclerView.z4A qu(android.view.View r2) {
            r1 = this;
            r0 = 2
            androidx.recyclerview.widget.RecyclerView$z4A r2 = androidx.recyclerview.widget.RecyclerView.a(r2)
            r0 = 5
            return r2
    }

    public int r5() {
            r2 = this;
            r1 = 5
            androidx.recyclerview.widget.RecyclerView r0 = r2.XF
            r1 = 6
            int r0 = r0.getChildCount()
            r1 = 3
            return r0
    }
}
