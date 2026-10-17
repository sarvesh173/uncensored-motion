package com.facebook.soloader;

@com.facebook.soloader.Jl
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class SoLoader$Api14Utils {
    private SoLoader$Api14Utils() {
            r1 = this;
            r0 = 4
            r1.<init>()
            return
    }

    public static java.lang.String XF() {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.facebook.soloader.SoLoader> r0 = com.facebook.soloader.SoLoader.class
            java.lang.Class<com.facebook.soloader.SoLoader> r0 = com.facebook.soloader.SoLoader.class
            r5 = 0
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r5 = 3
            if (r0 == 0) goto L4c
            r5 = 2
            boolean r1 = r0 instanceof dalvik.system.BaseDexClassLoader
            r5 = 4
            if (r1 == 0) goto L16
            r5 = 4
            goto L4c
        L16:
            r5 = 4
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r5 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 7
            r2.<init>()
            java.lang.String r3 = "sssrea oCadl"
            java.lang.String r3 = "ClassLoader "
            r5 = 3
            r2.append(r3)
            r5 = 4
            java.lang.Class r0 = r0.getClass()
            r5 = 5
            java.lang.String r0 = r0.getName()
            r5 = 7
            r2.append(r0)
            r5 = 4
            java.lang.String r0 = "ouDmp setedooLseydalrx e fC aabBe hss"
            java.lang.String r0 = " should be of type BaseDexClassLoader"
            r5 = 4
            r2.append(r0)
            r5 = 7
            java.lang.String r0 = r2.toString()
            r5 = 1
            r1.<init>(r0)
            r5 = 2
            throw r1
        L4c:
            r5 = 2
            dalvik.system.BaseDexClassLoader r0 = (dalvik.system.BaseDexClassLoader) r0     // Catch: java.lang.Exception -> L71
            r5 = 4
            java.lang.Class<dalvik.system.BaseDexClassLoader> r1 = dalvik.system.BaseDexClassLoader.class
            java.lang.Class<dalvik.system.BaseDexClassLoader> r1 = dalvik.system.BaseDexClassLoader.class
            r5 = 0
            java.lang.String r2 = "tPLdobrithaLygae"
            java.lang.String r2 = "getLdLibraryPath"
            r5 = 4
            r3 = 0
            r5 = 3
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Exception -> L71
            r5 = 0
            java.lang.reflect.Method r1 = r1.getMethod(r2, r4)     // Catch: java.lang.Exception -> L71
            r5 = 0
            java.lang.Object[] r2 = new java.lang.Object[r3]     // Catch: java.lang.Exception -> L71
            r5 = 3
            java.lang.Object r0 = r1.invoke(r0, r2)     // Catch: java.lang.Exception -> L71
            r5 = 2
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> L71
            r5 = 6
            return r0
        L71:
            r0 = move-exception
            r5 = 5
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r5 = 6
            java.lang.String r2 = "dL ncblitLyan CPalrregotbtaa"
            java.lang.String r2 = "Cannot call getLdLibraryPath"
            r5 = 7
            r1.<init>(r2, r0)
            r5 = 6
            throw r1
    }
}
