package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class SeekBarPreference$lf implements android.view.View.OnKeyListener {
    final /* synthetic */ androidx.preference.SeekBarPreference h;

    SeekBarPreference$lf(androidx.preference.SeekBarPreference r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(android.view.View r4, int r5, android.view.KeyEvent r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r4 = r6.getAction()
            r2 = 7
            r0 = 0
            if (r4 == 0) goto Lc
            r2 = 0
            return r0
        Lc:
            r2 = 1
            androidx.preference.SeekBarPreference r4 = r3.h
            r2 = 5
            boolean r1 = r4.XO
            r2 = 2
            if (r1 != 0) goto L23
            r2 = 7
            r1 = 21
            r2 = 7
            if (r5 == r1) goto L21
            r2 = 2
            r1 = 22
            r2 = 0
            if (r5 != r1) goto L23
        L21:
            r2 = 5
            return r0
        L23:
            r2 = 5
            r1 = 23
            r2 = 4
            if (r5 == r1) goto L4c
            r2 = 1
            r1 = 66
            r2 = 2
            if (r5 != r1) goto L31
            r2 = 5
            goto L4c
        L31:
            android.widget.SeekBar r4 = r4.l4
            r2 = 7
            if (r4 != 0) goto L45
            r2 = 6
            java.lang.String r4 = "SeekBarPreference"
            r2 = 5
            java.lang.String r5 = "neskdanaelhsiu wnsccn i.ja n eBeoer Sevatbltudd  e"
            java.lang.String r5 = "SeekBar view is null and hence cannot be adjusted."
            r2 = 3
            android.util.Log.e(r4, r5)
            r2 = 0
            return r0
        L45:
            r2 = 3
            boolean r4 = r4.onKeyDown(r5, r6)
            r2 = 3
            return r4
        L4c:
            r2 = 5
            return r0
    }
}
