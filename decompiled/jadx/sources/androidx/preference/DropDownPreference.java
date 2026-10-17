package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class DropDownPreference extends androidx.preference.ListPreference {
    private android.widget.Spinner Ajh;
    private final android.widget.ArrayAdapter BZ;

    /* renamed from: L, reason: collision with root package name */
    private final android.content.Context f948L;
    private final android.widget.AdapterView.OnItemSelectedListener aRj;

    public DropDownPreference(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 2
            int r0 = androidx.preference.LZn.r5
            r1 = 7
            r2.<init>(r3, r4, r0)
            r1 = 1
            return
    }

    public DropDownPreference(android.content.Context r3, android.util.AttributeSet r4, int r5) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 5
            r2.<init>(r3, r4, r5, r0)
            r1 = 1
            return
    }

    public DropDownPreference(android.content.Context r2, android.util.AttributeSet r3, int r4, int r5) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4, r5)
            r0 = 6
            androidx.preference.DropDownPreference$NS r3 = new androidx.preference.DropDownPreference$NS
            r0 = 4
            r3.<init>(r1)
            r0 = 0
            r1.aRj = r3
            r0 = 4
            r1.f948L = r2
            r0 = 1
            android.widget.ArrayAdapter r2 = r1.xNV()
            r0 = 6
            r1.BZ = r2
            r0 = 5
            r1.AGl()
            r0 = 4
            return
    }

    private void AGl() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.widget.ArrayAdapter r0 = r6.BZ
            r0.clear()
            r5 = 1
            java.lang.CharSequence[] r0 = r6.m()
            r5 = 3
            if (r0 == 0) goto L2e
            r5 = 1
            java.lang.CharSequence[] r0 = r6.m()
            r5 = 1
            int r1 = r0.length
            r2 = 0
            r5 = r5 | r2
        L18:
            if (r2 >= r1) goto L2e
            r5 = 3
            r3 = r0[r2]
            r5 = 1
            android.widget.ArrayAdapter r4 = r6.BZ
            r5 = 0
            java.lang.String r3 = r3.toString()
            r5 = 3
            r4.add(r3)
            r5 = 6
            int r2 = r2 + 1
            r5 = 2
            goto L18
        L2e:
            r5 = 4
            return
    }

    private int hg(java.lang.String r5) {
            r4 = this;
            r3 = 5
            java.lang.CharSequence[] r0 = r4.v()
            r3 = 7
            if (r5 == 0) goto L2a
            r3 = 0
            if (r0 == 0) goto L2a
            r3 = 2
            int r1 = r0.length
            r3 = 2
            int r1 = r1 + (-1)
        L10:
            r3 = 6
            if (r1 < 0) goto L2a
            r3 = 1
            r2 = r0[r1]
            r3 = 0
            java.lang.String r2 = r2.toString()
            r3 = 6
            boolean r2 = android.text.TextUtils.equals(r2, r5)
            r3 = 1
            if (r2 == 0) goto L25
            r3 = 1
            return r1
        L25:
            r3 = 3
            int r1 = r1 + (-1)
            r3 = 5
            goto L10
        L2a:
            r3 = 1
            r5 = -1
            r3 = 5
            return r5
    }

    protected void CW() {
            r2 = this;
            super/*androidx.preference.Preference*/.CW()
            r1 = 5
            android.widget.ArrayAdapter r0 = r2.BZ
            if (r0 == 0) goto Lc
            r1 = 1
            r0.notifyDataSetChanged()
        Lc:
            r1 = 3
            return
    }

    public void PO(androidx.preference.GK r4) {
            r3 = this;
            android.view.View r0 = r4.itemView
            r2 = 4
            int r1 = androidx.preference.vrp.Z
            r2 = 2
            android.view.View r0 = r0.findViewById(r1)
            r2 = 4
            android.widget.Spinner r0 = (android.widget.Spinner) r0
            r2 = 3
            r3.Ajh = r0
            android.widget.ArrayAdapter r1 = r3.BZ
            r2 = 7
            r0.setAdapter(r1)
            r2 = 4
            android.widget.Spinner r0 = r3.Ajh
            r2 = 4
            android.widget.AdapterView$OnItemSelectedListener r1 = r3.aRj
            r2 = 0
            r0.setOnItemSelectedListener(r1)
            r2 = 4
            android.widget.Spinner r0 = r3.Ajh
            r2 = 1
            java.lang.String r1 = r3.eGu()
            r2 = 7
            int r1 = r3.hg(r1)
            r2 = 4
            r0.setSelection(r1)
            r2 = 2
            super/*androidx.preference.Preference*/.PO(r4)
            r2 = 6
            return
    }

    protected void UO() {
            r2 = this;
            r1 = 5
            android.widget.Spinner r0 = r2.Ajh
            r1 = 2
            r0.performClick()
            r1 = 6
            return
    }

    protected android.widget.ArrayAdapter xNV() {
            r4 = this;
            r3 = 4
            android.widget.ArrayAdapter r0 = new android.widget.ArrayAdapter
            r3 = 3
            android.content.Context r1 = r4.f948L
            r3 = 7
            r2 = 17367049(0x1090009, float:2.516295E-38)
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 1
            return r0
    }
}
