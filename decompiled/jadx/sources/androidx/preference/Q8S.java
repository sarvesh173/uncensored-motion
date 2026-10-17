package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Q8S extends androidx.recyclerview.widget.RecyclerView.J<androidx.preference.GK> implements androidx.preference.Preference$f {
    private final java.lang.Runnable BW;
    private final android.os.Handler D3D;
    private final androidx.preference.PreferenceGroup XF;

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.List<androidx.preference.Q8S.f> f2973Z;
    private java.util.List<androidx.preference.Preference> qu;
    private java.util.List<androidx.preference.Preference> r5;

    public Q8S(androidx.preference.PreferenceGroup r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 0
            androidx.preference.Q8S$NS r0 = new androidx.preference.Q8S$NS
            r2 = 1
            r0.<init>(r3)
            r2 = 4
            r3.BW = r0
            r2 = 4
            r3.XF = r4
            r2 = 2
            android.os.Handler r0 = new android.os.Handler
            r2 = 1
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 1
            r0.<init>(r1)
            r2 = 7
            r3.D3D = r0
            r2 = 4
            r4.l4(r3)
            r2 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            r0.<init>()
            r2 = 0
            r3.r5 = r0
            r2 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            r0.<init>()
            r2 = 3
            r3.qu = r0
            r2 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 2
            r0.<init>()
            r2 = 7
            r3.f2973Z = r0
            r2 = 2
            boolean r0 = r4 instanceof androidx.preference.PreferenceScreen
            r2 = 6
            if (r0 == 0) goto L55
            r2 = 6
            androidx.preference.PreferenceScreen r4 = (androidx.preference.PreferenceScreen) r4
            boolean r4 = r4.hg()
            r2 = 7
            r3.setHasStableIds(r4)
            r2 = 1
            goto L5a
        L55:
            r4 = 1
            r2 = 7
            r3.setHasStableIds(r4)
        L5a:
            r2 = 5
            r3.Dmx()
            r2 = 0
            return
    }

    private androidx.preference.lf J(androidx.preference.PreferenceGroup r6, java.util.List<androidx.preference.Preference> r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.preference.lf r0 = new androidx.preference.lf
            r4 = 4
            android.content.Context r1 = r6.q()
            r4 = 7
            long r2 = r6.Dmx()
            r4 = 5
            r0.<init>(r1, r7, r2)
            r4 = 6
            androidx.preference.Q8S$lf r7 = new androidx.preference.Q8S$lf
            r4 = 5
            r7.<init>(r5, r6)
            r4 = 6
            r0.XO(r7)
            r4 = 7
            return r0
    }

    private java.util.List<androidx.preference.Preference> f(androidx.preference.PreferenceGroup r10) {
            r9 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 1
            r0.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r8 = 3
            r1.<init>()
            r8 = 2
            int r2 = r10.ASH()
            r8 = 4
            r3 = 0
            r8 = 0
            r4 = r3
            r4 = r3
        L16:
            r8 = 0
            if (r3 >= r2) goto Lbb
            androidx.preference.Preference r5 = r10.g5(r3)
            r8 = 4
            boolean r6 = r5.zq7()
            r8 = 3
            if (r6 != 0) goto L28
            r8 = 2
            goto Lb5
        L28:
            r8 = 5
            boolean r6 = r9.km(r10)
            r8 = 6
            if (r6 == 0) goto L40
            r8 = 5
            int r6 = r10.e()
            r8 = 5
            if (r4 >= r6) goto L3a
            r8 = 4
            goto L40
        L3a:
            r8 = 7
            r1.add(r5)
            r8 = 1
            goto L44
        L40:
            r8 = 6
            r0.add(r5)
        L44:
            r8 = 4
            boolean r6 = r5 instanceof androidx.preference.PreferenceGroup
            r8 = 0
            if (r6 != 0) goto L4f
            r8 = 6
            int r4 = r4 + 1
            r8 = 5
            goto Lb5
        L4f:
            r8 = 6
            androidx.preference.PreferenceGroup r5 = (androidx.preference.PreferenceGroup) r5
            r8 = 5
            boolean r6 = r5.m()
            r8 = 4
            if (r6 != 0) goto L5c
            r8 = 2
            goto Lb5
        L5c:
            r8 = 7
            boolean r6 = r9.km(r10)
            r8 = 0
            if (r6 == 0) goto L7a
            r8 = 2
            boolean r6 = r9.km(r5)
            r8 = 4
            if (r6 != 0) goto L6e
            r8 = 0
            goto L7a
        L6e:
            r8 = 6
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 2
            java.lang.String r0 = "Nesting an expandable group inside of another expandable group is not supported!"
            r8 = 2
            r10.<init>(r0)
            r8 = 1
            throw r10
        L7a:
            r8 = 1
            java.util.List r5 = r9.f(r5)
            r8 = 7
            java.util.Iterator r5 = r5.iterator()
        L84:
            r8 = 6
            boolean r6 = r5.hasNext()
            r8 = 3
            if (r6 == 0) goto Lb5
            r8 = 2
            java.lang.Object r6 = r5.next()
            r8 = 0
            androidx.preference.Preference r6 = (androidx.preference.Preference) r6
            r8 = 6
            boolean r7 = r9.km(r10)
            r8 = 7
            if (r7 == 0) goto Lac
            r8 = 3
            int r7 = r10.e()
            r8 = 0
            if (r4 >= r7) goto La6
            r8 = 5
            goto Lac
        La6:
            r8 = 3
            r1.add(r6)
            r8 = 2
            goto Lb0
        Lac:
            r8 = 1
            r0.add(r6)
        Lb0:
            r8 = 3
            int r4 = r4 + 1
            r8 = 0
            goto L84
        Lb5:
            r8 = 3
            int r3 = r3 + 1
            r8 = 6
            goto L16
        Lbb:
            r8 = 5
            boolean r2 = r9.km(r10)
            r8 = 5
            if (r2 == 0) goto Ld4
            r8 = 7
            int r2 = r10.e()
            r8 = 1
            if (r4 <= r2) goto Ld4
            r8 = 1
            androidx.preference.lf r10 = r9.J(r10, r1)
            r8 = 0
            r0.add(r10)
        Ld4:
            r8 = 1
            return r0
    }

    private boolean km(androidx.preference.PreferenceGroup r3) {
            r2 = this;
            r1 = 0
            int r3 = r3.e()
            r1 = 2
            r0 = 2147483647(0x7fffffff, float:NaN)
            if (r3 == r0) goto Lf
            r1 = 4
            r3 = 1
            r1 = 6
            goto L11
        Lf:
            r1 = 1
            r3 = 0
        L11:
            r1 = 5
            return r3
    }

    private void pdH(java.util.List<androidx.preference.Preference> r7, androidx.preference.PreferenceGroup r8) {
            r6 = this;
            r5 = 5
            r8.xNV()
            r5 = 5
            int r0 = r8.ASH()
            r5 = 1
            r1 = 0
        Lb:
            r5 = 7
            if (r1 >= r0) goto L4f
            r5 = 2
            androidx.preference.Preference r2 = r8.g5(r1)
            r5 = 6
            r7.add(r2)
            r5 = 1
            androidx.preference.Q8S$f r3 = new androidx.preference.Q8S$f
            r5 = 5
            r3.<init>(r2)
            r5 = 7
            java.util.List<androidx.preference.Q8S$f> r4 = r6.f2973Z
            r5 = 2
            boolean r4 = r4.contains(r3)
            r5 = 2
            if (r4 != 0) goto L2f
            r5 = 7
            java.util.List<androidx.preference.Q8S$f> r4 = r6.f2973Z
            r4.add(r3)
        L2f:
            r5 = 6
            boolean r3 = r2 instanceof androidx.preference.PreferenceGroup
            r5 = 7
            if (r3 == 0) goto L46
            r3 = r2
            r3 = r2
            r5 = 0
            androidx.preference.PreferenceGroup r3 = (androidx.preference.PreferenceGroup) r3
            r5 = 1
            boolean r4 = r3.m()
            r5 = 4
            if (r4 == 0) goto L46
            r5 = 5
            r6.pdH(r7, r3)
        L46:
            r5 = 1
            r2.l4(r6)
            r5 = 1
            int r1 = r1 + 1
            r5 = 3
            goto Lb
        L4f:
            r5 = 5
            return
    }

    void Dmx() {
            r4 = this;
            r3 = 3
            java.util.List<androidx.preference.Preference> r0 = r4.r5
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 1
            boolean r1 = r0.hasNext()
            r3 = 3
            if (r1 == 0) goto L20
            r3 = 6
            java.lang.Object r1 = r0.next()
            r3 = 5
            androidx.preference.Preference r1 = (androidx.preference.Preference) r1
            r3 = 1
            r2 = 0
            r3 = 3
            r1.l4(r2)
            r3 = 6
            goto L8
        L20:
            java.util.List<androidx.preference.Preference> r0 = r4.r5
            r3 = 6
            int r0 = r0.size()
            r3 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 6
            r1.<init>(r0)
            r3 = 6
            r4.r5 = r1
            r3 = 3
            androidx.preference.PreferenceGroup r0 = r4.XF
            r3 = 3
            r4.pdH(r1, r0)
            r3 = 0
            androidx.preference.PreferenceGroup r0 = r4.XF
            r3 = 4
            java.util.List r0 = r4.f(r0)
            r3 = 5
            r4.qu = r0
            r3 = 6
            androidx.preference.PreferenceGroup r0 = r4.XF
            r3 = 7
            androidx.preference.D r0 = r0.dyF()
            r3 = 2
            if (r0 == 0) goto L52
            r3 = 0
            r0.g()
        L52:
            r3 = 3
            r4.notifyDataSetChanged()
            java.util.List<androidx.preference.Preference> r0 = r4.r5
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L5d:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto L73
            r3 = 5
            java.lang.Object r1 = r0.next()
            r3 = 1
            androidx.preference.Preference r1 = (androidx.preference.Preference) r1
            r3 = 1
            r1.Z()
            r3 = 0
            goto L5d
        L73:
            r3 = 4
            return
    }

    public void JrO(androidx.preference.GK r2, int r3) {
            r1 = this;
            r0 = 2
            androidx.preference.Preference r3 = r1.q(r3)
            r0 = 3
            r2.D3D()
            r0 = 7
            r3.PO(r2)
            r0 = 7
            return
    }

    @Override // androidx.preference.Preference$f
    public void g(androidx.preference.Preference r3) {
            r2 = this;
            android.os.Handler r3 = r2.D3D
            r1 = 5
            java.lang.Runnable r0 = r2.BW
            r3.removeCallbacks(r0)
            r1 = 2
            android.os.Handler r3 = r2.D3D
            r1 = 6
            java.lang.Runnable r0 = r2.BW
            r1 = 1
            r3.post(r0)
            r1 = 4
            return
    }

    public int getItemCount() {
            r2 = this;
            r1 = 6
            java.util.List<androidx.preference.Preference> r0 = r2.qu
            r1 = 5
            int r0 = r0.size()
            r1 = 3
            return r0
    }

    public long getItemId(int r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r3.hasStableIds()
            r2 = 6
            if (r0 != 0) goto Lf
            r2 = 7
            r0 = -1
            r0 = -1
            r2 = 0
            return r0
        Lf:
            r2 = 5
            androidx.preference.Preference r4 = r3.q(r4)
            r2 = 7
            long r0 = r4.Dmx()
            r2 = 2
            return r0
    }

    public int getItemViewType(int r4) {
            r3 = this;
            androidx.preference.Preference r4 = r3.q(r4)
            r2 = 4
            androidx.preference.Q8S$f r0 = new androidx.preference.Q8S$f
            r2 = 2
            r0.<init>(r4)
            r2 = 1
            java.util.List<androidx.preference.Q8S$f> r4 = r3.f2973Z
            r2 = 2
            int r4 = r4.indexOf(r0)
            r2 = 4
            r1 = -1
            r2 = 5
            if (r4 == r1) goto L1a
            r2 = 1
            return r4
        L1a:
            r2 = 1
            java.util.List<androidx.preference.Q8S$f> r4 = r3.f2973Z
            r2 = 0
            int r4 = r4.size()
            r2 = 4
            java.util.List<androidx.preference.Q8S$f> r1 = r3.f2973Z
            r2 = 1
            r1.add(r0)
            r2 = 3
            return r4
    }

    public /* bridge */ /* synthetic */ void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.z4A r2, int r3) {
            r1 = this;
            r0 = 2
            androidx.preference.GK r2 = (androidx.preference.GK) r2
            r1.JrO(r2, r3)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ androidx.recyclerview.widget.RecyclerView.z4A onCreateViewHolder(android.view.ViewGroup r2, int r3) {
            r1 = this;
            r0 = 7
            androidx.preference.GK r2 = r1.s(r2, r3)
            r0 = 5
            return r2
    }

    public androidx.preference.Preference q(int r3) {
            r2 = this;
            if (r3 < 0) goto L19
            r1 = 5
            int r0 = r2.getItemCount()
            r1 = 1
            if (r3 < r0) goto Lc
            r1 = 5
            goto L19
        Lc:
            r1 = 5
            java.util.List<androidx.preference.Preference> r0 = r2.qu
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            androidx.preference.Preference r3 = (androidx.preference.Preference) r3
            r1 = 3
            return r3
        L19:
            r1 = 0
            r3 = 0
            r1 = 6
            return r3
    }

    @Override // androidx.preference.Preference$f
    public void r5(androidx.preference.Preference r4) {
            r3 = this;
            r2 = 7
            java.util.List<androidx.preference.Preference> r0 = r3.qu
            r2 = 7
            int r0 = r0.indexOf(r4)
            r2 = 4
            r1 = -1
            r2 = 5
            if (r0 == r1) goto L11
            r2 = 1
            r3.notifyItemChanged(r0, r4)
        L11:
            r2 = 2
            return
    }

    public androidx.preference.GK s(android.view.ViewGroup r6, int r7) {
            r5 = this;
            java.util.List<androidx.preference.Q8S$f> r0 = r5.f2973Z
            r4 = 0
            java.lang.Object r7 = r0.get(r7)
            r4 = 0
            androidx.preference.Q8S$f r7 = (androidx.preference.Q8S.f) r7
            r4 = 0
            android.content.Context r0 = r6.getContext()
            r4 = 2
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r4 = 7
            android.content.Context r1 = r6.getContext()
            r4 = 1
            r2 = 0
            r4 = 2
            int[] r3 = androidx.preference.Iz.XF
            android.content.res.TypedArray r1 = r1.obtainStyledAttributes(r2, r3)
            r4 = 3
            int r2 = androidx.preference.Iz.h
            r4 = 2
            android.graphics.drawable.Drawable r2 = r1.getDrawable(r2)
            r4 = 7
            if (r2 != 0) goto L3b
            r4 = 2
            android.content.Context r2 = r6.getContext()
            r4 = 6
            r3 = 17301602(0x1080062, float:2.497953E-38)
            r4 = 4
            android.graphics.drawable.Drawable r2 = jnO.NS.h(r2, r3)
        L3b:
            r4 = 7
            r1.recycle()
            r4 = 6
            int r1 = r7.XF
            r4 = 0
            r3 = 0
            r4 = 4
            android.view.View r6 = r0.inflate(r1, r6, r3)
            r4 = 5
            android.graphics.drawable.Drawable r1 = r6.getBackground()
            r4 = 6
            if (r1 != 0) goto L55
            r4 = 0
            androidx.core.view.q.l4(r6, r2)
        L55:
            r4 = 6
            r1 = 16908312(0x1020018, float:2.3877296E-38)
            r4 = 1
            android.view.View r1 = r6.findViewById(r1)
            r4 = 1
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1
            r4 = 3
            if (r1 == 0) goto L77
            r4 = 6
            int r7 = r7.h
            r4 = 6
            if (r7 == 0) goto L70
            r4 = 0
            r0.inflate(r7, r1)
            r4 = 0
            goto L77
        L70:
            r4 = 4
            r7 = 8
            r4 = 7
            r1.setVisibility(r7)
        L77:
            r4 = 3
            androidx.preference.GK r7 = new androidx.preference.GK
            r4 = 7
            r7.<init>(r6)
            r4 = 5
            return r7
    }
}
