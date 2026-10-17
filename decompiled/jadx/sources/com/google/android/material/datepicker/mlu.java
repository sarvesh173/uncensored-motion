package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class mlu extends androidx.recyclerview.widget.RecyclerView.J<com.google.android.material.datepicker.mlu.lf> {
    private final com.google.android.material.datepicker.qR<?> XF;

    mlu(com.google.android.material.datepicker.qR<?> r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 2
            return
    }

    static /* synthetic */ com.google.android.material.datepicker.qR J(com.google.android.material.datepicker.mlu r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.datepicker.qR<?> r1 = r1.XF
            r0 = 2
            return r1
    }

    private android.view.View.OnClickListener f(int r3) {
            r2 = this;
            r1 = 2
            com.google.android.material.datepicker.mlu$NS r0 = new com.google.android.material.datepicker.mlu$NS
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 4
            return r0
    }

    public com.google.android.material.datepicker.mlu.lf JrO(android.view.ViewGroup r4, int r5) {
            r3 = this;
            r2 = 2
            android.content.Context r5 = r4.getContext()
            r2 = 2
            android.view.LayoutInflater r5 = android.view.LayoutInflater.from(r5)
            r2 = 3
            int r0 = gDM.Q8S.GK
            r2 = 1
            r1 = 0
            r2 = 6
            android.view.View r4 = r5.inflate(r0, r4, r1)
            r2 = 5
            android.widget.TextView r4 = (android.widget.TextView) r4
            r2 = 3
            com.google.android.material.datepicker.mlu$lf r5 = new com.google.android.material.datepicker.mlu$lf
            r2 = 3
            r5.<init>(r4)
            r2 = 7
            return r5
    }

    public int getItemCount() {
            r2 = this;
            r1 = 3
            com.google.android.material.datepicker.qR<?> r0 = r2.XF
            r1 = 6
            com.google.android.material.datepicker.NS r0 = r0.BB()
            r1 = 2
            int r0 = r0.km()
            r1 = 3
            return r0
    }

    public void km(com.google.android.material.datepicker.mlu.lf r9, int r10) {
            r8 = this;
            r7 = 7
            int r10 = r8.q(r10)
            r7 = 4
            android.widget.TextView r0 = r9.XF
            r7 = 2
            java.util.Locale r1 = java.util.Locale.getDefault()
            r7 = 5
            r2 = 1
            r7 = 7
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r7 = 2
            r4 = 0
            r7 = 7
            java.lang.Integer r5 = java.lang.Integer.valueOf(r10)
            r7 = 0
            r3[r4] = r5
            r7 = 5
            java.lang.String r4 = "%d"
            java.lang.String r4 = "%d"
            r7 = 2
            java.lang.String r1 = java.lang.String.format(r1, r4, r3)
            r7 = 5
            r0.setText(r1)
            r7 = 5
            android.widget.TextView r0 = r9.XF
            r7 = 4
            android.content.Context r1 = r0.getContext()
            r7 = 5
            java.lang.String r1 = com.google.android.material.datepicker.h6W.Z(r1, r10)
            r7 = 2
            r0.setContentDescription(r1)
            r7 = 2
            com.google.android.material.datepicker.qR<?> r0 = r8.XF
            r7 = 0
            com.google.android.material.datepicker.f r0 = r0.jc()
            r7 = 5
            java.util.Calendar r1 = com.google.android.material.datepicker.kL.b()
            r7 = 7
            int r3 = r1.get(r2)
            r7 = 2
            if (r3 != r10) goto L55
            r7 = 0
            com.google.android.material.datepicker.lf r3 = r0.D3D
            r7 = 6
            goto L58
        L55:
            r7 = 7
            com.google.android.material.datepicker.lf r3 = r0.qu
        L58:
            com.google.android.material.datepicker.qR<?> r4 = r8.XF
            com.google.android.material.datepicker.Jl r4 = r4.At()
            r7 = 7
            java.util.Collection r4 = r4.k8g()
            r7 = 6
            java.util.Iterator r4 = r4.iterator()
        L68:
            r7 = 6
            boolean r5 = r4.hasNext()
            r7 = 4
            if (r5 == 0) goto L8c
            r7 = 1
            java.lang.Object r5 = r4.next()
            r7 = 2
            java.lang.Long r5 = (java.lang.Long) r5
            long r5 = r5.longValue()
            r7 = 5
            r1.setTimeInMillis(r5)
            int r5 = r1.get(r2)
            r7 = 6
            if (r5 != r10) goto L68
            r7 = 6
            com.google.android.material.datepicker.lf r3 = r0.Z
            r7 = 1
            goto L68
        L8c:
            r7 = 6
            android.widget.TextView r0 = r9.XF
            r7 = 5
            r3.qu(r0)
            r7 = 2
            android.widget.TextView r9 = r9.XF
            r7 = 5
            android.view.View$OnClickListener r10 = r8.f(r10)
            r7 = 4
            r9.setOnClickListener(r10)
            r7 = 7
            return
    }

    public /* bridge */ /* synthetic */ void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.z4A r2, int r3) {
            r1 = this;
            r0 = 1
            com.google.android.material.datepicker.mlu$lf r2 = (com.google.android.material.datepicker.mlu.lf) r2
            r0 = 7
            r1.km(r2, r3)
            return
    }

    public /* bridge */ /* synthetic */ androidx.recyclerview.widget.RecyclerView.z4A onCreateViewHolder(android.view.ViewGroup r2, int r3) {
            r1 = this;
            r0 = 6
            com.google.android.material.datepicker.mlu$lf r2 = r1.JrO(r2, r3)
            r0 = 5
            return r2
    }

    int pdH(int r3) {
            r2 = this;
            r1 = 2
            com.google.android.material.datepicker.qR<?> r0 = r2.XF
            com.google.android.material.datepicker.NS r0 = r0.BB()
            r1 = 2
            com.google.android.material.datepicker.LZn r0 = r0.q()
            r1 = 6
            int r0 = r0.g
            r1 = 3
            int r3 = r3 - r0
            r1 = 1
            return r3
    }

    int q(int r3) {
            r2 = this;
            r1 = 5
            com.google.android.material.datepicker.qR<?> r0 = r2.XF
            com.google.android.material.datepicker.NS r0 = r0.BB()
            r1 = 5
            com.google.android.material.datepicker.LZn r0 = r0.q()
            r1 = 0
            int r0 = r0.g
            r1 = 3
            int r0 = r0 + r3
            r1 = 2
            return r0
    }
}
