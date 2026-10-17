package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS<E> extends GY.Iz<java.lang.Object> {
    public static final GY.GcS r5 = null;
    private final java.lang.Class<E> XF;
    private final GY.Iz<E> h;

    /* renamed from: Sc.NS$NS, reason: collision with other inner class name */
    class C0008NS implements GY.GcS {
        C0008NS() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 6
                return
        }

        @Override // GY.GcS
        public <T> GY.Iz<T> XF(GY.Mk r4, vZX.NS<T> r5) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.reflect.Type r5 = r5.qu()
                r2 = 2
                boolean r0 = r5 instanceof java.lang.reflect.GenericArrayType
                if (r0 != 0) goto L22
                r2 = 7
                boolean r0 = r5 instanceof java.lang.Class
                r2 = 5
                if (r0 == 0) goto L1e
                r0 = r5
                r0 = r5
                r2 = 7
                java.lang.Class r0 = (java.lang.Class) r0
                r2 = 3
                boolean r0 = r0.isArray()
                r2 = 7
                if (r0 != 0) goto L22
            L1e:
                r2 = 5
                r4 = 0
                r2 = 3
                return r4
            L22:
                r2 = 2
                java.lang.reflect.Type r5 = jl3.lf.g(r5)
                r2 = 4
                vZX.NS r0 = vZX.NS.h(r5)
                r2 = 6
                GY.Iz r0 = r4.pdH(r0)
                r2 = 4
                Sc.NS r1 = new Sc.NS
                r2 = 7
                java.lang.Class r5 = jl3.lf.f(r5)
                r2 = 3
                r1.<init>(r4, r0, r5)
                r2 = 2
                return r1
        }
    }

    static {
            r1 = 2
            Sc.NS$NS r0 = new Sc.NS$NS
            r1 = 6
            r0.<init>()
            r1 = 0
            Sc.NS.r5 = r0
            r1 = 0
            return
    }

    public NS(GY.Mk r3, GY.Iz<E> r4, java.lang.Class<E> r5) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 0
            Sc.LZn r0 = new Sc.LZn
            r1 = 4
            r0.<init>(r3, r4, r5)
            r1 = 6
            r2.h = r0
            r1 = 5
            r2.XF = r5
            r1 = 0
            return
    }

    public java.lang.Object h(iTK.NS r6) throws java.io.IOException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            iTK.lf r0 = r6.Ohk()
            r4 = 0
            iTK.lf r1 = iTK.lf.D
            r4 = 4
            if (r0 != r1) goto L13
            r6.E()
            r4 = 7
            r6 = 0
            r4 = 2
            return r6
        L13:
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 7
            r0.<init>()
            r4 = 1
            r6.r5()
        L1d:
            r4 = 2
            boolean r1 = r6.JrO()
            r4 = 5
            if (r1 == 0) goto L33
            r4 = 2
            GY.Iz<E> r1 = r5.h
            r4 = 3
            java.lang.Object r1 = r1.h(r6)
            r4 = 1
            r0.add(r1)
            r4 = 6
            goto L1d
        L33:
            r4 = 1
            r6.J()
            r4 = 1
            int r6 = r0.size()
            r4 = 2
            java.lang.Class<E> r1 = r5.XF
            r4 = 3
            boolean r1 = r1.isPrimitive()
            r4 = 3
            if (r1 == 0) goto L64
            r4 = 4
            java.lang.Class<E> r1 = r5.XF
            r4 = 2
            java.lang.Object r1 = java.lang.reflect.Array.newInstance(r1, r6)
            r4 = 3
            r2 = 0
        L51:
            r4 = 1
            if (r2 >= r6) goto L62
            r4 = 1
            java.lang.Object r3 = r0.get(r2)
            r4 = 7
            java.lang.reflect.Array.set(r1, r2, r3)
            r4 = 6
            int r2 = r2 + 1
            r4 = 5
            goto L51
        L62:
            r4 = 1
            return r1
        L64:
            r4 = 7
            java.lang.Class<E> r1 = r5.XF
            r4 = 5
            java.lang.Object r6 = java.lang.reflect.Array.newInstance(r1, r6)
            r4 = 1
            java.lang.Object[] r6 = (java.lang.Object[]) r6
            r4 = 1
            java.lang.Object[] r6 = r0.toArray(r6)
            r4 = 2
            return r6
    }

    public void qu(iTK.f r6, java.lang.Object r7) throws java.io.IOException {
            r5 = this;
            r4 = 4
            if (r7 != 0) goto L9
            r4 = 0
            r6.Dmx()
            r4 = 7
            return
        L9:
            r4 = 1
            r6.D3D()
            r4 = 6
            int r0 = java.lang.reflect.Array.getLength(r7)
            r4 = 4
            r1 = 0
        L14:
            r4 = 1
            if (r1 >= r0) goto L28
            r4 = 5
            java.lang.Object r2 = java.lang.reflect.Array.get(r7, r1)
            r4 = 7
            GY.Iz<E> r3 = r5.h
            r4 = 7
            r3.qu(r6, r2)
            r4 = 0
            int r1 = r1 + 1
            r4 = 0
            goto L14
        L28:
            r6.J()
            r4 = 5
            return
    }
}
