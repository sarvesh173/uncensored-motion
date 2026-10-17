package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class td extends com.google.android.gms.internal.ads.iK {
    private static final java.lang.Object J = null;
    private static volatile java.lang.Long b;

    static {
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r1 = 3
            r0.<init>()
            r1 = 0
            com.google.android.gms.internal.ads.td.J = r0
            r1 = 2
            return
    }

    public td(com.google.android.gms.internal.ads.rb r9, java.lang.String r10, java.lang.String r11, com.google.android.gms.internal.ads.tYn r12, int r13, int r14) {
            r8 = this;
            r7 = 0
            java.lang.String r2 = "6ns79hOvwxNlrkgOX6HHuMUM93zTMEFZoL2ZfWGknWZ/RnIbQ1S/mLh0B5Cz0WWA"
            java.lang.String r2 = "N0mA2OgFUnHXhnZTWHrO10/LZw/fChWm76LMkbZzvR9G3lxQkMoE65IWMn9zBWSu"
            r7 = 2
            java.lang.String r3 = "g95mE6b9JIqxqSiQqIxIl4t=utu7MuzGg+FAj1S4z9vn"
            java.lang.String r3 = "uxIInGM9FQ+1gujg5A7z9IJxIqStl6tvqqzSbuEi494="
            r6 = 22
            r0 = r8
            r1 = r9
            r1 = r9
            r4 = r12
            r4 = r12
            r7 = 7
            r5 = r13
            r5 = r13
            r7 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 5
            return
    }

    protected final void XF() throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Long r0 = com.google.android.gms.internal.ads.td.b
            if (r0 != 0) goto L2d
            r4 = 6
            java.lang.Object r0 = com.google.android.gms.internal.ads.td.J
            r4 = 6
            monitor-enter(r0)
            r4 = 5
            java.lang.Long r1 = com.google.android.gms.internal.ads.td.b     // Catch: java.lang.Throwable -> L28
            r4 = 0
            if (r1 != 0) goto L25
            r4 = 3
            java.lang.reflect.Method r1 = r5.D3D     // Catch: java.lang.Throwable -> L28
            r2 = 7
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L28
            r4 = 3
            r3 = 0
            r4 = 1
            java.lang.Object r1 = r1.invoke(r3, r2)     // Catch: java.lang.Throwable -> L28
            r4 = 0
            java.lang.Long r1 = (java.lang.Long) r1     // Catch: java.lang.Throwable -> L28
            r4 = 4
            com.google.android.gms.internal.ads.td.b = r1     // Catch: java.lang.Throwable -> L28
        L25:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L28
            r4 = 5
            goto L2d
        L28:
            r1 = move-exception
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L28
            r4 = 4
            throw r1
        L2d:
            r4 = 6
            com.google.android.gms.internal.ads.tYn r0 = r5.Z
            r4 = 4
            monitor-enter(r0)
            r4 = 6
            com.google.android.gms.internal.ads.tYn r1 = r5.Z     // Catch: java.lang.Throwable -> L45
            r4 = 3
            java.lang.Long r2 = com.google.android.gms.internal.ads.td.b     // Catch: java.lang.Throwable -> L45
            r4 = 6
            long r2 = r2.longValue()     // Catch: java.lang.Throwable -> L45
            r4 = 0
            r1.k6G(r2)     // Catch: java.lang.Throwable -> L45
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L45
            r4 = 4
            return
        L45:
            r1 = move-exception
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L45
            r4 = 1
            throw r1
    }
}
