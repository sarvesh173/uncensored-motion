package jl3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class LZn {
    public static final jl3.LZn XF = null;

    class lf extends jl3.LZn {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ java.lang.reflect.Method f604h;
        final /* synthetic */ int r5;

        lf(java.lang.reflect.Method r2, int r3) {
                r1 = this;
                r0 = 5
                r1.f604h = r2
                r0 = 1
                r1.r5 = r3
                r0 = 5
                r1.<init>()
                r0 = 1
                return
        }

        @Override // jl3.LZn
        public <T> T qu(java.lang.Class<T> r5) throws java.lang.Exception {
                r4 = this;
                r3 = 1
                jl3.LZn.XF(r5)
                r3 = 2
                java.lang.reflect.Method r0 = r4.f604h
                r3 = 5
                r1 = 2
                r3 = 3
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r3 = 2
                r2 = 0
                r3 = 1
                r1[r2] = r5
                r3 = 4
                int r5 = r4.r5
                r3 = 3
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                r3 = 0
                r2 = 1
                r3 = 6
                r1[r2] = r5
                r3 = 6
                r5 = 0
                java.lang.Object r5 = r0.invoke(r5, r1)
                r3 = 6
                return r5
        }
    }

    static {
            jl3.LZn r0 = r5()
            r1 = 5
            jl3.LZn.XF = r0
            r1 = 0
            return
    }

    public LZn() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    static /* synthetic */ void XF(java.lang.Class r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h(r1)
            r0 = 2
            return
    }

    private static void h(java.lang.Class<?> r4) {
            r3 = 2
            java.lang.String r4 = jl3.f.XF(r4)
            r3 = 3
            if (r4 != 0) goto La
            r3 = 6
            return
        La:
            r3 = 0
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "esso-oa ytdonenaeAfb a:iUlttn crui rsiaoefl pn nssl"
            java.lang.String r2 = "UnsafeAllocator is used for non-instantiable type: "
            r3 = 5
            r1.append(r2)
            r3 = 1
            r1.append(r4)
            r3 = 6
            java.lang.String r4 = r1.toString()
            r3 = 4
            r0.<init>(r4)
            r3 = 4
            throw r0
    }

    private static jl3.LZn r5() {
            r10 = 0
            java.lang.String r0 = "newInstance"
            r10 = 6
            java.lang.Class<java.io.ObjectStreamClass> r1 = java.io.ObjectStreamClass.class
            java.lang.Class<java.io.ObjectStreamClass> r1 = java.io.ObjectStreamClass.class
            java.lang.Class<java.lang.Class> r2 = java.lang.Class.class
            java.lang.Class<java.lang.Class> r2 = java.lang.Class.class
            r10 = 2
            r3 = 0
            r10 = 1
            r4 = 0
            r10 = 4
            r5 = 1
            r10 = 4
            java.lang.String r6 = "siumUn.cmsa.esf"
            java.lang.String r6 = "sun.misc.Unsafe"
            r10 = 2
            java.lang.Class r6 = java.lang.Class.forName(r6)     // Catch: java.lang.Exception -> L4c
            r10 = 0
            java.lang.String r7 = "hfenoUsae"
            java.lang.String r7 = "theUnsafe"
            r10 = 2
            java.lang.reflect.Field r7 = r6.getDeclaredField(r7)     // Catch: java.lang.Exception -> L4c
            r10 = 2
            r7.setAccessible(r5)     // Catch: java.lang.Exception -> L4c
            r10 = 3
            java.lang.Object r7 = r7.get(r3)     // Catch: java.lang.Exception -> L4c
            r10 = 2
            java.lang.String r8 = "nnttebacsaloIeal"
            java.lang.String r8 = "allocateInstance"
            java.lang.Class[] r9 = new java.lang.Class[r5]     // Catch: java.lang.Exception -> L4c
            r10 = 1
            r9[r4] = r2     // Catch: java.lang.Exception -> L4c
            r10 = 7
            java.lang.reflect.Method r6 = r6.getMethod(r8, r9)     // Catch: java.lang.Exception -> L4c
            r10 = 2
            jl3.LZn$NS r8 = new jl3.LZn$NS     // Catch: java.lang.Exception -> L4c
            r10 = 5
            r8.<init>(r6, r7)     // Catch: java.lang.Exception -> L4c
            r10 = 7
            return r8
        L4c:
            r10 = 1
            r6 = 2
            r10 = 0
            java.lang.String r7 = "rgIrotutnodctuCs"
            java.lang.String r7 = "getConstructorId"
            r10 = 7
            java.lang.Class[] r8 = new java.lang.Class[r5]     // Catch: java.lang.Exception -> L97
            r10 = 4
            r8[r4] = r2     // Catch: java.lang.Exception -> L97
            r10 = 1
            java.lang.reflect.Method r7 = r1.getDeclaredMethod(r7, r8)     // Catch: java.lang.Exception -> L97
            r10 = 3
            r7.setAccessible(r5)     // Catch: java.lang.Exception -> L97
            r10 = 6
            java.lang.Object[] r8 = new java.lang.Object[r5]     // Catch: java.lang.Exception -> L97
            r10 = 2
            java.lang.Class<java.lang.Object> r9 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r9 = java.lang.Object.class
            r10 = 3
            r8[r4] = r9     // Catch: java.lang.Exception -> L97
            r10 = 7
            java.lang.Object r3 = r7.invoke(r3, r8)     // Catch: java.lang.Exception -> L97
            r10 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.Exception -> L97
            r10 = 6
            int r3 = r3.intValue()     // Catch: java.lang.Exception -> L97
            r10 = 0
            java.lang.Class[] r7 = new java.lang.Class[r6]     // Catch: java.lang.Exception -> L97
            r10 = 2
            r7[r4] = r2     // Catch: java.lang.Exception -> L97
            java.lang.Class r8 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L97
            r10 = 4
            r7[r5] = r8     // Catch: java.lang.Exception -> L97
            java.lang.reflect.Method r1 = r1.getDeclaredMethod(r0, r7)     // Catch: java.lang.Exception -> L97
            r10 = 2
            r1.setAccessible(r5)     // Catch: java.lang.Exception -> L97
            r10 = 5
            jl3.LZn$lf r7 = new jl3.LZn$lf     // Catch: java.lang.Exception -> L97
            r10 = 3
            r7.<init>(r1, r3)     // Catch: java.lang.Exception -> L97
            r10 = 3
            return r7
        L97:
            r10 = 5
            java.lang.Class<java.io.ObjectInputStream> r1 = java.io.ObjectInputStream.class
            java.lang.Class<java.io.ObjectInputStream> r1 = java.io.ObjectInputStream.class
            r10 = 2
            java.lang.Class[] r3 = new java.lang.Class[r6]     // Catch: java.lang.Exception -> Lb7
            r10 = 1
            r3[r4] = r2     // Catch: java.lang.Exception -> Lb7
            r10 = 0
            r3[r5] = r2     // Catch: java.lang.Exception -> Lb7
            r10 = 3
            java.lang.reflect.Method r0 = r1.getDeclaredMethod(r0, r3)     // Catch: java.lang.Exception -> Lb7
            r10 = 1
            r0.setAccessible(r5)     // Catch: java.lang.Exception -> Lb7
            r10 = 3
            jl3.LZn$f r1 = new jl3.LZn$f     // Catch: java.lang.Exception -> Lb7
            r10 = 2
            r1.<init>(r0)     // Catch: java.lang.Exception -> Lb7
            r10 = 0
            return r1
        Lb7:
            r10 = 7
            jl3.LZn$Jl r0 = new jl3.LZn$Jl
            r10 = 0
            r0.<init>()
            r10 = 7
            return r0
    }

    public abstract <T> T qu(java.lang.Class<T> r1) throws java.lang.Exception;
}
