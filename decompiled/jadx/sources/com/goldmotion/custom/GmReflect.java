package com.goldmotion.custom;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes34.dex */
public final class GmReflect {
    private static java.lang.reflect.Method ID;

    private GmReflect() {
            r0 = this;
            r0.<init>()
            return
    }

    public static java.lang.String idOf(java.lang.Object r4) {
            java.lang.String r0 = "getId"
            r1 = 0
            if (r4 != 0) goto L6
            return r1
        L6:
            java.lang.reflect.Method r2 = com.goldmotion.custom.GmReflect.ID     // Catch: java.lang.Throwable -> L24
            if (r2 != 0) goto L18
            java.lang.Class r2 = r4.getClass()     // Catch: java.lang.Throwable -> L24
            java.lang.reflect.Method r2 = r2.getMethod(r0, r1)     // Catch: java.lang.Throwable -> L24
            r3 = 1
            r2.setAccessible(r3)     // Catch: java.lang.Throwable -> L24
            com.goldmotion.custom.GmReflect.ID = r2     // Catch: java.lang.Throwable -> L24
        L18:
            java.lang.Object r2 = r2.invoke(r4, r1)     // Catch: java.lang.Throwable -> L24
            boolean r3 = r2 instanceof java.lang.String     // Catch: java.lang.Throwable -> L24
            if (r3 == 0) goto L23
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L24
            return r2
        L23:
            return r1
        L24:
            java.lang.Class r2 = r4.getClass()     // Catch: java.lang.Throwable -> L37
            java.lang.reflect.Method r0 = r2.getMethod(r0, r1)     // Catch: java.lang.Throwable -> L37
            java.lang.Object r4 = r0.invoke(r4, r1)     // Catch: java.lang.Throwable -> L37
            boolean r0 = r4 instanceof java.lang.String     // Catch: java.lang.Throwable -> L37
            if (r0 == 0) goto L37
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L37
            r1 = r4
        L37:
            return r1
    }
}
