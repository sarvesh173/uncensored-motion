package j$.sun.misc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ boolean a(sun.misc.Unsafe r7, java.lang.Object r8, long r9, java.lang.Object r11) {
        L0:
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r2 = r9
            r5 = r11
            r5 = r11
            r6 = 3
            boolean r0 = r0.compareAndSwapObject(r1, r2, r4, r5)
            r6 = 1
            if (r0 == 0) goto L15
            r6 = 4
            r7 = 1
            r6 = 3
            return r7
        L15:
            r6 = 7
            java.lang.Object r0 = r7.getObject(r8, r9)
            r6 = 5
            if (r0 == 0) goto L0
            r6 = 0
            r7 = 0
            r6 = 3
            return r7
    }
}
