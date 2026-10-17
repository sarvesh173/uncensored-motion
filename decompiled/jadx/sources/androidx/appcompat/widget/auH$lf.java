package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class auH$lf implements android.widget.AdapterView.OnItemSelectedListener {
    final /* synthetic */ androidx.appcompat.widget.auH h;

    auH$lf(androidx.appcompat.widget.auH r2) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(android.widget.AdapterView<?> r2, android.view.View r3, int r4, long r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = -1
            r0 = 0
            if (r4 == r2) goto L15
            r0 = 0
            androidx.appcompat.widget.auH r2 = r1.h
            r0 = 7
            androidx.appcompat.widget.bB r2 = r2.g
            r0 = 3
            if (r2 == 0) goto L15
            r0 = 4
            r3 = 0
            r0 = 6
            r2.setListSelectionHidden(r3)
        L15:
            r0 = 5
            return
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(android.widget.AdapterView<?> r2) {
            r1 = this;
            r0 = 2
            return
    }
}
