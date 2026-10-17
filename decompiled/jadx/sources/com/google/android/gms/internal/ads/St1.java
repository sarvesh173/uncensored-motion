package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class St1 extends android.widget.RelativeLayout {

    /* renamed from: g, reason: collision with root package name */
    private static final float[] f5223g = null;

    /* renamed from: h, reason: collision with root package name */
    private android.graphics.drawable.AnimationDrawable f5224h;

    static {
            r1 = 0
            r0 = 8
            r1 = 2
            float[] r0 = new float[r0]
            r1 = 5
            r0 = {x0010: FILL_ARRAY_DATA , data: [1084227584, 1084227584, 1084227584, 1084227584, 1084227584, 1084227584, 1084227584, 1084227584} // fill-array
            r1 = 1
            com.google.android.gms.internal.ads.St1.f5223g = r0
            r1 = 6
            return
    }

    public St1(android.content.Context r7, com.google.android.gms.internal.ads.mY7 r8, android.widget.RelativeLayout.LayoutParams r9) {
            r6 = this;
            r5 = 2
            r6.<init>(r7)
            r5 = 0
            ub.vdD.J(r8)
            r5 = 2
            android.graphics.drawable.ShapeDrawable r0 = new android.graphics.drawable.ShapeDrawable
            r5 = 3
            android.graphics.drawable.shapes.RoundRectShape r1 = new android.graphics.drawable.shapes.RoundRectShape
            r5 = 3
            float[] r2 = com.google.android.gms.internal.ads.St1.f5223g
            r5 = 1
            r3 = 0
            r5 = 7
            r1.<init>(r2, r3, r3)
            r5 = 7
            r0.<init>(r1)
            r5 = 1
            android.graphics.Paint r1 = r0.getPaint()
            r5 = 0
            int r2 = r8.Z()
            r5 = 0
            r1.setColor(r2)
            r5 = 2
            r6.setLayoutParams(r9)
            r5 = 1
            r6.setBackground(r0)
            android.widget.RelativeLayout$LayoutParams r9 = new android.widget.RelativeLayout$LayoutParams
            r5 = 2
            r0 = -2
            r5 = 3
            r9.<init>(r0, r0)
            r5 = 4
            java.lang.String r1 = r8.h()
            r5 = 1
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r5 = 6
            r2 = 1
            r5 = 7
            r3 = 0
            r5 = 2
            if (r1 != 0) goto Laa
            r5 = 0
            android.widget.RelativeLayout$LayoutParams r1 = new android.widget.RelativeLayout$LayoutParams
            r5 = 5
            r1.<init>(r0, r0)
            r5 = 0
            android.widget.TextView r0 = new android.widget.TextView
            r5 = 4
            r0.<init>(r7)
            r5 = 4
            r0.setLayoutParams(r1)
            r5 = 6
            r1 = 1195835393(0x47470001, float:50944.004)
            r0.setId(r1)
            android.graphics.Typeface r1 = android.graphics.Typeface.DEFAULT
            r5 = 3
            r0.setTypeface(r1)
            r5 = 6
            java.lang.String r1 = r8.h()
            r5 = 1
            r0.setText(r1)
            r5 = 3
            int r1 = r8.r5()
            r5 = 4
            r0.setTextColor(r1)
            int r1 = r8.nNm()
            r5 = 7
            float r1 = (float) r1
            r5 = 4
            r0.setTextSize(r1)
            r5 = 4
            YI.Iz.h()
            r5 = 1
            r1 = 4
            r5 = 0
            int r4 = com.google.android.gms.internal.ads.sjm.GK(r7, r1)
            r5 = 1
            YI.Iz.h()
            r5 = 4
            int r1 = com.google.android.gms.internal.ads.sjm.GK(r7, r1)
            r5 = 0
            r0.setPadding(r4, r3, r1, r3)
            r5 = 7
            r6.addView(r0)
            r5 = 7
            int r0 = r0.getId()
            r5 = 5
            r9.addRule(r2, r0)
        Laa:
            r5 = 3
            android.widget.ImageView r0 = new android.widget.ImageView
            r5 = 3
            r0.<init>(r7)
            r0.setLayoutParams(r9)
            r5 = 2
            r7 = 1195835394(0x47470002, float:50944.008)
            r5 = 1
            r0.setId(r7)
            r5 = 3
            java.util.List r7 = r8.jGX()
            r5 = 5
            java.lang.String r9 = "t sge nwdatbo eahgrirEllirwer"
            java.lang.String r9 = "Error while getting drawable."
            r5 = 1
            if (r7 == 0) goto L11a
            int r1 = r7.size()
            r5 = 1
            if (r1 <= r2) goto L11a
            r5 = 3
            android.graphics.drawable.AnimationDrawable r1 = new android.graphics.drawable.AnimationDrawable
            r5 = 7
            r1.<init>()
            r5 = 2
            r6.f5224h = r1
            r5 = 1
            java.util.Iterator r7 = r7.iterator()
        Le0:
            r5 = 3
            boolean r1 = r7.hasNext()
            r5 = 0
            if (r1 == 0) goto L111
            java.lang.Object r1 = r7.next()
            r5 = 4
            com.google.android.gms.internal.ads.T59 r1 = (com.google.android.gms.internal.ads.T59) r1
            r5 = 2
            Ls4.NS r1 = r1.qu()     // Catch: java.lang.Exception -> L10a
            r5 = 1
            java.lang.Object r1 = Ls4.lf.j(r1)     // Catch: java.lang.Exception -> L10a
            r5 = 0
            android.graphics.drawable.Drawable r1 = (android.graphics.drawable.Drawable) r1     // Catch: java.lang.Exception -> L10a
            r5 = 0
            android.graphics.drawable.AnimationDrawable r2 = r6.f5224h     // Catch: java.lang.Exception -> L10a
            r5 = 4
            int r3 = r8.XF()     // Catch: java.lang.Exception -> L10a
            r5 = 5
            r2.addFrame(r1, r3)     // Catch: java.lang.Exception -> L10a
            r5 = 1
            goto Le0
        L10a:
            r1 = move-exception
            r5 = 3
            com.google.android.gms.internal.ads.HB.Z(r9, r1)
            r5 = 1
            goto Le0
        L111:
            r5 = 2
            android.graphics.drawable.AnimationDrawable r7 = r6.f5224h
            r5 = 6
            r0.setBackground(r7)
            r5 = 4
            goto L142
        L11a:
            r5 = 4
            int r8 = r7.size()
            r5 = 6
            if (r8 != r2) goto L142
            r5 = 7
            java.lang.Object r7 = r7.get(r3)     // Catch: java.lang.Exception -> L13d
            r5 = 7
            com.google.android.gms.internal.ads.T59 r7 = (com.google.android.gms.internal.ads.T59) r7     // Catch: java.lang.Exception -> L13d
            r5 = 1
            Ls4.NS r7 = r7.qu()     // Catch: java.lang.Exception -> L13d
            r5 = 0
            java.lang.Object r7 = Ls4.lf.j(r7)     // Catch: java.lang.Exception -> L13d
            r5 = 3
            android.graphics.drawable.Drawable r7 = (android.graphics.drawable.Drawable) r7     // Catch: java.lang.Exception -> L13d
            r5 = 6
            r0.setImageDrawable(r7)     // Catch: java.lang.Exception -> L13d
            r5 = 6
            goto L142
        L13d:
            r7 = move-exception
            r5 = 5
            com.google.android.gms.internal.ads.HB.Z(r9, r7)
        L142:
            r5 = 7
            r6.addView(r0)
            r5 = 4
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.AnimationDrawable r0 = r2.f5224h
            r1 = 6
            if (r0 == 0) goto Lb
            r1 = 2
            r0.start()
        Lb:
            r1 = 0
            super.onAttachedToWindow()
            r1 = 7
            return
    }
}
