package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class i extends android.view.View {
    protected float a;
    protected final android.content.Context b;

    protected i(android.content.Context r3) {
            r2 = this;
            r1 = 3
            r2.<init>(r3)
            r1 = 3
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 2
            r2.a = r0
            r1 = 6
            r2.b = r3
            return
    }

    public static com.applovin.impl.adview.i a(com.applovin.impl.adview.i.a r2, android.content.Context r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.i$a r0 = com.applovin.impl.adview.i.a.c
            boolean r0 = r2.equals(r0)
            r1 = 5
            if (r0 == 0) goto L14
            r1 = 3
            com.applovin.impl.adview.p r2 = new com.applovin.impl.adview.p
            r1 = 6
            r2.<init>(r3)
            r1 = 6
            goto L42
        L14:
            r1 = 5
            com.applovin.impl.adview.i$a r0 = com.applovin.impl.adview.i.a.b
            r1 = 2
            boolean r0 = r2.equals(r0)
            r1 = 6
            if (r0 == 0) goto L27
            com.applovin.impl.adview.q r2 = new com.applovin.impl.adview.q
            r1 = 6
            r2.<init>(r3)
            r1 = 0
            goto L42
        L27:
            r1 = 2
            com.applovin.impl.adview.i$a r0 = com.applovin.impl.adview.i.a.d
            r1 = 5
            boolean r2 = r2.equals(r0)
            r1 = 7
            if (r2 == 0) goto L3b
            r1 = 4
            com.applovin.impl.adview.r r2 = new com.applovin.impl.adview.r
            r1 = 7
            r2.<init>(r3)
            r1 = 6
            goto L42
        L3b:
            r1 = 4
            com.applovin.impl.adview.w r2 = new com.applovin.impl.adview.w
            r1 = 4
            r2.<init>(r3)
        L42:
            r1 = 3
            return r2
    }

    public void a(int r3) {
            r2 = this;
            r1 = 6
            float r3 = (float) r3
            r1 = 0
            r0 = 1106247680(0x41f00000, float:30.0)
            r1 = 3
            float r3 = r3 / r0
            r1 = 6
            r2.setViewScale(r3)
            r1 = 3
            android.view.ViewGroup$LayoutParams r3 = r2.getLayoutParams()
            r1 = 1
            if (r3 == 0) goto L25
            float r0 = r2.getSize()
            r1 = 3
            int r0 = (int) r0
            r1 = 4
            r3.width = r0
            r1 = 5
            float r0 = r2.getSize()
            r1 = 4
            int r0 = (int) r0
            r3.height = r0
        L25:
            r1 = 5
            return
    }

    public float getSize() {
            r3 = this;
            r2 = 4
            r0 = 1106247680(0x41f00000, float:30.0)
            float r1 = r3.a
            r2 = 6
            float r1 = r1 * r0
            r2 = 7
            return r1
    }

    public abstract com.applovin.impl.adview.i.a getStyle();

    public void setViewScale(float r2) {
            r1 = this;
            r0 = 7
            r1.a = r2
            r0 = 4
            return
    }
}
