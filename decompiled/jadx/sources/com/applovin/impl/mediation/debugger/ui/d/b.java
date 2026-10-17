package com.applovin.impl.mediation.debugger.ui.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class b {
    public android.widget.TextView a;
    public android.widget.TextView b;
    public android.widget.ImageView c;
    public android.widget.ImageView d;
    private com.applovin.impl.mediation.debugger.ui.d.c e;
    private int f;

    public b() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    public int a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f
            r1 = 6
            return r0
    }

    public void a(int r2) {
            r1 = this;
            r0 = 3
            r1.f = r2
            r0 = 1
            return
    }

    public void a(com.applovin.impl.mediation.debugger.ui.d.c r7) {
            r6 = this;
            r5 = 5
            r6.e = r7
            r5 = 7
            android.widget.TextView r0 = r6.a
            r5 = 3
            android.text.SpannedString r1 = r7.k()
            r5 = 7
            r0.setText(r1)
            r5 = 5
            android.widget.TextView r0 = r6.a
            r5 = 0
            int r1 = r7.n()
            r5 = 7
            r0.setTextColor(r1)
            r5 = 7
            android.widget.TextView r0 = r6.b
            r5 = 3
            r1 = 8
            r5 = 5
            r2 = 0
            r5 = 6
            if (r0 == 0) goto L75
            r5 = 4
            android.text.SpannedString r0 = r7.i_()
            r5 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r5 = 5
            if (r0 != 0) goto L6e
            r5 = 0
            android.widget.TextView r0 = r6.b
            r5 = 1
            r3 = 0
            r5 = 3
            r0.setTypeface(r3, r2)
            r5 = 2
            android.widget.TextView r0 = r6.b
            r5 = 7
            r0.setVisibility(r2)
            r5 = 5
            android.widget.TextView r0 = r6.b
            r5 = 5
            android.text.SpannedString r4 = r7.i_()
            r5 = 2
            r0.setText(r4)
            r5 = 6
            android.widget.TextView r0 = r6.b
            r5 = 1
            int r4 = r7.c()
            r5 = 3
            r0.setTextColor(r4)
            r5 = 2
            boolean r0 = r7.j_()
            r5 = 2
            if (r0 == 0) goto L75
            r5 = 0
            android.widget.TextView r0 = r6.b
            r5 = 3
            r4 = 1
            r5 = 2
            r0.setTypeface(r3, r4)
            r5 = 5
            goto L75
        L6e:
            r5 = 1
            android.widget.TextView r0 = r6.b
            r5 = 1
            r0.setVisibility(r1)
        L75:
            r5 = 0
            android.widget.ImageView r0 = r6.c
            r5 = 7
            if (r0 == 0) goto Lab
            r5 = 2
            int r0 = r7.e()
            r5 = 2
            if (r0 <= 0) goto La4
            r5 = 4
            android.widget.ImageView r0 = r6.c
            r5 = 6
            int r3 = r7.e()
            r5 = 2
            r0.setImageResource(r3)
            r5 = 6
            android.widget.ImageView r0 = r6.c
            r5 = 3
            int r3 = r7.o()
            r5 = 7
            r0.setColorFilter(r3)
            r5 = 0
            android.widget.ImageView r0 = r6.c
            r5 = 4
            r0.setVisibility(r2)
            r5 = 1
            goto Lab
        La4:
            r5 = 6
            android.widget.ImageView r0 = r6.c
            r5 = 3
            r0.setVisibility(r1)
        Lab:
            r5 = 5
            android.widget.ImageView r0 = r6.d
            r5 = 2
            if (r0 == 0) goto Le0
            r5 = 4
            int r0 = r7.f()
            r5 = 5
            if (r0 <= 0) goto Ld9
            r5 = 4
            android.widget.ImageView r0 = r6.d
            r5 = 7
            int r1 = r7.f()
            r5 = 4
            r0.setImageResource(r1)
            r5 = 1
            android.widget.ImageView r0 = r6.d
            r5 = 2
            int r7 = r7.g()
            r5 = 7
            r0.setColorFilter(r7)
            android.widget.ImageView r7 = r6.d
            r5 = 2
            r7.setVisibility(r2)
            r5 = 6
            goto Le0
        Ld9:
            r5 = 3
            android.widget.ImageView r7 = r6.d
            r5 = 0
            r7.setVisibility(r1)
        Le0:
            r5 = 7
            return
    }

    public com.applovin.impl.mediation.debugger.ui.d.c b() {
            r2 = this;
            r1 = 1
            com.applovin.impl.mediation.debugger.ui.d.c r0 = r2.e
            r1 = 1
            return r0
    }
}
