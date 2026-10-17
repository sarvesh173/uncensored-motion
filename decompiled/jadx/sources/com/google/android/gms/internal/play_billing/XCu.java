package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class XCu implements java.security.PrivilegedExceptionAction {
    XCu() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.security.PrivilegedExceptionAction
    public final /* bridge */ /* synthetic */ java.lang.Object run() throws java.lang.Exception {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<sun.misc.Unsafe> r0 = sun.misc.Unsafe.class
            java.lang.Class<sun.misc.Unsafe> r0 = sun.misc.Unsafe.class
            r7 = 5
            java.lang.reflect.Field[] r1 = r0.getDeclaredFields()
            r7 = 1
            int r2 = r1.length
            r7 = 7
            r3 = 0
        Lf:
            r4 = 0
            r7 = r4
            if (r3 >= r2) goto L3a
            r7 = 7
            r5 = r1[r3]
            r7 = 0
            r6 = 1
            r7 = 5
            r5.setAccessible(r6)
            r7 = 0
            java.lang.Object r4 = r5.get(r4)
            r7 = 1
            boolean r5 = r0.isInstance(r4)
            r7 = 0
            if (r5 == 0) goto L35
            r7 = 2
            java.lang.Object r0 = r0.cast(r4)
            r4 = r0
            r4 = r0
            r7 = 4
            sun.misc.Unsafe r4 = (sun.misc.Unsafe) r4
            r7 = 7
            goto L3a
        L35:
            r7 = 2
            int r3 = r3 + 1
            r7 = 7
            goto Lf
        L3a:
            r7 = 1
            return r4
    }
}
