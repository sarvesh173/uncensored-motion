package com.applovin.impl.mediation.debugger.ui.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class d extends android.widget.BaseAdapter implements android.view.View.OnClickListener {
    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> a;
    private java.util.Map<java.lang.Integer, java.lang.Integer> b;
    protected android.content.Context c;
    private com.applovin.impl.mediation.debugger.ui.d.d.a d;


    protected d(android.content.Context r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>()
            r1 = 2
            r2.a = r0
            r1 = 5
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r1 = 0
            r2.b = r0
            r1 = 6
            android.content.Context r3 = r3.getApplicationContext()
            r1 = 3
            r2.c = r3
            r1 = 4
            return
    }

    private com.applovin.impl.mediation.debugger.ui.d.a e(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r4 = 0
            int r1 = r5.b()
            if (r0 >= r1) goto L46
            r4 = 5
            java.util.Map<java.lang.Integer, java.lang.Integer> r1 = r5.b
            r4 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            r4 = 2
            java.lang.Object r1 = r1.get(r2)
            r4 = 3
            java.lang.Integer r1 = (java.lang.Integer) r1
            r4 = 2
            if (r1 != 0) goto L1f
            r4 = 3
            goto L41
        L1f:
            r4 = 3
            int r2 = r5.a(r0)
            r4 = 4
            int r3 = r1.intValue()
            r4 = 7
            int r3 = r3 + r2
            r4 = 4
            if (r6 > r3) goto L41
            r4 = 0
            int r1 = r1.intValue()
            r4 = 7
            int r1 = r1 + 1
            r4 = 7
            com.applovin.impl.mediation.debugger.ui.d.a r2 = new com.applovin.impl.mediation.debugger.ui.d.a
            r4 = 0
            int r6 = r6 - r1
            r4 = 3
            r2.<init>(r0, r6)
            r4 = 0
            return r2
        L41:
            r4 = 0
            int r0 = r0 + 1
            r4 = 6
            goto L3
        L46:
            r4 = 6
            r6 = 0
            r4 = 0
            return r6
    }

    protected abstract int a(int r1);

    public void a(com.applovin.impl.mediation.debugger.ui.d.d.a r2) {
            r1 = this;
            r0 = 7
            r1.d = r2
            r0 = 0
            return
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 6
            return r0
    }

    protected abstract int b();

    protected abstract com.applovin.impl.mediation.debugger.ui.d.c b(int r1);

    protected abstract java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> c(int r1);

    public com.applovin.impl.mediation.debugger.ui.d.c d(int r3) {
            r2 = this;
            r1 = 0
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r0 = r2.a
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            com.applovin.impl.mediation.debugger.ui.d.c r3 = (com.applovin.impl.mediation.debugger.ui.d.c) r3
            r1 = 4
            return r3
    }

    @Override // android.widget.Adapter
    public int getCount() {
            r2 = this;
            r1 = 7
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r0 = r2.a
            r1 = 2
            int r0 = r0.size()
            r1 = 1
            return r0
    }

    @Override // android.widget.Adapter
    public /* synthetic */ java.lang.Object getItem(int r2) {
            r1 = this;
            r0 = 7
            com.applovin.impl.mediation.debugger.ui.d.c r2 = r1.d(r2)
            r0 = 7
            return r2
    }

    @Override // android.widget.Adapter
    public long getItemId(int r4) {
            r3 = this;
            r2 = 5
            long r0 = (long) r4
            r2 = 5
            return r0
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int r2) {
            r1 = this;
            r0 = 4
            com.applovin.impl.mediation.debugger.ui.d.c r2 = r1.d(r2)
            r0 = 7
            int r2 = r2.i()
            r0 = 0
            return r2
    }

    @Override // android.widget.Adapter
    public android.view.View getView(int r5, android.view.View r6, android.view.ViewGroup r7) {
            r4 = this;
            r3 = 6
            com.applovin.impl.mediation.debugger.ui.d.c r0 = r4.d(r5)
            r3 = 6
            if (r6 != 0) goto L65
            r3 = 2
            android.content.Context r6 = r7.getContext()
            r3 = 1
            android.view.LayoutInflater r6 = android.view.LayoutInflater.from(r6)
            r3 = 0
            int r1 = r0.j()
            r3 = 3
            r2 = 0
            r3 = 0
            android.view.View r6 = r6.inflate(r1, r7, r2)
            r3 = 0
            com.applovin.impl.mediation.debugger.ui.d.b r7 = new com.applovin.impl.mediation.debugger.ui.d.b
            r3 = 7
            r7.<init>()
            r3 = 7
            r1 = 16908308(0x1020014, float:2.3877285E-38)
            r3 = 3
            android.view.View r1 = r6.findViewById(r1)
            android.widget.TextView r1 = (android.widget.TextView) r1
            r3 = 1
            r7.a = r1
            r3 = 1
            r1 = 16908309(0x1020015, float:2.3877288E-38)
            r3 = 6
            android.view.View r1 = r6.findViewById(r1)
            r3 = 5
            android.widget.TextView r1 = (android.widget.TextView) r1
            r3 = 6
            r7.b = r1
            int r1 = com.applovin.sdk.R.id.imageView
            r3 = 2
            android.view.View r1 = r6.findViewById(r1)
            r3 = 2
            android.widget.ImageView r1 = (android.widget.ImageView) r1
            r3 = 7
            r7.c = r1
            r3 = 7
            int r1 = com.applovin.sdk.R.id.detailImageView
            r3 = 1
            android.view.View r1 = r6.findViewById(r1)
            r3 = 7
            android.widget.ImageView r1 = (android.widget.ImageView) r1
            r3 = 6
            r7.d = r1
            r3 = 6
            r6.setTag(r7)
            r6.setOnClickListener(r4)
            goto L6d
        L65:
            r3 = 1
            java.lang.Object r7 = r6.getTag()
            r3 = 7
            com.applovin.impl.mediation.debugger.ui.d.b r7 = (com.applovin.impl.mediation.debugger.ui.d.b) r7
        L6d:
            r3 = 3
            r7.a(r5)
            r3 = 4
            r7.a(r0)
            boolean r5 = r0.b()
            r3 = 3
            r6.setEnabled(r5)
            r3 = 0
            return r6
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
            r2 = this;
            r1 = 7
            int r0 = com.applovin.impl.mediation.debugger.ui.d.c.h()
            r1 = 0
            return r0
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int r2) {
            r1 = this;
            r0 = 4
            com.applovin.impl.mediation.debugger.ui.d.c r2 = r1.d(r2)
            r0 = 7
            boolean r2 = r2.b()
            r0 = 4
            return r2
    }

    public void m() {
            r2 = this;
            r1 = 2
            com.applovin.impl.mediation.debugger.ui.d.d$1 r0 = new com.applovin.impl.mediation.debugger.ui.d.d$1
            r1 = 1
            r0.<init>(r2)
            r1 = 2
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r0)
            r1 = 4
            return
    }

    protected com.applovin.impl.mediation.debugger.ui.d.c n() {
            r2 = this;
            r1 = 1
            r0 = 0
            return r0
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
            r8 = this;
            r7 = 0
            super.notifyDataSetChanged()
            r7 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 6
            r0.<init>()
            r7 = 0
            r8.a = r0
            int r0 = r8.b()
            r7 = 3
            java.util.Map r1 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            r7 = 7
            r8.b = r1
            r7 = 0
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r8.n()
            r7 = 0
            r2 = 0
            r7 = 6
            if (r1 == 0) goto L2f
            r7 = 2
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r8.a
            r7 = 1
            r3.add(r1)
            r7 = 3
            r1 = 1
            r7 = 4
            goto L31
        L2f:
            r7 = 2
            r1 = r2
        L31:
            r7 = 6
            if (r2 >= r0) goto L71
            r7 = 0
            int r3 = r8.a(r2)
            r7 = 7
            if (r3 != 0) goto L3e
            r7 = 3
            goto L6c
        L3e:
            r7 = 3
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r4 = r8.a
            r7 = 7
            com.applovin.impl.mediation.debugger.ui.d.c r5 = r8.b(r2)
            r7 = 5
            r4.add(r5)
            r7 = 0
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r4 = r8.a
            r7 = 5
            java.util.List r5 = r8.c(r2)
            r7 = 1
            r4.addAll(r5)
            r7 = 6
            java.util.Map<java.lang.Integer, java.lang.Integer> r4 = r8.b
            r7 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r2)
            r7 = 7
            java.lang.Integer r6 = java.lang.Integer.valueOf(r1)
            r7 = 0
            r4.put(r5, r6)
            r7 = 1
            int r3 = r3 + 1
            r7 = 6
            int r1 = r1 + r3
        L6c:
            r7 = 5
            int r2 = r2 + 1
            r7 = 1
            goto L31
        L71:
            r7 = 0
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r0 = r8.a
            r7 = 3
            com.applovin.impl.mediation.debugger.ui.d.e r1 = new com.applovin.impl.mediation.debugger.ui.d.e
            r7 = 2
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r1.<init>(r2)
            r7 = 6
            r0.add(r1)
            r7 = 4
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r4) {
            r3 = this;
            r2 = 2
            java.lang.Object r4 = r4.getTag()
            r2 = 4
            com.applovin.impl.mediation.debugger.ui.d.b r4 = (com.applovin.impl.mediation.debugger.ui.d.b) r4
            r2 = 7
            com.applovin.impl.mediation.debugger.ui.d.c r0 = r4.b()
            r2 = 7
            int r4 = r4.a()
            r2 = 6
            com.applovin.impl.mediation.debugger.ui.d.a r4 = r3.e(r4)
            r2 = 0
            com.applovin.impl.mediation.debugger.ui.d.d$a r1 = r3.d
            r2 = 6
            if (r1 == 0) goto L23
            if (r4 == 0) goto L23
            r2 = 5
            r1.a(r4, r0)
        L23:
            return
    }
}
