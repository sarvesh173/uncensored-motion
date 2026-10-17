package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class vdD$h6W implements androidx.appcompat.widget.vdD.qR, android.content.DialogInterface.OnClickListener {

    /* renamed from: Z, reason: collision with root package name */
    private android.widget.ListAdapter f853Z;
    final /* synthetic */ androidx.appcompat.widget.vdD b;
    private java.lang.CharSequence g;
    androidx.appcompat.app.lf h;

    vdD$h6W(androidx.appcompat.widget.vdD r2) {
            r1 = this;
            r1.b = r2
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    public void BW(java.lang.CharSequence r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.g = r2
            r0 = 4
            return
    }

    public java.lang.CharSequence D3D() {
            r2 = this;
            r1 = 4
            java.lang.CharSequence r0 = r2.g
            r1 = 0
            return r0
    }

    public void J(int r3) {
            r2 = this;
            r1 = 3
            java.lang.String r3 = "AppCompatSpinner"
            r1 = 0
            java.lang.String r0 = "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"
            r1 = 7
            android.util.Log.e(r3, r0)
            r1 = 1
            return
    }

    public boolean XF() {
            r2 = this;
            r1 = 7
            androidx.appcompat.app.lf r0 = r2.h
            r1 = 4
            if (r0 == 0) goto Lc
            boolean r0 = r0.isShowing()
            r1 = 0
            goto Le
        Lc:
            r1 = 5
            r0 = 0
        Le:
            r1 = 2
            return r0
    }

    public void Z(int r3) {
            r2 = this;
            r1 = 4
            java.lang.String r3 = "pasASrtpepnnCimo"
            java.lang.String r3 = "AppCompatSpinner"
            r1 = 6
            java.lang.String r0 = "E omAf nf IrrasohiosaO, n lCf nzogoDGntirtg_oeteLOiMDt"
            java.lang.String r0 = "Cannot set horizontal offset for MODE_DIALOG, ignoring"
            r1 = 4
            android.util.Log.e(r3, r0)
            r1 = 1
            return
    }

    public void b(int r3) {
            r2 = this;
            r1 = 0
            java.lang.String r3 = "pnepoAoSnpmartCp"
            java.lang.String r3 = "AppCompatSpinner"
            r1 = 2
            java.lang.String r0 = "i_osnbrrEfnfgoLtaOAlnet OoDvtosMr  cCDi fteiI g nGe,"
            java.lang.String r0 = "Cannot set vertical offset for MODE_DIALOG, ignoring"
            r1 = 7
            android.util.Log.e(r3, r0)
            r1 = 7
            return
    }

    public void dismiss() {
            r2 = this;
            r1 = 5
            androidx.appcompat.app.lf r0 = r2.h
            if (r0 == 0) goto Ld
            r0.dismiss()
            r1 = 6
            r0 = 0
            r1 = 2
            r2.h = r0
        Ld:
            r1 = 3
            return
    }

    public void f(int r5, int r6) {
            r4 = this;
            android.widget.ListAdapter r0 = r4.f853Z
            r3 = 0
            if (r0 != 0) goto L7
            r3 = 1
            return
        L7:
            r3 = 4
            androidx.appcompat.app.lf$NS r0 = new androidx.appcompat.app.lf$NS
            r3 = 7
            androidx.appcompat.widget.vdD r1 = r4.b
            r3 = 7
            android.content.Context r1 = r1.getPopupContext()
            r3 = 0
            r0.<init>(r1)
            r3 = 3
            java.lang.CharSequence r1 = r4.g
            r3 = 3
            if (r1 == 0) goto L1f
            r0.setTitle(r1)
        L1f:
            r3 = 4
            android.widget.ListAdapter r1 = r4.f853Z
            r3 = 4
            androidx.appcompat.widget.vdD r2 = r4.b
            r3 = 3
            int r2 = r2.getSelectedItemPosition()
            r3 = 6
            androidx.appcompat.app.lf$NS r0 = r0.Dmx(r1, r2, r4)
            r3 = 0
            androidx.appcompat.app.lf r0 = r0.create()
            r3 = 3
            r4.h = r0
            r3 = 4
            android.widget.ListView r0 = r0.J()
            r3 = 6
            androidx.appcompat.widget.vdD.Jl.qu(r0, r5)
            r3 = 7
            androidx.appcompat.widget.vdD.Jl.r5(r0, r6)
            r3 = 6
            androidx.appcompat.app.lf r5 = r4.h
            r3 = 6
            r5.show()
            r3 = 7
            return
    }

    public android.graphics.drawable.Drawable g() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            return r0
    }

    public void h(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 4
            java.lang.String r3 = "mpntASupCapnroep"
            java.lang.String r3 = "AppCompatSpinner"
            r1 = 3
            java.lang.String r0 = "aO  spMpikopg_ueuriDtbdpnonnDto ,ngfoGaocrrE gIOAL C "
            java.lang.String r0 = "Cannot set popup background for MODE_DIALOG, ignoring"
            r1 = 5
            android.util.Log.e(r3, r0)
            r1 = 2
            return
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(android.content.DialogInterface r5, int r6) {
            r4 = this;
            r3 = 5
            androidx.appcompat.widget.vdD r5 = r4.b
            r3 = 1
            r5.setSelection(r6)
            r3 = 5
            androidx.appcompat.widget.vdD r5 = r4.b
            r3 = 6
            android.widget.AdapterView$OnItemClickListener r5 = r5.getOnItemClickListener()
            r3 = 0
            if (r5 == 0) goto L23
            r3 = 3
            androidx.appcompat.widget.vdD r5 = r4.b
            r3 = 5
            android.widget.ListAdapter r0 = r4.f853Z
            r3 = 6
            long r0 = r0.getItemId(r6)
            r3 = 0
            r2 = 0
            r3 = 2
            r5.performItemClick(r2, r6, r0)
        L23:
            r3 = 0
            r4.dismiss()
            r3 = 4
            return
    }

    public int pdH() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            return r0
    }

    public void q(android.widget.ListAdapter r2) {
            r1 = this;
            r0 = 2
            r1.f853Z = r2
            return
    }

    public int r5() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 7
            return r0
    }
}
