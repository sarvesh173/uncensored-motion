package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class O2m extends android.content.MutableContextWrapper {
    private android.app.Activity XF;

    /* renamed from: h, reason: collision with root package name */
    private android.content.Context f5165h;
    private android.content.Context r5;

    public O2m(android.content.Context r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 0
            r1.setBaseContext(r2)
            r0 = 3
            return
    }

    public final android.app.Activity XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.Activity r0 = r2.XF
            r1 = 7
            return r0
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final java.lang.Object getSystemService(java.lang.String r3) {
            r2 = this;
            r1 = 7
            android.content.Context r0 = r2.r5
            r1 = 3
            java.lang.Object r3 = r0.getSystemService(r3)
            r1 = 6
            return r3
    }

    public final android.content.Context h() {
            r2 = this;
            r1 = 3
            android.content.Context r0 = r2.r5
            r1 = 1
            return r0
    }

    @Override // android.content.MutableContextWrapper
    public final void setBaseContext(android.content.Context r4) {
            r3 = this;
            r2 = 2
            android.content.Context r0 = r4.getApplicationContext()
            r2 = 2
            r3.f5165h = r0
            r2 = 5
            boolean r1 = r4 instanceof android.app.Activity
            r2 = 1
            if (r1 == 0) goto L15
            r1 = r4
            r1 = r4
            r2 = 0
            android.app.Activity r1 = (android.app.Activity) r1
            r2 = 3
            goto L17
        L15:
            r2 = 2
            r1 = 0
        L17:
            r2 = 5
            r3.XF = r1
            r2 = 4
            r3.r5 = r4
            r2 = 4
            super.setBaseContext(r0)
            r2 = 1
            return
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(android.content.Intent r3) {
            r2 = this;
            r1 = 4
            android.app.Activity r0 = r2.XF
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 1
            r0.startActivity(r3)
            r1 = 4
            return
        Lc:
            r1 = 3
            r0 = 268435456(0x10000000, float:2.524355E-29)
            r1 = 0
            r3.setFlags(r0)
            r1 = 4
            android.content.Context r0 = r2.f5165h
            r1 = 4
            r0.startActivity(r3)
            r1 = 6
            return
    }
}
