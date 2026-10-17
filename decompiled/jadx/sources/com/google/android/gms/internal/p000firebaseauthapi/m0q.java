package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class m0q implements java.security.PrivilegedExceptionAction {
    m0q() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    public static final sun.misc.Unsafe XF() throws java.lang.Exception {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<sun.misc.Unsafe> r0 = sun.misc.Unsafe.class
            r7 = 5
            java.lang.reflect.Field[] r1 = r0.getDeclaredFields()
            r7 = 0
            int r2 = r1.length
            r3 = 0
            r7 = r3
        Ld:
            r4 = 5
            r4 = 0
            r7 = 2
            if (r3 >= r2) goto L37
            r7 = 3
            r5 = r1[r3]
            r7 = 2
            r6 = 1
            r7 = 6
            r5.setAccessible(r6)
            r7 = 3
            java.lang.Object r4 = r5.get(r4)
            r7 = 6
            boolean r5 = r0.isInstance(r4)
            r7 = 6
            if (r5 == 0) goto L32
            r7 = 2
            java.lang.Object r0 = r0.cast(r4)
            r7 = 2
            sun.misc.Unsafe r0 = (sun.misc.Unsafe) r0
            r7 = 0
            return r0
        L32:
            r7 = 2
            int r3 = r3 + 1
            r7 = 2
            goto Ld
        L37:
            r7 = 1
            return r4
    }

    @Override // java.security.PrivilegedExceptionAction
    public final /* bridge */ /* synthetic */ java.lang.Object run() throws java.lang.Exception {
            r2 = this;
            r1 = 5
            sun.misc.Unsafe r0 = XF()
            r1 = 1
            return r0
    }
}
