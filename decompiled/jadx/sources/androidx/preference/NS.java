package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class NS extends androidx.preference.S {
    private final java.lang.Runnable I9A;
    private android.widget.EditText Jv;
    private java.lang.CharSequence kf;
    private long xOU;

    public NS() {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 0
            androidx.preference.NS$NS r0 = new androidx.preference.NS$NS
            r2 = 1
            r0.<init>(r3)
            r2 = 2
            r3.I9A = r0
            r2 = 7
            r0 = -1
            r0 = -1
            r2 = 2
            r3.xOU = r0
            r2 = 3
            return
    }

    private void C1d(boolean r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto Lb
            r2 = 2
            long r0 = android.os.SystemClock.currentThreadTimeMillis()
            r2 = 1
            goto L10
        Lb:
            r2 = 6
            r0 = -1
            r0 = -1
        L10:
            r2 = 1
            r3.xOU = r0
            r2 = 6
            return
    }

    public static androidx.preference.NS LH(java.lang.String r4) {
            r3 = 2
            androidx.preference.NS r0 = new androidx.preference.NS
            r3 = 5
            r0.<init>()
            r3 = 5
            android.os.Bundle r1 = new android.os.Bundle
            r3 = 4
            r2 = 1
            r3 = 3
            r1.<init>(r2)
            r3 = 7
            java.lang.String r2 = "yek"
            java.lang.String r2 = "key"
            r3 = 7
            r1.putString(r2, r4)
            r3 = 6
            r0.setArguments(r1)
            return r0
    }

    private boolean uQd() {
            r5 = this;
            r4 = 4
            long r0 = r5.xOU
            r4 = 0
            r2 = -1
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r2 == 0) goto L20
            r4 = 0
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 1
            long r0 = r0 + r2
            r4 = 4
            long r2 = android.os.SystemClock.currentThreadTimeMillis()
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L20
            r4 = 6
            r0 = 1
            r4 = 0
            goto L22
        L20:
            r4 = 6
            r0 = 0
        L22:
            r4 = 5
            return r0
    }

    private androidx.preference.EditTextPreference xOU() {
            r2 = this;
            r1 = 4
            androidx.preference.DialogPreference r0 = r2.mV()
            r1 = 5
            androidx.preference.EditTextPreference r0 = (androidx.preference.EditTextPreference) r0
            r1 = 3
            return r0
    }

    protected void I9A() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 4
            r2.C1d(r0)
            r1 = 7
            r2.paW()
            r1 = 3
            return
    }

    public void Ohk(boolean r4) {
            r3 = this;
            r2 = 5
            if (r4 == 0) goto L21
            r2 = 3
            android.widget.EditText r4 = r3.Jv
            r2 = 4
            android.text.Editable r4 = r4.getText()
            r2 = 2
            java.lang.String r4 = r4.toString()
            r2 = 2
            androidx.preference.EditTextPreference r0 = r3.xOU()
            r2 = 5
            boolean r1 = r0.r5(r4)
            r2 = 0
            if (r1 == 0) goto L21
            r2 = 3
            r0.oLZ(r4)
        L21:
            r2 = 4
            return
    }

    protected boolean PO() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 2
            return r0
    }

    protected void UO(android.view.View r3) {
            r2 = this;
            super.UO(r3)
            r1 = 3
            r0 = 16908291(0x1020003, float:2.3877237E-38)
            r1 = 6
            android.view.View r3 = r3.findViewById(r0)
            r1 = 1
            android.widget.EditText r3 = (android.widget.EditText) r3
            r1 = 7
            r2.Jv = r3
            r1 = 2
            if (r3 == 0) goto L3d
            r1 = 6
            r3.requestFocus()
            r1 = 4
            android.widget.EditText r3 = r2.Jv
            r1 = 0
            java.lang.CharSequence r0 = r2.kf
            r3.setText(r0)
            r1 = 4
            android.widget.EditText r3 = r2.Jv
            r1 = 2
            android.text.Editable r0 = r3.getText()
            r1 = 3
            int r0 = r0.length()
            r1 = 4
            r3.setSelection(r0)
            r1 = 7
            androidx.preference.EditTextPreference r3 = r2.xOU()
            r1 = 2
            r3.ASH()
            return
        L3d:
            r1 = 5
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 2
            java.lang.String r0 = "ensacitd  wiasoenthnt @i adi:di/irTxiv wnDed igt itodat ouEmd"
            java.lang.String r0 = "Dialog view must contain an EditText with id @android:id/edit"
            r1 = 5
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    public void onCreate(android.os.Bundle r3) {
            r2 = this;
            r1 = 2
            super.onCreate(r3)
            r1 = 7
            if (r3 != 0) goto L16
            r1 = 7
            androidx.preference.EditTextPreference r3 = r2.xOU()
            r1 = 7
            java.lang.String r3 = r3.m()
            r1 = 0
            r2.kf = r3
            r1 = 7
            goto L24
        L16:
            r1 = 3
            java.lang.String r0 = "xdPmrotrtefTetixeatniE.lDremaegngceFt"
            java.lang.String r0 = "EditTextPreferenceDialogFragment.text"
            r1 = 4
            java.lang.CharSequence r3 = r3.getCharSequence(r0)
            r1 = 7
            r2.kf = r3
        L24:
            r1 = 6
            return
    }

    public void onSaveInstanceState(android.os.Bundle r4) {
            r3 = this;
            r2 = 3
            super.onSaveInstanceState(r4)
            r2 = 3
            java.lang.String r0 = "eatro.idfEPeoglrmnexgecttetrtFTeeDaxn"
            java.lang.String r0 = "EditTextPreferenceDialogFragment.text"
            r2 = 5
            java.lang.CharSequence r1 = r3.kf
            r2 = 1
            r4.putCharSequence(r0, r1)
            r2 = 0
            return
    }

    void paW() {
            r5 = this;
            r4 = 4
            boolean r0 = r5.uQd()
            r4 = 3
            if (r0 == 0) goto L61
            r4 = 4
            android.widget.EditText r0 = r5.Jv
            r4 = 0
            r1 = 0
            r4 = 7
            if (r0 == 0) goto L5d
            r4 = 6
            boolean r0 = r0.isFocused()
            r4 = 3
            if (r0 != 0) goto L1a
            r4 = 0
            goto L5d
        L1a:
            r4 = 1
            android.widget.EditText r0 = r5.Jv
            r4 = 5
            android.content.Context r0 = r0.getContext()
            r4 = 2
            java.lang.String r2 = "o_htubmdnpet"
            java.lang.String r2 = "input_method"
            r4 = 5
            java.lang.Object r0 = r0.getSystemService(r2)
            r4 = 2
            android.view.inputmethod.InputMethodManager r0 = (android.view.inputmethod.InputMethodManager) r0
            r4 = 4
            android.widget.EditText r2 = r5.Jv
            r4 = 2
            boolean r0 = r0.showSoftInput(r2, r1)
            r4 = 2
            if (r0 == 0) goto L42
            r4 = 6
            r5.C1d(r1)
            r4 = 7
            goto L61
        L42:
            r4 = 3
            android.widget.EditText r0 = r5.Jv
            r4 = 1
            java.lang.Runnable r1 = r5.I9A
            r4 = 0
            r0.removeCallbacks(r1)
            r4 = 6
            android.widget.EditText r0 = r5.Jv
            r4 = 1
            java.lang.Runnable r1 = r5.I9A
            r4 = 4
            r2 = 50
            r2 = 50
            r4 = 0
            r0.postDelayed(r1, r2)
            r4 = 3
            goto L61
        L5d:
            r4 = 5
            r5.C1d(r1)
        L61:
            r4 = 1
            return
    }
}
