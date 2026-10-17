package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class co$NS implements androidx.core.view.I {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.material.internal.co f53h;

    co$NS(com.google.android.material.internal.co r2) {
            r1 = this;
            r0 = 4
            r1.f53h = r2
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    public androidx.core.view.uD XF(android.view.View r6, androidx.core.view.uD r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.internal.co r6 = r5.f53h
            r4 = 3
            android.graphics.Rect r0 = r6.g
            r4 = 5
            if (r0 != 0) goto L14
            r4 = 6
            android.graphics.Rect r0 = new android.graphics.Rect
            r4 = 6
            r0.<init>()
            r4 = 0
            r6.g = r0
        L14:
            r4 = 2
            com.google.android.material.internal.co r6 = r5.f53h
            r4 = 6
            android.graphics.Rect r6 = r6.g
            r4 = 1
            int r0 = r7.f()
            r4 = 2
            int r1 = r7.q()
            r4 = 4
            int r2 = r7.pdH()
            r4 = 5
            int r3 = r7.J()
            r4 = 0
            r6.set(r0, r1, r2, r3)
            r4 = 1
            com.google.android.material.internal.co r6 = r5.f53h
            r4 = 6
            r6.XF(r7)
            r4 = 2
            com.google.android.material.internal.co r6 = r5.f53h
            r4 = 3
            boolean r0 = r7.km()
            r4 = 3
            if (r0 == 0) goto L52
            r4 = 2
            com.google.android.material.internal.co r0 = r5.f53h
            r4 = 5
            android.graphics.drawable.Drawable r0 = r0.h
            r4 = 7
            if (r0 != 0) goto L4f
            r4 = 1
            goto L52
        L4f:
            r4 = 7
            r0 = 0
            goto L54
        L52:
            r4 = 4
            r0 = 1
        L54:
            r4 = 1
            r6.setWillNotDraw(r0)
            r4 = 7
            com.google.android.material.internal.co r6 = r5.f53h
            r4 = 0
            androidx.core.view.q.qw0(r6)
            r4 = 6
            androidx.core.view.uD r6 = r7.r5()
            r4 = 4
            return r6
    }
}
