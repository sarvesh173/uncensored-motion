package com.google.android.material.textfield;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class zNj$NS implements android.widget.AdapterView.OnItemClickListener {
    final /* synthetic */ com.google.android.material.textfield.zNj h;

    zNj$NS(com.google.android.material.textfield.zNj r2) {
            r1 = this;
            r1.h = r2
            r0 = 4
            r1.<init>()
            return
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(android.widget.AdapterView<?> r8, android.view.View r9, int r10, long r11) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.textfield.zNj r8 = r7.h
            r6 = 3
            if (r10 >= 0) goto L13
            r6 = 3
            androidx.appcompat.widget.auH r8 = com.google.android.material.textfield.zNj.h(r8)
            r6 = 0
            java.lang.Object r8 = r8.jSk()
            r6 = 6
            goto L1d
        L13:
            r6 = 0
            android.widget.ListAdapter r8 = r8.getAdapter()
            r6 = 3
            java.lang.Object r8 = r8.getItem(r10)
        L1d:
            r6 = 0
            com.google.android.material.textfield.zNj r0 = r7.h
            r6 = 2
            com.google.android.material.textfield.zNj.r5(r0, r8)
            r6 = 5
            com.google.android.material.textfield.zNj r8 = r7.h
            r6 = 0
            android.widget.AdapterView$OnItemClickListener r0 = r8.getOnItemClickListener()
            r6 = 1
            if (r0 == 0) goto L72
            r6 = 1
            if (r9 == 0) goto L35
            r6 = 1
            if (r10 >= 0) goto L5c
        L35:
            r6 = 1
            com.google.android.material.textfield.zNj r8 = r7.h
            r6 = 6
            androidx.appcompat.widget.auH r8 = com.google.android.material.textfield.zNj.h(r8)
            r6 = 6
            android.view.View r9 = r8.D()
            r6 = 7
            com.google.android.material.textfield.zNj r8 = r7.h
            r6 = 1
            androidx.appcompat.widget.auH r8 = com.google.android.material.textfield.zNj.h(r8)
            r6 = 1
            int r10 = r8.pyv()
            r6 = 4
            com.google.android.material.textfield.zNj r8 = r7.h
            r6 = 4
            androidx.appcompat.widget.auH r8 = com.google.android.material.textfield.zNj.h(r8)
            r6 = 5
            long r11 = r8.Lpi()
        L5c:
            r2 = r9
            r2 = r9
            r6 = 3
            r3 = r10
            r4 = r11
            r6 = 2
            com.google.android.material.textfield.zNj r8 = r7.h
            r6 = 2
            androidx.appcompat.widget.auH r8 = com.google.android.material.textfield.zNj.h(r8)
            r6 = 7
            android.widget.ListView r1 = r8.JrO()
            r6 = 4
            r0.onItemClick(r1, r2, r3, r4)
        L72:
            r6 = 4
            com.google.android.material.textfield.zNj r8 = r7.h
            r6 = 1
            androidx.appcompat.widget.auH r8 = com.google.android.material.textfield.zNj.h(r8)
            r6 = 2
            r8.dismiss()
            r6 = 7
            return
    }
}
