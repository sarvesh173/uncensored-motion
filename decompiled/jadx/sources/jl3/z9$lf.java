package jl3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
abstract class z9$lf {
    public static final jl3.z9$lf XF = null;

    static {
            r5 = 6
            boolean r0 = jl3.Mk.qu()
            r5 = 4
            if (r0 == 0) goto L2e
            r5 = 3
            java.lang.Class<java.lang.reflect.AccessibleObject> r0 = java.lang.reflect.AccessibleObject.class
            java.lang.Class<java.lang.reflect.AccessibleObject> r0 = java.lang.reflect.AccessibleObject.class
            r5 = 7
            java.lang.String r1 = "cAsccsens"
            java.lang.String r1 = "canAccess"
            r5 = 4
            r2 = 1
            r5 = 2
            java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.NoSuchMethodException -> L2e
            r5 = 4
            java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
            r5 = 3
            r4 = 0
            r5 = 4
            r2[r4] = r3     // Catch: java.lang.NoSuchMethodException -> L2e
            r5 = 6
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r1, r2)     // Catch: java.lang.NoSuchMethodException -> L2e
            r5 = 1
            jl3.z9$lf$NS r1 = new jl3.z9$lf$NS     // Catch: java.lang.NoSuchMethodException -> L2e
            r1.<init>(r0)     // Catch: java.lang.NoSuchMethodException -> L2e
            r5 = 3
            goto L30
        L2e:
            r5 = 1
            r1 = 0
        L30:
            r5 = 7
            if (r1 != 0) goto L3a
            r5 = 6
            jl3.z9$lf$lf r1 = new jl3.z9$lf$lf
            r5 = 5
            r1.<init>()
        L3a:
            r5 = 0
            jl3.z9$lf.XF = r1
            r5 = 5
            return
    }

    private z9$lf() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    /* synthetic */ z9$lf(jl3.z9.NS r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    public abstract boolean XF(java.lang.reflect.AccessibleObject r1, java.lang.Object r2);
}
