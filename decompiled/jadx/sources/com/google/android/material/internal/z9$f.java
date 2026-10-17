package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class z9$f extends androidx.recyclerview.widget.RecyclerView.J<com.google.android.material.internal.z9.z9> {
    private final java.util.ArrayList<com.google.android.material.internal.z9.Mk> XF;
    final /* synthetic */ com.google.android.material.internal.z9 Z;
    private boolean qu;
    private androidx.appcompat.view.menu.Q8S r5;

    z9$f(com.google.android.material.internal.z9 r2) {
            r1 = this;
            r0 = 1
            r1.Z = r2
            r0 = 4
            r1.<init>()
            r0 = 7
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 6
            r2.<init>()
            r0 = 7
            r1.XF = r2
            r1.Bq3()
            r0 = 4
            return
    }

    private void Bq3() {
            r16 = this;
            r0 = r16
            boolean r1 = r0.qu
            if (r1 == 0) goto L7
            return
        L7:
            r1 = 1
            r0.qu = r1
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r2 = r0.XF
            r2.clear()
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r2 = r0.XF
            com.google.android.material.internal.z9$Jl r3 = new com.google.android.material.internal.z9$Jl
            r3.<init>()
            r2.add(r3)
            com.google.android.material.internal.z9 r2 = r0.Z
            androidx.appcompat.view.menu.S r2 = r2.b
            java.util.ArrayList r2 = r2.V4L()
            int r2 = r2.size()
            r3 = 0
            r4 = -1
            r5 = r3
            r5 = r3
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
        L2d:
            if (r5 >= r2) goto L119
            com.google.android.material.internal.z9 r8 = r0.Z
            androidx.appcompat.view.menu.S r8 = r8.b
            java.util.ArrayList r8 = r8.V4L()
            java.lang.Object r8 = r8.get(r5)
            androidx.appcompat.view.menu.Q8S r8 = (androidx.appcompat.view.menu.Q8S) r8
            boolean r9 = r8.isChecked()
            if (r9 == 0) goto L46
            r0.Lpi(r8)
        L46:
            boolean r9 = r8.isCheckable()
            if (r9 == 0) goto L4f
            r8.t4x(r3)
        L4f:
            boolean r9 = r8.hasSubMenu()
            if (r9 == 0) goto Lcb
            android.view.SubMenu r9 = r8.getSubMenu()
            boolean r10 = r9.hasVisibleItems()
            if (r10 == 0) goto L114
            if (r5 == 0) goto L6f
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r10 = r0.XF
            com.google.android.material.internal.z9$h6W r11 = new com.google.android.material.internal.z9$h6W
            com.google.android.material.internal.z9 r12 = r0.Z
            int r12 = r12.I9A
            r11.<init>(r12, r3)
            r10.add(r11)
        L6f:
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r10 = r0.XF
            com.google.android.material.internal.z9$S r11 = new com.google.android.material.internal.z9$S
            r11.<init>(r8)
            r10.add(r11)
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r10 = r0.XF
            int r10 = r10.size()
            int r11 = r9.size()
            r12 = r3
            r12 = r3
            r13 = r12
            r13 = r12
        L87:
            if (r12 >= r11) goto Lbf
            android.view.MenuItem r14 = r9.getItem(r12)
            androidx.appcompat.view.menu.Q8S r14 = (androidx.appcompat.view.menu.Q8S) r14
            boolean r15 = r14.isVisible()
            if (r15 == 0) goto Lbb
            if (r13 != 0) goto L9f
            android.graphics.drawable.Drawable r15 = r14.getIcon()
            if (r15 == 0) goto L9f
            r13 = r1
            r13 = r1
        L9f:
            boolean r15 = r14.isCheckable()
            if (r15 == 0) goto La8
            r14.t4x(r3)
        La8:
            boolean r15 = r8.isChecked()
            if (r15 == 0) goto Lb1
            r0.Lpi(r8)
        Lb1:
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r15 = r0.XF
            com.google.android.material.internal.z9$S r1 = new com.google.android.material.internal.z9$S
            r1.<init>(r14)
            r15.add(r1)
        Lbb:
            int r12 = r12 + 1
            r1 = 1
            goto L87
        Lbf:
            if (r13 == 0) goto L114
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r1 = r0.XF
            int r1 = r1.size()
            r0.pdH(r10, r1)
            goto L114
        Lcb:
            int r1 = r8.getGroupId()
            if (r1 == r4) goto Lf4
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r4 = r0.XF
            int r7 = r4.size()
            android.graphics.drawable.Drawable r4 = r8.getIcon()
            if (r4 == 0) goto Ldf
            r6 = 1
            goto Le1
        Ldf:
            r6 = r3
            r6 = r3
        Le1:
            if (r5 == 0) goto L106
            int r7 = r7 + 1
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r4 = r0.XF
            com.google.android.material.internal.z9$h6W r9 = new com.google.android.material.internal.z9$h6W
            com.google.android.material.internal.z9 r10 = r0.Z
            int r10 = r10.I9A
            r9.<init>(r10, r10)
            r4.add(r9)
            goto L106
        Lf4:
            if (r6 != 0) goto L106
            android.graphics.drawable.Drawable r4 = r8.getIcon()
            if (r4 == 0) goto L106
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r4 = r0.XF
            int r4 = r4.size()
            r0.pdH(r7, r4)
            r6 = 1
        L106:
            com.google.android.material.internal.z9$S r4 = new com.google.android.material.internal.z9$S
            r4.<init>(r8)
            r4.f6h = r6
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r8 = r0.XF
            r8.add(r4)
            r4 = r1
            r4 = r1
        L114:
            int r5 = r5 + 1
            r1 = 1
            goto L2d
        L119:
            r0.qu = r3
            return
    }

    static /* synthetic */ int J(com.google.android.material.internal.z9$f r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1.f(r2)
            r0 = 4
            return r1
    }

    private int f(int r6) {
            r5 = this;
            r4 = 0
            r0 = 0
            r4 = 0
            r1 = r6
            r1 = r6
        L5:
            r4 = 6
            if (r0 >= r6) goto L20
            r4 = 4
            com.google.android.material.internal.z9 r2 = r5.Z
            r4 = 3
            com.google.android.material.internal.z9$f r2 = r2.f
            r4 = 4
            int r2 = r2.getItemViewType(r0)
            r4 = 2
            r3 = 2
            r4 = 1
            if (r2 != r3) goto L1b
            r4 = 6
            int r1 = r1 + (-1)
        L1b:
            r4 = 7
            int r0 = r0 + 1
            r4 = 3
            goto L5
        L20:
            com.google.android.material.internal.z9 r6 = r5.Z
            r4 = 3
            android.widget.LinearLayout r6 = r6.Z
            r4 = 5
            int r6 = r6.getChildCount()
            r4 = 1
            if (r6 != 0) goto L30
            r4 = 0
            int r1 = r1 + (-1)
        L30:
            r4 = 5
            return r1
    }

    private void jSk(android.view.View r3, int r4, boolean r5) {
            r2 = this;
            r1 = 7
            com.google.android.material.internal.z9$f$NS r0 = new com.google.android.material.internal.z9$f$NS
            r1 = 7
            r0.<init>(r2, r4, r5)
            r1 = 3
            androidx.core.view.q.KHL(r3, r0)
            r1 = 6
            return
    }

    private void pdH(int r4, int r5) {
            r3 = this;
        L0:
            r2 = 7
            if (r4 >= r5) goto L17
            r2 = 7
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r0 = r3.XF
            r2 = 7
            java.lang.Object r0 = r0.get(r4)
            r2 = 7
            com.google.android.material.internal.z9$S r0 = (com.google.android.material.internal.z9$S) r0
            r1 = 1
            r2 = r1
            r0.f6h = r1
            r2 = 5
            int r4 = r4 + 1
            r2 = 1
            goto L0
        L17:
            return
    }

    public void D() {
            r1 = this;
            r1.Bq3()
            r0 = 2
            r1.notifyDataSetChanged()
            r0 = 7
            return
    }

    public com.google.android.material.internal.z9.z9 Dmx(android.view.ViewGroup r4, int r5) {
            r3 = this;
            r2 = 3
            if (r5 == 0) goto L42
            r0 = 6
            r0 = 1
            r2 = 4
            if (r5 == r0) goto L33
            r2 = 5
            r0 = 2
            r2 = 7
            if (r5 == r0) goto L24
            r2 = 1
            r4 = 3
            r2 = 0
            if (r5 == r4) goto L16
            r2 = 2
            r4 = 0
            r2 = 0
            return r4
        L16:
            r2 = 4
            com.google.android.material.internal.z9$lf r4 = new com.google.android.material.internal.z9$lf
            r2 = 7
            com.google.android.material.internal.z9 r5 = r3.Z
            r2 = 5
            android.widget.LinearLayout r5 = r5.Z
            r2 = 3
            r4.<init>(r5)
            return r4
        L24:
            r2 = 7
            com.google.android.material.internal.z9$qR r5 = new com.google.android.material.internal.z9$qR
            r2 = 4
            com.google.android.material.internal.z9 r0 = r3.Z
            r2 = 7
            android.view.LayoutInflater r0 = r0.q
            r2 = 3
            r5.<init>(r0, r4)
            r2 = 7
            return r5
        L33:
            r2 = 0
            com.google.android.material.internal.z9$D r5 = new com.google.android.material.internal.z9$D
            r2 = 6
            com.google.android.material.internal.z9 r0 = r3.Z
            r2 = 4
            android.view.LayoutInflater r0 = r0.q
            r2 = 2
            r5.<init>(r0, r4)
            r2 = 6
            return r5
        L42:
            com.google.android.material.internal.z9$Q8S r5 = new com.google.android.material.internal.z9$Q8S
            r2 = 6
            com.google.android.material.internal.z9 r0 = r3.Z
            r2 = 5
            android.view.LayoutInflater r1 = r0.q
            r2 = 6
            android.view.View$OnClickListener r0 = r0.uQd
            r2 = 6
            r5.<init>(r1, r4, r0)
            r2 = 3
            return r5
    }

    public void I4t(com.google.android.material.internal.z9.z9 r3) {
            r2 = this;
            boolean r0 = r3 instanceof com.google.android.material.internal.z9$Q8S
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 5
            android.view.View r3 = r3.itemView
            r1 = 0
            com.google.android.material.internal.NavigationMenuItemView r3 = (com.google.android.material.internal.NavigationMenuItemView) r3
            r1 = 3
            r3.dyF()
        Lf:
            r1 = 4
            return
    }

    int JrO() {
            r5 = this;
            r4 = 7
            com.google.android.material.internal.z9 r0 = r5.Z
            r4 = 7
            android.widget.LinearLayout r0 = r0.Z
            r4 = 7
            int r0 = r0.getChildCount()
            r4 = 4
            r1 = 0
            r4 = 7
            r2 = 1
            r4 = 5
            if (r0 != 0) goto L17
            r4 = 3
            r0 = r1
            r0 = r1
            r4 = 3
            goto L1a
        L17:
            r4 = 3
            r0 = r2
            r0 = r2
        L1a:
            com.google.android.material.internal.z9 r3 = r5.Z
            r4 = 7
            com.google.android.material.internal.z9$f r3 = r3.f
            int r3 = r3.getItemCount()
            r4 = 7
            if (r1 >= r3) goto L3e
            r4 = 0
            com.google.android.material.internal.z9 r3 = r5.Z
            r4 = 3
            com.google.android.material.internal.z9$f r3 = r3.f
            r4 = 6
            int r3 = r3.getItemViewType(r1)
            r4 = 4
            if (r3 == 0) goto L37
            r4 = 2
            if (r3 != r2) goto L3a
        L37:
            r4 = 6
            int r0 = r0 + 1
        L3a:
            int r1 = r1 + 1
            r4 = 5
            goto L1a
        L3e:
            r4 = 0
            return r0
    }

    public void Lpi(androidx.appcompat.view.menu.Q8S r4) {
            r3 = this;
            r2 = 6
            androidx.appcompat.view.menu.Q8S r0 = r3.r5
            r2 = 3
            if (r0 == r4) goto L25
            r2 = 5
            boolean r0 = r4.isCheckable()
            r2 = 1
            if (r0 != 0) goto L10
            r2 = 5
            goto L25
        L10:
            r2 = 2
            androidx.appcompat.view.menu.Q8S r0 = r3.r5
            r2 = 5
            if (r0 == 0) goto L1c
            r2 = 1
            r1 = 0
            r2 = 1
            r0.setChecked(r1)
        L1c:
            r2 = 3
            r3.r5 = r4
            r2 = 0
            r0 = 1
            r2 = 2
            r4.setChecked(r0)
        L25:
            return
    }

    public int getItemCount() {
            r2 = this;
            r1 = 6
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r0 = r2.XF
            int r0 = r0.size()
            r1 = 7
            return r0
    }

    public long getItemId(int r4) {
            r3 = this;
            r2 = 0
            long r0 = (long) r4
            r2 = 4
            return r0
    }

    public int getItemViewType(int r3) {
            r2 = this;
            r1 = 2
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r0 = r2.XF
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            com.google.android.material.internal.z9$Mk r3 = (com.google.android.material.internal.z9.Mk) r3
            r1 = 7
            boolean r0 = r3 instanceof com.google.android.material.internal.z9.h6W
            r1 = 7
            if (r0 == 0) goto L15
            r1 = 3
            r3 = 2
            r1 = 1
            return r3
        L15:
            r1 = 6
            boolean r0 = r3 instanceof com.google.android.material.internal.z9.Jl
            r1 = 2
            if (r0 == 0) goto L1f
            r1 = 4
            r3 = 3
            r1 = 7
            return r3
        L1f:
            r1 = 7
            boolean r0 = r3 instanceof com.google.android.material.internal.z9$S
            if (r0 == 0) goto L3c
            r1 = 5
            com.google.android.material.internal.z9$S r3 = (com.google.android.material.internal.z9$S) r3
            r1 = 3
            androidx.appcompat.view.menu.Q8S r3 = r3.XF()
            r1 = 2
            boolean r3 = r3.hasSubMenu()
            r1 = 2
            if (r3 == 0) goto L38
            r1 = 4
            r3 = 1
            r1 = 4
            return r3
        L38:
            r1 = 5
            r3 = 0
            r1 = 0
            return r3
        L3c:
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            r1 = 7
            java.lang.String r0 = "Unknown item type."
            r1 = 1
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    public androidx.appcompat.view.menu.Q8S km() {
            r2 = this;
            r1 = 5
            androidx.appcompat.view.menu.Q8S r0 = r2.r5
            r1 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.z4A r2, int r3) {
            r1 = this;
            r0 = 2
            com.google.android.material.internal.z9$z9 r2 = (com.google.android.material.internal.z9.z9) r2
            r0 = 1
            r1.s(r2, r3)
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ androidx.recyclerview.widget.RecyclerView.z4A onCreateViewHolder(android.view.ViewGroup r2, int r3) {
            r1 = this;
            r0 = 7
            com.google.android.material.internal.z9$z9 r2 = r1.Dmx(r2, r3)
            r0 = 5
            return r2
    }

    public /* bridge */ /* synthetic */ void onViewRecycled(androidx.recyclerview.widget.RecyclerView.z4A r2) {
            r1 = this;
            r0 = 6
            com.google.android.material.internal.z9$z9 r2 = (com.google.android.material.internal.z9.z9) r2
            r0 = 3
            r1.I4t(r2)
            r0 = 3
            return
    }

    public void pyv(boolean r2) {
            r1 = this;
            r1.qu = r2
            r0 = 4
            return
    }

    public android.os.Bundle q() {
            r8 = this;
            r7 = 4
            android.os.Bundle r0 = new android.os.Bundle
            r7 = 6
            r0.<init>()
            r7 = 7
            androidx.appcompat.view.menu.Q8S r1 = r8.r5
            r7 = 3
            if (r1 == 0) goto L1b
            r7 = 2
            java.lang.String r2 = "hasrke:iumconc:edend"
            java.lang.String r2 = "android:menu:checked"
            r7 = 6
            int r1 = r1.getItemId()
            r7 = 1
            r0.putInt(r2, r1)
        L1b:
            r7 = 1
            android.util.SparseArray r1 = new android.util.SparseArray
            r7 = 6
            r1.<init>()
            r7 = 7
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r2 = r8.XF
            r7 = 2
            int r2 = r2.size()
            r7 = 2
            r3 = 0
        L2c:
            r7 = 1
            if (r3 >= r2) goto L6f
            r7 = 4
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r4 = r8.XF
            r7 = 6
            java.lang.Object r4 = r4.get(r3)
            r7 = 2
            com.google.android.material.internal.z9$Mk r4 = (com.google.android.material.internal.z9.Mk) r4
            r7 = 3
            boolean r5 = r4 instanceof com.google.android.material.internal.z9$S
            r7 = 6
            if (r5 == 0) goto L6a
            r7 = 2
            com.google.android.material.internal.z9$S r4 = (com.google.android.material.internal.z9$S) r4
            androidx.appcompat.view.menu.Q8S r4 = r4.XF()
            r7 = 5
            if (r4 == 0) goto L51
            r7 = 2
            android.view.View r5 = r4.getActionView()
            r7 = 5
            goto L53
        L51:
            r7 = 6
            r5 = 0
        L53:
            r7 = 7
            if (r5 == 0) goto L6a
            r7 = 3
            com.google.android.material.internal.LZn r6 = new com.google.android.material.internal.LZn
            r7 = 7
            r6.<init>()
            r7 = 4
            r5.saveHierarchyState(r6)
            r7 = 5
            int r4 = r4.getItemId()
            r7 = 3
            r1.put(r4, r6)
        L6a:
            r7 = 2
            int r3 = r3 + 1
            r7 = 7
            goto L2c
        L6f:
            r7 = 0
            java.lang.String r2 = "iinmamrowvdnode:ituean:_c"
            java.lang.String r2 = "android:menu:action_views"
            r7 = 7
            r0.putSparseParcelableArray(r2, r1)
            r7 = 2
            return r0
    }

    public void s(com.google.android.material.internal.z9.z9 r7, int r8) {
            r6 = this;
            int r0 = r6.getItemViewType(r8)
            r5 = 0
            if (r0 == 0) goto La3
            r5 = 2
            r1 = 1
            r5 = 3
            if (r0 == r1) goto L4d
            r2 = 2
            int r5 = r5 << r2
            if (r0 == r2) goto L22
            r5 = 5
            r2 = 3
            r5 = 7
            if (r0 == r2) goto L18
            r5 = 3
            goto L14b
        L18:
            r5 = 2
            android.view.View r7 = r7.itemView
            r5 = 2
            r6.jSk(r7, r8, r1)
            r5 = 6
            goto L14b
        L22:
            r5 = 4
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r0 = r6.XF
            r5 = 4
            java.lang.Object r8 = r0.get(r8)
            r5 = 6
            com.google.android.material.internal.z9$h6W r8 = (com.google.android.material.internal.z9.h6W) r8
            r5 = 4
            android.view.View r7 = r7.itemView
            r5 = 3
            com.google.android.material.internal.z9 r0 = r6.Z
            r5 = 0
            int r0 = r0.At
            r5 = 5
            int r1 = r8.h()
            r5 = 3
            com.google.android.material.internal.z9 r2 = r6.Z
            r5 = 3
            int r2 = r2.mV
            r5 = 2
            int r8 = r8.XF()
            r5 = 0
            r7.setPadding(r0, r1, r2, r8)
            r5 = 3
            goto L14b
        L4d:
            r5 = 6
            android.view.View r7 = r7.itemView
            android.widget.TextView r7 = (android.widget.TextView) r7
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r0 = r6.XF
            r5 = 6
            java.lang.Object r0 = r0.get(r8)
            r5 = 5
            com.google.android.material.internal.z9$S r0 = (com.google.android.material.internal.z9$S) r0
            r5 = 4
            androidx.appcompat.view.menu.Q8S r0 = r0.XF()
            r5 = 0
            java.lang.CharSequence r0 = r0.getTitle()
            r5 = 3
            r7.setText(r0)
            r5 = 7
            com.google.android.material.internal.z9 r0 = r6.Z
            r5 = 5
            int r0 = r0.s
            r5 = 5
            if (r0 == 0) goto L77
            r5 = 3
            androidx.core.widget.GK.s(r7, r0)
        L77:
            r5 = 5
            com.google.android.material.internal.z9 r0 = r6.Z
            r5 = 3
            int r0 = r0.PO
            int r2 = r7.getPaddingTop()
            r5 = 2
            com.google.android.material.internal.z9 r3 = r6.Z
            r5 = 7
            int r3 = r3.UO
            r5 = 5
            int r4 = r7.getPaddingBottom()
            r5 = 2
            r7.setPadding(r0, r2, r3, r4)
            r5 = 1
            com.google.android.material.internal.z9 r0 = r6.Z
            r5 = 7
            android.content.res.ColorStateList r0 = r0.D
            r5 = 3
            if (r0 == 0) goto L9c
            r7.setTextColor(r0)
        L9c:
            r5 = 7
            r6.jSk(r7, r8, r1)
            r5 = 6
            goto L14b
        La3:
            r5 = 2
            android.view.View r7 = r7.itemView
            com.google.android.material.internal.NavigationMenuItemView r7 = (com.google.android.material.internal.NavigationMenuItemView) r7
            r5 = 2
            com.google.android.material.internal.z9 r0 = r6.Z
            r5 = 2
            android.content.res.ColorStateList r0 = r0.d
            r7.setIconTintList(r0)
            r5 = 7
            com.google.android.material.internal.z9 r0 = r6.Z
            r5 = 1
            int r0 = r0.P
            r5 = 1
            if (r0 == 0) goto Lbe
            r5 = 2
            r7.setTextAppearance(r0)
        Lbe:
            r5 = 6
            com.google.android.material.internal.z9 r0 = r6.Z
            r5 = 3
            android.content.res.ColorStateList r0 = r0.E
            r5 = 4
            if (r0 == 0) goto Lcb
            r5 = 1
            r7.setTextColor(r0)
        Lcb:
            r5 = 1
            com.google.android.material.internal.z9 r0 = r6.Z
            android.graphics.drawable.Drawable r0 = r0.x
            r5 = 7
            if (r0 == 0) goto Ldf
            r5 = 2
            android.graphics.drawable.Drawable$ConstantState r0 = r0.getConstantState()
            r5 = 7
            android.graphics.drawable.Drawable r0 = r0.newDrawable()
            r5 = 4
            goto Le1
        Ldf:
            r0 = 0
            r5 = r0
        Le1:
            androidx.core.view.q.l4(r7, r0)
            com.google.android.material.internal.z9 r0 = r6.Z
            r5 = 2
            android.graphics.drawable.RippleDrawable r0 = r0.zq7
            r5 = 5
            if (r0 == 0) goto Lfa
            r5 = 2
            android.graphics.drawable.Drawable$ConstantState r0 = r0.getConstantState()
            r5 = 0
            android.graphics.drawable.Drawable r0 = r0.newDrawable()
            r5 = 2
            r7.setForeground(r0)
        Lfa:
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r0 = r6.XF
            r5 = 0
            java.lang.Object r0 = r0.get(r8)
            r5 = 1
            com.google.android.material.internal.z9$S r0 = (com.google.android.material.internal.z9$S) r0
            r5 = 7
            boolean r1 = r0.f6h
            r5 = 0
            r7.setNeedsEmptyIcon(r1)
            r5 = 0
            com.google.android.material.internal.z9 r1 = r6.Z
            r5 = 1
            int r2 = r1.CW
            r5 = 5
            int r1 = r1.BB
            r5 = 2
            r7.setPadding(r2, r1, r2, r1)
            com.google.android.material.internal.z9 r1 = r6.Z
            r5 = 6
            int r1 = r1.jc
            r5 = 2
            r7.setIconPadding(r1)
            com.google.android.material.internal.z9 r1 = r6.Z
            r5 = 5
            boolean r2 = r1.IU
            r5 = 4
            if (r2 == 0) goto L130
            r5 = 6
            int r1 = r1.jk
            r5 = 0
            r7.setIconSize(r1)
        L130:
            r5 = 4
            com.google.android.material.internal.z9 r1 = r6.Z
            r5 = 6
            int r1 = com.google.android.material.internal.z9.XF(r1)
            r5 = 0
            r7.setMaxLines(r1)
            r5 = 2
            androidx.appcompat.view.menu.Q8S r0 = r0.XF()
            r5 = 2
            r1 = 0
            r5 = 3
            r7.r5(r0, r1)
            r5 = 5
            r6.jSk(r7, r8, r1)
        L14b:
            r5 = 3
            return
    }

    public void t4x(android.os.Bundle r8) {
            r7 = this;
            r6 = 0
            java.lang.String r0 = "eadno:ncrecheuodi:kd"
            java.lang.String r0 = "android:menu:checked"
            r6 = 2
            r1 = 0
            r6 = 6
            int r0 = r8.getInt(r0, r1)
            r6 = 7
            if (r0 == 0) goto L55
            r6 = 5
            r2 = 1
            r6 = 5
            r7.qu = r2
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r2 = r7.XF
            r6 = 7
            int r2 = r2.size()
            r6 = 1
            r3 = r1
            r3 = r1
        L1e:
            r6 = 5
            if (r3 >= r2) goto L4f
            r6 = 2
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r4 = r7.XF
            r6 = 2
            java.lang.Object r4 = r4.get(r3)
            r6 = 7
            com.google.android.material.internal.z9$Mk r4 = (com.google.android.material.internal.z9.Mk) r4
            r6 = 1
            boolean r5 = r4 instanceof com.google.android.material.internal.z9$S
            r6 = 2
            if (r5 == 0) goto L4b
            r6 = 0
            com.google.android.material.internal.z9$S r4 = (com.google.android.material.internal.z9$S) r4
            r6 = 7
            androidx.appcompat.view.menu.Q8S r4 = r4.XF()
            r6 = 1
            if (r4 == 0) goto L4b
            r6 = 7
            int r5 = r4.getItemId()
            r6 = 5
            if (r5 != r0) goto L4b
            r6 = 1
            r7.Lpi(r4)
            r6 = 1
            goto L4f
        L4b:
            int r3 = r3 + 1
            r6 = 6
            goto L1e
        L4f:
            r7.qu = r1
            r6 = 6
            r7.Bq3()
        L55:
            r6 = 5
            java.lang.String r0 = "edwinbince:avonasuio:_tdm"
            java.lang.String r0 = "android:menu:action_views"
            r6 = 1
            android.util.SparseArray r8 = r8.getSparseParcelableArray(r0)
            r6 = 1
            if (r8 == 0) goto Lb1
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r0 = r7.XF
            r6 = 0
            int r0 = r0.size()
        L69:
            r6 = 0
            if (r1 >= r0) goto Lb1
            r6 = 7
            java.util.ArrayList<com.google.android.material.internal.z9$Mk> r2 = r7.XF
            r6 = 7
            java.lang.Object r2 = r2.get(r1)
            r6 = 0
            com.google.android.material.internal.z9$Mk r2 = (com.google.android.material.internal.z9.Mk) r2
            r6 = 0
            boolean r3 = r2 instanceof com.google.android.material.internal.z9$S
            r6 = 2
            if (r3 != 0) goto L7f
            r6 = 5
            goto Lac
        L7f:
            r6 = 3
            com.google.android.material.internal.z9$S r2 = (com.google.android.material.internal.z9$S) r2
            r6 = 0
            androidx.appcompat.view.menu.Q8S r2 = r2.XF()
            r6 = 7
            if (r2 != 0) goto L8c
            r6 = 1
            goto Lac
        L8c:
            r6 = 0
            android.view.View r3 = r2.getActionView()
            r6 = 6
            if (r3 != 0) goto L96
            r6 = 2
            goto Lac
        L96:
            r6 = 3
            int r2 = r2.getItemId()
            r6 = 4
            java.lang.Object r2 = r8.get(r2)
            r6 = 0
            com.google.android.material.internal.LZn r2 = (com.google.android.material.internal.LZn) r2
            r6 = 6
            if (r2 != 0) goto La8
            r6 = 6
            goto Lac
        La8:
            r6 = 3
            r3.restoreHierarchyState(r2)
        Lac:
            r6 = 1
            int r1 = r1 + 1
            r6 = 6
            goto L69
        Lb1:
            r6 = 4
            return
    }
}
