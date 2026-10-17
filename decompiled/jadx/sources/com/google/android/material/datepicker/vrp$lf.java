package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class vrp$lf extends androidx.recyclerview.widget.RecyclerView.z4A {
    final android.widget.TextView XF;

    /* renamed from: h, reason: collision with root package name */
    final com.google.android.material.datepicker.MaterialCalendarGridView f50h;

    vrp$lf(android.widget.LinearLayout r4, boolean r5) {
            r3 = this;
            r2 = 1
            r3.<init>(r4)
            r2 = 1
            int r0 = gDM.S.jSk
            android.view.View r0 = r4.findViewById(r0)
            r2 = 2
            android.widget.TextView r0 = (android.widget.TextView) r0
            r2 = 6
            r3.XF = r0
            r2 = 2
            r1 = 1
            r2 = 7
            androidx.core.view.q.uhm(r0, r1)
            r2 = 2
            int r1 = gDM.S.Dmx
            r2 = 6
            android.view.View r4 = r4.findViewById(r1)
            r2 = 6
            com.google.android.material.datepicker.MaterialCalendarGridView r4 = (com.google.android.material.datepicker.MaterialCalendarGridView) r4
            r2 = 6
            r3.f50h = r4
            r2 = 6
            if (r5 != 0) goto L2e
            r2 = 6
            r4 = 8
            r0.setVisibility(r4)
        L2e:
            return
    }
}
