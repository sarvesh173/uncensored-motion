package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class z9$NS implements android.view.View.OnClickListener {
    final /* synthetic */ com.google.android.material.internal.z9 h;

    z9$NS(com.google.android.material.internal.z9 r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.internal.NavigationMenuItemView r6 = (com.google.android.material.internal.NavigationMenuItemView) r6
            r4 = 4
            com.google.android.material.internal.z9 r0 = r5.h
            r4 = 4
            r1 = 1
            r4 = 5
            r0.Jv(r1)
            r4 = 4
            androidx.appcompat.view.menu.Q8S r6 = r6.getItemData()
            r4 = 5
            com.google.android.material.internal.z9 r0 = r5.h
            r4 = 2
            androidx.appcompat.view.menu.S r2 = r0.b
            r4 = 4
            r3 = 0
            r4 = 0
            boolean r0 = r2.BB(r6, r0, r3)
            r4 = 4
            if (r6 == 0) goto L39
            r4 = 3
            boolean r2 = r6.isCheckable()
            r4 = 0
            if (r2 == 0) goto L39
            r4 = 7
            if (r0 == 0) goto L39
            r4 = 2
            com.google.android.material.internal.z9 r0 = r5.h
            r4 = 3
            com.google.android.material.internal.z9$f r0 = r0.f
            r4 = 6
            r0.Lpi(r6)
            r4 = 4
            goto L3c
        L39:
            r4 = 0
            r1 = r3
            r1 = r3
        L3c:
            r4 = 3
            com.google.android.material.internal.z9 r6 = r5.h
            r4 = 7
            r6.Jv(r3)
            if (r1 == 0) goto L4c
            r4 = 3
            com.google.android.material.internal.z9 r6 = r5.h
            r4 = 2
            r6.BW(r3)
        L4c:
            r4 = 1
            return
    }
}
