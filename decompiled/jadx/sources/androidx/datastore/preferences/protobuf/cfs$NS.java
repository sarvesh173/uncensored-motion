package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class cfs$NS implements java.security.PrivilegedExceptionAction<sun.misc.Unsafe> {
    cfs$NS() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    public sun.misc.Unsafe XF() throws java.lang.Exception {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<sun.misc.Unsafe> r0 = sun.misc.Unsafe.class
            java.lang.Class<sun.misc.Unsafe> r0 = sun.misc.Unsafe.class
            r7 = 6
            java.lang.reflect.Field[] r1 = r0.getDeclaredFields()
            r7 = 5
            int r2 = r1.length
            r7 = 3
            r3 = 0
        Lf:
            r7 = 7
            r4 = 0
            r7 = 1
            if (r3 >= r2) goto L39
            r7 = 5
            r5 = r1[r3]
            r7 = 7
            r6 = 1
            r7 = 2
            r5.setAccessible(r6)
            r7 = 5
            java.lang.Object r4 = r5.get(r4)
            r7 = 2
            boolean r5 = r0.isInstance(r4)
            r7 = 0
            if (r5 == 0) goto L34
            r7 = 7
            java.lang.Object r0 = r0.cast(r4)
            r7 = 3
            sun.misc.Unsafe r0 = (sun.misc.Unsafe) r0
            r7 = 2
            return r0
        L34:
            r7 = 3
            int r3 = r3 + 1
            r7 = 4
            goto Lf
        L39:
            r7 = 4
            return r4
    }

    @Override // java.security.PrivilegedExceptionAction
    public /* bridge */ /* synthetic */ sun.misc.Unsafe run() throws java.lang.Exception {
            r2 = this;
            r1 = 4
            sun.misc.Unsafe r0 = r2.XF()
            r1 = 5
            return r0
    }
}
