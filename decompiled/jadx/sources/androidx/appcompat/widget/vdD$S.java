package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class vdD$S implements android.widget.ListAdapter, android.widget.SpinnerAdapter {

    /* renamed from: Z, reason: collision with root package name */
    private android.widget.ListAdapter f2642Z;

    /* renamed from: h, reason: collision with root package name */
    private android.widget.SpinnerAdapter f2643h;

    public vdD$S(android.widget.SpinnerAdapter r3, android.content.res.Resources.Theme r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            r2.f2643h = r3
            r1 = 5
            boolean r0 = r3 instanceof android.widget.ListAdapter
            r1 = 7
            if (r0 == 0) goto L15
            r0 = r3
            r0 = r3
            r1 = 3
            android.widget.ListAdapter r0 = (android.widget.ListAdapter) r0
            r1 = 0
            r2.f2642Z = r0
        L15:
            if (r4 == 0) goto L3b
            r1 = 0
            boolean r0 = r3 instanceof android.widget.ThemedSpinnerAdapter
            r1 = 6
            if (r0 == 0) goto L26
            r1 = 4
            android.widget.ThemedSpinnerAdapter r3 = (android.widget.ThemedSpinnerAdapter) r3
            r1 = 4
            androidx.appcompat.widget.vdD.Mk.XF(r3, r4)
            r1 = 3
            goto L3b
        L26:
            r1 = 5
            boolean r0 = r3 instanceof androidx.appcompat.widget.qOL
            r1 = 0
            if (r0 == 0) goto L3b
            r1 = 1
            androidx.appcompat.widget.qOL r3 = (androidx.appcompat.widget.qOL) r3
            r1 = 5
            android.content.res.Resources$Theme r0 = r3.getDropDownViewTheme()
            r1 = 5
            if (r0 != 0) goto L3b
            r1 = 0
            r3.setDropDownViewTheme(r4)
        L3b:
            r1 = 6
            return
    }

    @Override // android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.widget.ListAdapter r0 = r2.f2642Z
            r1 = 2
            if (r0 == 0) goto Le
            r1 = 5
            boolean r0 = r0.areAllItemsEnabled()
            r1 = 4
            return r0
        Le:
            r0 = 2
            r0 = 1
            r1 = 6
            return r0
    }

    @Override // android.widget.Adapter
    public int getCount() {
            r2 = this;
            r1 = 3
            android.widget.SpinnerAdapter r0 = r2.f2643h
            r1 = 3
            if (r0 != 0) goto La
            r1 = 6
            r0 = 0
            r1 = 6
            goto Lf
        La:
            r1 = 5
            int r0 = r0.getCount()
        Lf:
            r1 = 1
            return r0
    }

    @Override // android.widget.SpinnerAdapter
    public android.view.View getDropDownView(int r3, android.view.View r4, android.view.ViewGroup r5) {
            r2 = this;
            r1 = 1
            android.widget.SpinnerAdapter r0 = r2.f2643h
            r1 = 0
            if (r0 != 0) goto La
            r3 = 3
            r3 = 0
            r1 = 6
            goto Lf
        La:
            r1 = 1
            android.view.View r3 = r0.getDropDownView(r3, r4, r5)
        Lf:
            r1 = 1
            return r3
    }

    @Override // android.widget.Adapter
    public java.lang.Object getItem(int r3) {
            r2 = this;
            r1 = 0
            android.widget.SpinnerAdapter r0 = r2.f2643h
            r1 = 4
            if (r0 != 0) goto La
            r1 = 4
            r3 = 0
            r1 = 5
            goto Lf
        La:
            r1 = 0
            java.lang.Object r3 = r0.getItem(r3)
        Lf:
            r1 = 0
            return r3
    }

    @Override // android.widget.Adapter
    public long getItemId(int r4) {
            r3 = this;
            r2 = 3
            android.widget.SpinnerAdapter r0 = r3.f2643h
            r2 = 3
            if (r0 != 0) goto Ld
            r2 = 7
            r0 = -1
            r0 = -1
            r2 = 5
            goto L12
        Ld:
            r2 = 4
            long r0 = r0.getItemId(r4)
        L12:
            r2 = 3
            return r0
    }

    @Override // android.widget.Adapter
    public int getItemViewType(int r2) {
            r1 = this;
            r0 = 1
            r2 = 0
            r0 = 0
            return r2
    }

    @Override // android.widget.Adapter
    public android.view.View getView(int r2, android.view.View r3, android.view.ViewGroup r4) {
            r1 = this;
            r0 = 4
            android.view.View r2 = r1.getDropDownView(r2, r3, r4)
            r0 = 3
            return r2
    }

    @Override // android.widget.Adapter
    public int getViewTypeCount() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 6
            return r0
    }

    @Override // android.widget.Adapter
    public boolean hasStableIds() {
            r2 = this;
            r1 = 4
            android.widget.SpinnerAdapter r0 = r2.f2643h
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 7
            boolean r0 = r0.hasStableIds()
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 4
            r0 = 1
            r1 = 2
            goto L14
        L12:
            r1 = 5
            r0 = 0
        L14:
            r1 = 6
            return r0
    }

    @Override // android.widget.Adapter
    public boolean isEmpty() {
            r2 = this;
            r1 = 1
            int r0 = r2.getCount()
            r1 = 5
            if (r0 != 0) goto Lb
            r1 = 1
            r0 = 1
            goto Ld
        Lb:
            r1 = 5
            r0 = 0
        Ld:
            r1 = 6
            return r0
    }

    @Override // android.widget.ListAdapter
    public boolean isEnabled(int r3) {
            r2 = this;
            r1 = 4
            android.widget.ListAdapter r0 = r2.f2642Z
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 1
            boolean r3 = r0.isEnabled(r3)
            r1 = 7
            return r3
        Ld:
            r3 = 1
            r1 = 5
            return r3
    }

    @Override // android.widget.Adapter
    public void registerDataSetObserver(android.database.DataSetObserver r3) {
            r2 = this;
            r1 = 3
            android.widget.SpinnerAdapter r0 = r2.f2643h
            r1 = 2
            if (r0 == 0) goto La
            r1 = 5
            r0.registerDataSetObserver(r3)
        La:
            r1 = 5
            return
    }

    @Override // android.widget.Adapter
    public void unregisterDataSetObserver(android.database.DataSetObserver r3) {
            r2 = this;
            r1 = 7
            android.widget.SpinnerAdapter r0 = r2.f2643h
            r1 = 4
            if (r0 == 0) goto La
            r1 = 7
            r0.unregisterDataSetObserver(r3)
        La:
            r1 = 2
            return
    }
}
