package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class S extends androidx.fragment.app.GK implements android.content.DialogInterface.OnClickListener {
    private java.lang.CharSequence At;
    private android.graphics.drawable.BitmapDrawable IU;
    private int Ohk;
    private java.lang.CharSequence PO;
    private int UO;
    private androidx.preference.DialogPreference jc;
    private java.lang.CharSequence jk;
    private java.lang.CharSequence mV;

    public S() {
            r1 = this;
            r0 = 1
            r1.<init>()
            return
    }

    private void kf(android.app.Dialog r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.Window r4 = r4.getWindow()
            r2 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 0
            r1 = 30
            r2 = 2
            if (r0 < r1) goto L15
            r2 = 2
            androidx.preference.S.NS.XF(r4)
            r2 = 3
            goto L19
        L15:
            r2 = 4
            r3.I9A()
        L19:
            r2 = 0
            return
    }

    protected void I9A() {
            r1 = this;
            r0 = 5
            return
    }

    protected android.view.View IU(android.content.Context r4) {
            r3 = this;
            r2 = 1
            int r4 = r3.UO
            r2 = 2
            r0 = 0
            r2 = 6
            if (r4 != 0) goto La
            r2 = 1
            return r0
        La:
            r2 = 0
            android.view.LayoutInflater r1 = r3.getLayoutInflater()
            r2 = 3
            android.view.View r4 = r1.inflate(r4, r0)
            r2 = 0
            return r4
    }

    protected void Jv(androidx.appcompat.app.lf.NS r2) {
            r1 = this;
            r0 = 5
            return
    }

    public abstract void Ohk(boolean r1);

    protected boolean PO() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 1
            return r0
    }

    protected void UO(android.view.View r4) {
            r3 = this;
            r2 = 6
            r0 = 16908299(0x102000b, float:2.387726E-38)
            r2 = 7
            android.view.View r4 = r4.findViewById(r0)
            r2 = 5
            if (r4 == 0) goto L39
            r2 = 0
            java.lang.CharSequence r0 = r3.PO
            r2 = 6
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r2 = 2
            if (r1 != 0) goto L2a
            r2 = 3
            boolean r1 = r4 instanceof android.widget.TextView
            r2 = 0
            if (r1 == 0) goto L26
            r1 = r4
            r1 = r4
            r2 = 3
            android.widget.TextView r1 = (android.widget.TextView) r1
            r2 = 3
            r1.setText(r0)
        L26:
            r2 = 5
            r0 = 0
            r2 = 7
            goto L2d
        L2a:
            r2 = 5
            r0 = 8
        L2d:
            r2 = 3
            int r1 = r4.getVisibility()
            r2 = 2
            if (r1 == r0) goto L39
            r2 = 1
            r4.setVisibility(r0)
        L39:
            r2 = 7
            return
    }

    public android.app.Dialog d(android.os.Bundle r3) {
            r2 = this;
            r1 = 2
            r3 = -2
            r1 = 7
            r2.Ohk = r3
            r1 = 4
            androidx.appcompat.app.lf$NS r3 = new androidx.appcompat.app.lf$NS
            r1 = 4
            android.content.Context r0 = r2.requireContext()
            r1 = 7
            r3.<init>(r0)
            r1 = 2
            java.lang.CharSequence r0 = r2.jk
            r1 = 4
            androidx.appcompat.app.lf$NS r3 = r3.setTitle(r0)
            r1 = 6
            android.graphics.drawable.BitmapDrawable r0 = r2.IU
            r1 = 7
            androidx.appcompat.app.lf$NS r3 = r3.Z(r0)
            r1 = 2
            java.lang.CharSequence r0 = r2.At
            r1 = 3
            androidx.appcompat.app.lf$NS r3 = r3.s(r0, r2)
            r1 = 1
            java.lang.CharSequence r0 = r2.mV
            r1 = 3
            androidx.appcompat.app.lf$NS r3 = r3.J(r0, r2)
            r1 = 6
            android.content.Context r0 = r2.requireContext()
            r1 = 5
            android.view.View r0 = r2.IU(r0)
            r1 = 3
            if (r0 == 0) goto L48
            r1 = 0
            r2.UO(r0)
            r1 = 2
            r3.setView(r0)
            r1 = 6
            goto L4f
        L48:
            r1 = 3
            java.lang.CharSequence r0 = r2.PO
            r1 = 0
            r3.BW(r0)
        L4f:
            r1 = 7
            r2.Jv(r3)
            r1 = 6
            androidx.appcompat.app.lf r3 = r3.create()
            r1 = 4
            boolean r0 = r2.PO()
            r1 = 4
            if (r0 == 0) goto L64
            r1 = 7
            r2.kf(r3)
        L64:
            r1 = 4
            return r3
    }

    public androidx.preference.DialogPreference mV() {
            r3 = this;
            r2 = 3
            androidx.preference.DialogPreference r0 = r3.jc
            r2 = 7
            if (r0 != 0) goto L28
            android.os.Bundle r0 = r3.requireArguments()
            r2 = 3
            java.lang.String r1 = "eyk"
            java.lang.String r1 = "key"
            r2 = 4
            java.lang.String r0 = r0.getString(r1)
            r2 = 6
            androidx.fragment.app.Fragment r1 = r3.getTargetFragment()
            r2 = 7
            androidx.preference.DialogPreference$NS r1 = (androidx.preference.DialogPreference.NS) r1
            r2 = 5
            androidx.preference.Preference r0 = r1.jSk(r0)
            r2 = 5
            androidx.preference.DialogPreference r0 = (androidx.preference.DialogPreference) r0
            r2 = 7
            r3.jc = r0
        L28:
            r2 = 1
            androidx.preference.DialogPreference r0 = r3.jc
            r2 = 2
            return r0
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(android.content.DialogInterface r2, int r3) {
            r1 = this;
            r1.Ohk = r3
            r0 = 1
            return
    }

    public void onCreate(android.os.Bundle r7) {
            r6 = this;
            r5 = 7
            super.onCreate(r7)
            r5 = 7
            androidx.fragment.app.Fragment r0 = r6.getTargetFragment()
            r5 = 3
            boolean r1 = r0 instanceof androidx.preference.DialogPreference.NS
            r5 = 5
            if (r1 == 0) goto L11e
            r5 = 2
            androidx.preference.DialogPreference$NS r0 = (androidx.preference.DialogPreference.NS) r0
            r5 = 0
            android.os.Bundle r1 = r6.requireArguments()
            r5 = 5
            java.lang.String r2 = "eky"
            java.lang.String r2 = "key"
            r5 = 0
            java.lang.String r1 = r1.getString(r2)
            r5 = 5
            r2 = 0
            r5 = 3
            if (r7 != 0) goto Lbc
            androidx.preference.Preference r7 = r0.jSk(r1)
            r5 = 7
            androidx.preference.DialogPreference r7 = (androidx.preference.DialogPreference) r7
            r5 = 6
            r6.jc = r7
            r5 = 0
            java.lang.CharSequence r7 = r7.e()
            r5 = 5
            r6.jk = r7
            r5 = 4
            androidx.preference.DialogPreference r7 = r6.jc
            r5 = 1
            java.lang.CharSequence r7 = r7.g5()
            r5 = 1
            r6.At = r7
            r5 = 2
            androidx.preference.DialogPreference r7 = r6.jc
            r5 = 0
            java.lang.CharSequence r7 = r7.R()
            r5 = 3
            r6.mV = r7
            r5 = 6
            androidx.preference.DialogPreference r7 = r6.jc
            r5 = 7
            java.lang.CharSequence r7 = r7.mwp()
            r5 = 5
            r6.PO = r7
            r5 = 5
            androidx.preference.DialogPreference r7 = r6.jc
            r5 = 6
            int r7 = r7.B()
            r5 = 0
            r6.UO = r7
            r5 = 6
            androidx.preference.DialogPreference r7 = r6.jc
            r5 = 6
            android.graphics.drawable.Drawable r7 = r7.ug()
            r5 = 2
            if (r7 == 0) goto Lb4
            r5 = 4
            boolean r0 = r7 instanceof android.graphics.drawable.BitmapDrawable
            r5 = 1
            if (r0 == 0) goto L78
            r5 = 6
            goto Lb4
        L78:
            r5 = 2
            int r0 = r7.getIntrinsicWidth()
            r5 = 3
            int r1 = r7.getIntrinsicHeight()
            r5 = 4
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.ARGB_8888
            r5 = 2
            android.graphics.Bitmap r0 = android.graphics.Bitmap.createBitmap(r0, r1, r3)
            r5 = 0
            android.graphics.Canvas r1 = new android.graphics.Canvas
            r5 = 0
            r1.<init>(r0)
            r5 = 1
            int r3 = r1.getWidth()
            r5 = 5
            int r4 = r1.getHeight()
            r5 = 4
            r7.setBounds(r2, r2, r3, r4)
            r5 = 3
            r7.draw(r1)
            r5 = 4
            android.graphics.drawable.BitmapDrawable r7 = new android.graphics.drawable.BitmapDrawable
            r5 = 1
            android.content.res.Resources r1 = r6.getResources()
            r5 = 7
            r7.<init>(r1, r0)
            r5 = 5
            r6.IU = r7
            r5 = 5
            goto L11c
        Lb4:
            r5 = 5
            android.graphics.drawable.BitmapDrawable r7 = (android.graphics.drawable.BitmapDrawable) r7
            r5 = 2
            r6.IU = r7
            r5 = 5
            goto L11c
        Lbc:
            java.lang.String r0 = "nasPletncemorFe.rgDttarigilfee"
            java.lang.String r0 = "PreferenceDialogFragment.title"
            r5 = 7
            java.lang.CharSequence r0 = r7.getCharSequence(r0)
            r5 = 1
            r6.jk = r0
            r5 = 7
            java.lang.String r0 = "elemvpfao.gocDtxtTPasergeerneetinFrii"
            java.lang.String r0 = "PreferenceDialogFragment.positiveText"
            r5 = 4
            java.lang.CharSequence r0 = r7.getCharSequence(r0)
            r5 = 7
            r6.At = r0
            r5 = 7
            java.lang.String r0 = "aceeooeirDFteaT.taetnenemfnliegggxvrP"
            java.lang.String r0 = "PreferenceDialogFragment.negativeText"
            r5 = 0
            java.lang.CharSequence r0 = r7.getCharSequence(r0)
            r5 = 5
            r6.mV = r0
            r5 = 4
            java.lang.String r0 = "sgneebmatgarPi.rmecleeeDarFsgefn"
            java.lang.String r0 = "PreferenceDialogFragment.message"
            r5 = 1
            java.lang.CharSequence r0 = r7.getCharSequence(r0)
            r5 = 1
            r6.PO = r0
            r5 = 6
            java.lang.String r0 = "glne.fuagolrcetmnyoerFuaeDaiPte"
            java.lang.String r0 = "PreferenceDialogFragment.layout"
            r5 = 3
            int r0 = r7.getInt(r0, r2)
            r5 = 4
            r6.UO = r0
            r0 = 0
            r5 = r0
            java.lang.String r0 = com.google.android.play.core.install.kyqZ.peJjvPJkBjWVy.lWS
            r5 = 3
            android.os.Parcelable r7 = r7.getParcelable(r0)
            r5 = 5
            android.graphics.Bitmap r7 = (android.graphics.Bitmap) r7
            r5 = 2
            if (r7 == 0) goto L11c
            r5 = 2
            android.graphics.drawable.BitmapDrawable r0 = new android.graphics.drawable.BitmapDrawable
            r5 = 0
            android.content.res.Resources r1 = r6.getResources()
            r5 = 3
            r0.<init>(r1, r7)
            r5 = 1
            r6.IU = r0
        L11c:
            r5 = 5
            return
        L11e:
            r5 = 5
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 2
            java.lang.String r0 = "Target fragment must implement TargetFragment interface"
            r5 = 1
            r7.<init>(r0)
            r5 = 0
            throw r7
    }

    public void onDismiss(android.content.DialogInterface r3) {
            r2 = this;
            r1 = 4
            super.onDismiss(r3)
            r1 = 7
            int r3 = r2.Ohk
            r1 = 2
            r0 = -1
            if (r3 != r0) goto Lf
            r3 = 3
            r3 = 1
            r1 = 6
            goto L11
        Lf:
            r1 = 6
            r3 = 0
        L11:
            r1 = 1
            r2.Ohk(r3)
            r1 = 1
            return
    }

    public void onSaveInstanceState(android.os.Bundle r4) {
            r3 = this;
            r2 = 5
            super.onSaveInstanceState(r4)
            r2 = 5
            java.lang.String r0 = "lnremtepegegaDecte.lnfotarrPiF"
            java.lang.String r0 = "PreferenceDialogFragment.title"
            r2 = 4
            java.lang.CharSequence r1 = r3.jk
            r2 = 4
            r4.putCharSequence(r0, r1)
            r2 = 4
            java.lang.String r0 = "leteoeaeqtDfrTitgersenFcxvr.iginpPema"
            java.lang.String r0 = "PreferenceDialogFragment.positiveText"
            r2 = 4
            java.lang.CharSequence r1 = r3.At
            r2 = 0
            r4.putCharSequence(r0, r1)
            r2 = 5
            java.lang.String r0 = "nDsTleecexfFgn.gvetPeoatrengritameear"
            java.lang.String r0 = "PreferenceDialogFragment.negativeText"
            r2 = 3
            java.lang.CharSequence r1 = r3.mV
            r2 = 5
            r4.putCharSequence(r0, r1)
            r2 = 0
            java.lang.String r0 = "PreferenceDialogFragment.message"
            r2 = 2
            java.lang.CharSequence r1 = r3.PO
            r2 = 4
            r4.putCharSequence(r0, r1)
            r2 = 0
            java.lang.String r0 = "atimegu.PlyaaDnrotlgocFnefereem"
            java.lang.String r0 = "PreferenceDialogFragment.layout"
            r2 = 5
            int r1 = r3.UO
            r2 = 6
            r4.putInt(r0, r1)
            r2 = 4
            android.graphics.drawable.BitmapDrawable r0 = r3.IU
            r2 = 1
            if (r0 == 0) goto L56
            r2 = 3
            java.lang.String r1 = "r.ieoegenocDigntrnfemaoalFrce"
            java.lang.String r1 = "PreferenceDialogFragment.icon"
            r2 = 1
            android.graphics.Bitmap r0 = r0.getBitmap()
            r2 = 4
            r4.putParcelable(r1, r0)
        L56:
            r2 = 0
            return
    }
}
