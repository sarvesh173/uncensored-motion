package I;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class lf extends android.widget.Filter {
    I.lf.NS XF;

    interface NS {
        void XF(android.database.Cursor r1);

        java.lang.CharSequence convertToString(android.database.Cursor r1);

        android.database.Cursor h(java.lang.CharSequence r1);

        android.database.Cursor r5();
    }

    lf(I.lf.NS r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 0
            return
    }

    @Override // android.widget.Filter
    public java.lang.CharSequence convertResultToString(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            I.lf$NS r0 = r2.XF
            r1 = 4
            android.database.Cursor r3 = (android.database.Cursor) r3
            r1 = 4
            java.lang.CharSequence r3 = r0.convertToString(r3)
            r1 = 3
            return r3
    }

    @Override // android.widget.Filter
    protected android.widget.Filter.FilterResults performFiltering(java.lang.CharSequence r4) {
            r3 = this;
            r2 = 3
            I.lf$NS r0 = r3.XF
            r2 = 4
            android.database.Cursor r4 = r0.h(r4)
            r2 = 1
            android.widget.Filter$FilterResults r0 = new android.widget.Filter$FilterResults
            r2 = 1
            r0.<init>()
            r2 = 5
            if (r4 == 0) goto L1d
            int r1 = r4.getCount()
            r2 = 2
            r0.count = r1
            r0.values = r4
            r2 = 6
            goto L27
        L1d:
            r2 = 0
            r4 = 0
            r2 = 1
            r0.count = r4
            r4 = 1
            r4 = 0
            r2 = 5
            r0.values = r4
        L27:
            r2 = 0
            return r0
    }

    @Override // android.widget.Filter
    protected void publishResults(java.lang.CharSequence r2, android.widget.Filter.FilterResults r3) {
            r1 = this;
            r0 = 1
            I.lf$NS r2 = r1.XF
            r0 = 7
            android.database.Cursor r2 = r2.r5()
            r0 = 6
            java.lang.Object r3 = r3.values
            if (r3 == 0) goto L1a
            r0 = 6
            if (r3 == r2) goto L1a
            r0 = 3
            I.lf$NS r2 = r1.XF
            r0 = 3
            android.database.Cursor r3 = (android.database.Cursor) r3
            r0 = 1
            r2.XF(r3)
        L1a:
            r0 = 3
            return
    }
}
