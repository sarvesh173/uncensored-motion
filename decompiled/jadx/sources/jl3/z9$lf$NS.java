package jl3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class z9$lf$NS extends jl3.z9.lf {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.lang.reflect.Method f610h;

    z9$lf$NS(java.lang.reflect.Method r2) {
            r1 = this;
            r1.f610h = r2
            r0 = 3
            r2 = 0
            r0 = 1
            r1.<init>(r2)
            r0 = 4
            return
    }

    public boolean XF(java.lang.reflect.AccessibleObject r5, java.lang.Object r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Method r0 = r4.f610h     // Catch: java.lang.Exception -> L1b
            r3 = 6
            r1 = 1
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L1b
            r2 = 0
            int r3 = r3 >> r2
            r1[r2] = r6     // Catch: java.lang.Exception -> L1b
            java.lang.Object r5 = r0.invoke(r5, r1)     // Catch: java.lang.Exception -> L1b
            r3 = 1
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Exception -> L1b
            r3 = 3
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Exception -> L1b
            r3 = 0
            return r5
        L1b:
            r5 = move-exception
            r3 = 7
            java.lang.RuntimeException r6 = new java.lang.RuntimeException
            r3 = 5
            java.lang.String r0 = "aesngcck inncldF sovisaiA"
            java.lang.String r0 = "Failed invoking canAccess"
            r3 = 3
            r6.<init>(r0, r5)
            r3 = 5
            throw r6
    }
}
