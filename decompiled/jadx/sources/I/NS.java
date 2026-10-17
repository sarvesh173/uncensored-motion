package I;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class NS extends android.widget.BaseAdapter implements android.widget.Filterable, I.lf.NS {

    /* renamed from: J, reason: collision with root package name */
    protected int f223J;

    /* renamed from: Z, reason: collision with root package name */
    protected boolean f224Z;
    protected android.content.Context b;
    protected I.NS.NS f;
    protected android.database.Cursor g;
    protected boolean h;
    protected android.database.DataSetObserver q;
    protected I.lf s;

    private class lf extends android.database.DataSetObserver {
        final /* synthetic */ I.NS XF;

        lf(I.NS r2) {
                r1 = this;
                r0 = 3
                r1.XF = r2
                r0 = 7
                r1.<init>()
                r0 = 4
                return
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                I.NS r0 = r3.XF
                r2 = 6
                r1 = 1
                r2 = 6
                r0.h = r1
                r2 = 2
                r0.notifyDataSetChanged()
                r2 = 5
                return
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
                r3 = this;
                r2 = 3
                I.NS r0 = r3.XF
                r2 = 7
                r1 = 0
                r2 = 7
                r0.h = r1
                r2 = 7
                r0.notifyDataSetInvalidated()
                r2 = 4
                return
        }
    }

    public NS(android.content.Context r2, android.database.Cursor r3, boolean r4) {
            r1 = this;
            r1.<init>()
            r0 = 7
            if (r4 == 0) goto La
            r0 = 1
            r4 = 1
            r0 = 3
            goto Lc
        La:
            r0 = 4
            r4 = 2
        Lc:
            r0 = 7
            r1.g(r2, r3, r4)
            r0 = 2
            return
    }

    @Override // I.lf.NS
    public void XF(android.database.Cursor r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.database.Cursor r2 = r1.s(r2)
            r0 = 2
            if (r2 == 0) goto Ld
            r0 = 1
            r2.close()
        Ld:
            r0 = 7
            return
    }

    public abstract void Z(android.view.View r1, android.content.Context r2, android.database.Cursor r3);

    public abstract android.view.View b(android.content.Context r1, android.database.Cursor r2, android.view.ViewGroup r3);

    @Override // I.lf.NS
    public abstract java.lang.CharSequence convertToString(android.database.Cursor r1);

    public abstract android.view.View f(android.content.Context r1, android.database.Cursor r2, android.view.ViewGroup r3);

    void g(android.content.Context r5, android.database.Cursor r6, int r7) {
            r4 = this;
            r3 = 2
            r0 = r7 & 1
            r3 = 6
            r1 = 0
            r2 = 5
            r2 = 1
            r3 = 2
            if (r0 != r2) goto L12
            r3 = 3
            r7 = r7 | 2
            r3 = 7
            r4.f224Z = r2
            r3 = 2
            goto L15
        L12:
            r3 = 0
            r4.f224Z = r1
        L15:
            if (r6 == 0) goto L1a
            r3 = 4
            r1 = r2
            r1 = r2
        L1a:
            r3 = 0
            r4.g = r6
            r3 = 2
            r4.h = r1
            r3 = 4
            r4.b = r5
            r3 = 4
            if (r1 == 0) goto L33
            r3 = 1
            java.lang.String r5 = "i_d"
            java.lang.String r5 = "_id"
            r3 = 2
            int r5 = r6.getColumnIndexOrThrow(r5)
            r3 = 0
            goto L35
        L33:
            r3 = 1
            r5 = -1
        L35:
            r3 = 4
            r4.f223J = r5
            r3 = 4
            r5 = 2
            r3 = 0
            r7 = r7 & r5
            r3 = 6
            if (r7 != r5) goto L55
            r3 = 3
            I.NS$NS r5 = new I.NS$NS
            r3 = 7
            r5.<init>(r4)
            r3 = 1
            r4.f = r5
            r3 = 2
            I.NS$lf r5 = new I.NS$lf
            r3 = 3
            r5.<init>(r4)
            r3 = 7
            r4.q = r5
            r3 = 2
            goto L5d
        L55:
            r3 = 5
            r5 = 0
            r3 = 5
            r4.f = r5
            r3 = 4
            r4.q = r5
        L5d:
            r3 = 0
            if (r1 == 0) goto L74
            r3 = 0
            I.NS$NS r5 = r4.f
            r3 = 1
            if (r5 == 0) goto L6a
            r3 = 0
            r6.registerContentObserver(r5)
        L6a:
            r3 = 2
            android.database.DataSetObserver r5 = r4.q
            r3 = 1
            if (r5 == 0) goto L74
            r3 = 3
            r6.registerDataSetObserver(r5)
        L74:
            r3 = 5
            return
    }

    @Override // android.widget.Adapter
    public int getCount() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.h
            r1 = 3
            if (r0 == 0) goto L12
            r1 = 6
            android.database.Cursor r0 = r2.g
            if (r0 == 0) goto L12
            r1 = 0
            int r0 = r0.getCount()
            r1 = 1
            return r0
        L12:
            r1 = 4
            r0 = 0
            r1 = 6
            return r0
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public android.view.View getDropDownView(int r3, android.view.View r4, android.view.ViewGroup r5) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.h
            r1 = 1
            if (r0 == 0) goto L26
            r1 = 3
            android.database.Cursor r0 = r2.g
            r1 = 3
            r0.moveToPosition(r3)
            r1 = 1
            if (r4 != 0) goto L1b
            r1 = 0
            android.content.Context r3 = r2.b
            r1 = 4
            android.database.Cursor r4 = r2.g
            r1 = 5
            android.view.View r4 = r2.b(r3, r4, r5)
        L1b:
            r1 = 6
            android.content.Context r3 = r2.b
            r1 = 0
            android.database.Cursor r5 = r2.g
            r2.Z(r4, r3, r5)
            r1 = 5
            return r4
        L26:
            r1 = 5
            r3 = 0
            r1 = 3
            return r3
    }

    @Override // android.widget.Filterable
    public android.widget.Filter getFilter() {
            r2 = this;
            r1 = 0
            I.lf r0 = r2.s
            r1 = 6
            if (r0 != 0) goto L10
            r1 = 1
            I.lf r0 = new I.lf
            r1 = 2
            r0.<init>(r2)
            r1 = 1
            r2.s = r0
        L10:
            r1 = 1
            I.lf r0 = r2.s
            r1 = 5
            return r0
    }

    @Override // android.widget.Adapter
    public java.lang.Object getItem(int r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.h
            r1 = 2
            if (r0 == 0) goto L15
            r1 = 7
            android.database.Cursor r0 = r2.g
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 3
            r0.moveToPosition(r3)
            r1 = 5
            android.database.Cursor r3 = r2.g
            r1 = 4
            return r3
        L15:
            r3 = 2
            r3 = 0
            r1 = 1
            return r3
    }

    @Override // android.widget.Adapter
    public long getItemId(int r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r4.h
            r3 = 6
            r1 = 0
            r1 = 0
            r3 = 5
            if (r0 == 0) goto L26
            r3 = 3
            android.database.Cursor r0 = r4.g
            r3 = 3
            if (r0 == 0) goto L26
            r3 = 2
            boolean r5 = r0.moveToPosition(r5)
            r3 = 5
            if (r5 == 0) goto L26
            r3 = 0
            android.database.Cursor r5 = r4.g
            r3 = 7
            int r0 = r4.f223J
            r3 = 2
            long r0 = r5.getLong(r0)
            r3 = 4
            return r0
        L26:
            r3 = 1
            return r1
    }

    @Override // android.widget.Adapter
    public android.view.View getView(int r3, android.view.View r4, android.view.ViewGroup r5) {
            r2 = this;
            boolean r0 = r2.h
            if (r0 == 0) goto L4a
            r1 = 4
            android.database.Cursor r0 = r2.g
            r1 = 1
            boolean r0 = r0.moveToPosition(r3)
            r1 = 4
            if (r0 == 0) goto L28
            r1 = 5
            if (r4 != 0) goto L1d
            r1 = 7
            android.content.Context r3 = r2.b
            r1 = 1
            android.database.Cursor r4 = r2.g
            r1 = 4
            android.view.View r4 = r2.f(r3, r4, r5)
        L1d:
            r1 = 3
            android.content.Context r3 = r2.b
            android.database.Cursor r5 = r2.g
            r1 = 6
            r2.Z(r4, r3, r5)
            r1 = 1
            return r4
        L28:
            r1 = 7
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r1 = 7
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r1 = 0
            r5.<init>()
            r1 = 1
            java.lang.String r0 = "i sdvto c o/tolu moo/posnuctrrnsi "
            java.lang.String r0 = "couldn't move cursor to position "
            r5.append(r0)
            r1 = 1
            r5.append(r3)
            r1 = 6
            java.lang.String r3 = r5.toString()
            r1 = 7
            r4.<init>(r3)
            r1 = 6
            throw r4
        L4a:
            r1 = 2
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r4 = "thdm  oi ev s lor te uhel sirsabdscwnylloieahudlhn "
            java.lang.String r4 = "this should only be called when the cursor is valid"
            r1 = 4
            r3.<init>(r4)
            r1 = 3
            throw r3
    }

    protected void q() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.f224Z
            r1 = 4
            if (r0 == 0) goto L1f
            r1 = 7
            android.database.Cursor r0 = r2.g
            r1 = 7
            if (r0 == 0) goto L1f
            r1 = 0
            boolean r0 = r0.isClosed()
            r1 = 6
            if (r0 != 0) goto L1f
            r1 = 2
            android.database.Cursor r0 = r2.g
            r1 = 0
            boolean r0 = r0.requery()
            r1 = 1
            r2.h = r0
        L1f:
            r1 = 7
            return
    }

    @Override // I.lf.NS
    public android.database.Cursor r5() {
            r2 = this;
            r1 = 7
            android.database.Cursor r0 = r2.g
            r1 = 5
            return r0
    }

    public android.database.Cursor s(android.database.Cursor r4) {
            r3 = this;
            r2 = 4
            android.database.Cursor r0 = r3.g
            r2 = 1
            if (r4 != r0) goto La
            r2 = 0
            r4 = 0
            r2 = 5
            return r4
        La:
            r2 = 7
            if (r0 == 0) goto L1e
            r2 = 0
            I.NS$NS r1 = r3.f
            if (r1 == 0) goto L16
            r2 = 5
            r0.unregisterContentObserver(r1)
        L16:
            android.database.DataSetObserver r1 = r3.q
            r2 = 2
            if (r1 == 0) goto L1e
            r0.unregisterDataSetObserver(r1)
        L1e:
            r2 = 4
            r3.g = r4
            r2 = 0
            if (r4 == 0) goto L50
            r2 = 1
            I.NS$NS r1 = r3.f
            r2 = 6
            if (r1 == 0) goto L2e
            r2 = 4
            r4.registerContentObserver(r1)
        L2e:
            r2 = 3
            android.database.DataSetObserver r1 = r3.q
            r2 = 6
            if (r1 == 0) goto L38
            r2 = 5
            r4.registerDataSetObserver(r1)
        L38:
            r2 = 3
            java.lang.String r1 = "_id"
            java.lang.String r1 = "_id"
            r2 = 1
            int r4 = r4.getColumnIndexOrThrow(r1)
            r2 = 6
            r3.f223J = r4
            r2 = 7
            r4 = 1
            r2 = 4
            r3.h = r4
            r2 = 1
            r3.notifyDataSetChanged()
            r2 = 3
            goto L5e
        L50:
            r2 = 7
            r4 = -1
            r2 = 0
            r3.f223J = r4
            r2 = 5
            r4 = 0
            r2 = 7
            r3.h = r4
            r2 = 2
            r3.notifyDataSetInvalidated()
        L5e:
            r2 = 4
            return r0
    }
}
