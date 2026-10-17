package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class J implements GY.GcS {

    /* renamed from: Z, reason: collision with root package name */
    final boolean f593Z;
    private final jl3.f h;

    private final class NS<K, V> extends GY.Iz<java.util.Map<K, V>> {
        private final GY.Iz<K> XF;
        private final GY.Iz<V> h;
        final /* synthetic */ Sc.J qu;
        private final jl3.Q8S<? extends java.util.Map<K, V>> r5;

        public NS(Sc.J r2, GY.Mk r3, java.lang.reflect.Type r4, GY.Iz<K> r5, java.lang.reflect.Type r6, GY.Iz<V> r7, jl3.Q8S<? extends java.util.Map<K, V>> r8) {
                r1 = this;
                r0 = 5
                r1.qu = r2
                r0 = 5
                r1.<init>()
                r0 = 5
                Sc.LZn r2 = new Sc.LZn
                r0 = 3
                r2.<init>(r3, r5, r4)
                r0 = 0
                r1.XF = r2
                Sc.LZn r2 = new Sc.LZn
                r0 = 4
                r2.<init>(r3, r7, r6)
                r0 = 2
                r1.h = r2
                r0 = 3
                r1.r5 = r8
                r0 = 4
                return
        }

        private java.lang.String Z(GY.qR r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r3.s()
                r1 = 2
                if (r0 == 0) goto L4e
                r1 = 1
                GY.GK r3 = r3.g()
                r1 = 5
                boolean r0 = r3.uD()
                r1 = 0
                if (r0 == 0) goto L22
                r1 = 5
                java.lang.Number r3 = r3.pyv()
                r1 = 3
                java.lang.String r3 = java.lang.String.valueOf(r3)
                r1 = 4
                return r3
            L22:
                r1 = 0
                boolean r0 = r3.P()
                r1 = 6
                if (r0 == 0) goto L36
                r1 = 3
                boolean r3 = r3.Bq3()
                r1 = 7
                java.lang.String r3 = java.lang.Boolean.toString(r3)
                r1 = 3
                return r3
            L36:
                r1 = 0
                boolean r0 = r3.XHC()
                r1 = 1
                if (r0 == 0) goto L45
                r1 = 1
                java.lang.String r3 = r3.GK()
                r1 = 7
                return r3
            L45:
                r1 = 3
                java.lang.AssertionError r3 = new java.lang.AssertionError
                r1 = 1
                r3.<init>()
                r1 = 4
                throw r3
            L4e:
                r1 = 3
                boolean r3 = r3.pdH()
                r1 = 0
                if (r3 == 0) goto L5f
                r1 = 0
                java.lang.String r3 = "luln"
                java.lang.String r3 = "null"
                r1 = 3
                return r3
            L5f:
                r1 = 6
                java.lang.AssertionError r3 = new java.lang.AssertionError
                r1 = 2
                r3.<init>()
                r1 = 5
                throw r3
        }

        public java.util.Map<K, V> D3D(iTK.NS r6) throws java.io.IOException {
                r5 = this;
                r4 = 5
                iTK.lf r0 = r6.Ohk()
                r4 = 2
                iTK.lf r1 = iTK.lf.D
                r4 = 2
                if (r0 != r1) goto L13
                r4 = 1
                r6.E()
                r4 = 2
                r6 = 0
                r4 = 7
                return r6
            L13:
                r4 = 4
                jl3.Q8S<? extends java.util.Map<K, V>> r1 = r5.r5
                r4 = 4
                java.lang.Object r1 = r1.XF()
                r4 = 2
                java.util.Map r1 = (java.util.Map) r1
                r4 = 7
                iTK.lf r2 = iTK.lf.h
                r4 = 3
                java.lang.String r3 = ":usliedtp aykce"
                java.lang.String r3 = "duplicate key: "
                r4 = 4
                if (r0 != r2) goto L78
                r4 = 3
                r6.r5()
            L2d:
                r4 = 6
                boolean r0 = r6.JrO()
                r4 = 3
                if (r0 == 0) goto L72
                r4 = 4
                r6.r5()
                r4 = 5
                GY.Iz<K> r0 = r5.XF
                r4 = 4
                java.lang.Object r0 = r0.h(r6)
                r4 = 2
                GY.Iz<V> r2 = r5.h
                r4 = 0
                java.lang.Object r2 = r2.h(r6)
                r4 = 7
                java.lang.Object r2 = r1.put(r0, r2)
                r4 = 3
                if (r2 != 0) goto L56
                r6.J()
                r4 = 6
                goto L2d
            L56:
                com.google.gson.JsonSyntaxException r6 = new com.google.gson.JsonSyntaxException
                r4 = 6
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r4 = 0
                r1.<init>()
                r4 = 0
                r1.append(r3)
                r4 = 0
                r1.append(r0)
                r4 = 0
                java.lang.String r0 = r1.toString()
                r4 = 1
                r6.<init>(r0)
                r4 = 1
                throw r6
            L72:
                r4 = 5
                r6.J()
                r4 = 6
                goto Lc3
            L78:
                r6.qu()
            L7b:
                r4 = 2
                boolean r0 = r6.JrO()
                r4 = 3
                if (r0 == 0) goto Lbf
                r4 = 4
                jl3.h6W r0 = jl3.h6W.XF
                r4 = 4
                r0.XF(r6)
                r4 = 6
                GY.Iz<K> r0 = r5.XF
                java.lang.Object r0 = r0.h(r6)
                r4 = 2
                GY.Iz<V> r2 = r5.h
                java.lang.Object r2 = r2.h(r6)
                r4 = 0
                java.lang.Object r2 = r1.put(r0, r2)
                r4 = 1
                if (r2 != 0) goto La2
                r4 = 3
                goto L7b
            La2:
                r4 = 3
                com.google.gson.JsonSyntaxException r6 = new com.google.gson.JsonSyntaxException
                r4 = 1
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r4 = 6
                r1.<init>()
                r4 = 3
                r1.append(r3)
                r4 = 2
                r1.append(r0)
                r4 = 2
                java.lang.String r0 = r1.toString()
                r4 = 4
                r6.<init>(r0)
                r4 = 7
                throw r6
            Lbf:
                r4 = 6
                r6.f()
            Lc3:
                r4 = 3
                return r1
        }

        public void g(iTK.f r9, java.util.Map<K, V> r10) throws java.io.IOException {
                r8 = this;
                r7 = 3
                if (r10 != 0) goto L9
                r7 = 5
                r9.Dmx()
                r7 = 3
                return
            L9:
                r7 = 4
                Sc.J r0 = r8.qu
                r7 = 3
                boolean r0 = r0.f593Z
                r7 = 7
                if (r0 != 0) goto L51
                r7 = 1
                r9.g()
                r7 = 7
                java.util.Set r10 = r10.entrySet()
                r7 = 7
                java.util.Iterator r10 = r10.iterator()
            L20:
                r7 = 5
                boolean r0 = r10.hasNext()
                r7 = 2
                if (r0 == 0) goto L4b
                r7 = 1
                java.lang.Object r0 = r10.next()
                r7 = 7
                java.util.Map$Entry r0 = (java.util.Map.Entry) r0
                r7 = 2
                java.lang.Object r1 = r0.getKey()
                r7 = 4
                java.lang.String r1 = java.lang.String.valueOf(r1)
                r7 = 3
                r9.JrO(r1)
                r7 = 5
                GY.Iz<V> r1 = r8.h
                r7 = 2
                java.lang.Object r0 = r0.getValue()
                r7 = 3
                r1.qu(r9, r0)
                goto L20
            L4b:
                r7 = 2
                r9.f()
                r7 = 3
                return
            L51:
                r7 = 2
                java.util.ArrayList r0 = new java.util.ArrayList
                r7 = 3
                int r1 = r10.size()
                r7 = 2
                r0.<init>(r1)
                r7 = 4
                java.util.ArrayList r1 = new java.util.ArrayList
                r7 = 1
                int r2 = r10.size()
                r7 = 0
                r1.<init>(r2)
                java.util.Set r10 = r10.entrySet()
                r7 = 6
                java.util.Iterator r10 = r10.iterator()
                r7 = 4
                r2 = 0
                r7 = 0
                r3 = r2
                r3 = r2
            L77:
                r7 = 2
                boolean r4 = r10.hasNext()
                r7 = 5
                if (r4 == 0) goto Lbc
                java.lang.Object r4 = r10.next()
                r7 = 2
                java.util.Map$Entry r4 = (java.util.Map.Entry) r4
                GY.Iz<K> r5 = r8.XF
                r7 = 0
                java.lang.Object r6 = r4.getKey()
                r7 = 2
                GY.qR r5 = r5.r5(r6)
                r7 = 0
                r0.add(r5)
                r7 = 3
                java.lang.Object r4 = r4.getValue()
                r7 = 1
                r1.add(r4)
                r7 = 1
                boolean r4 = r5.BW()
                r7 = 0
                if (r4 != 0) goto Lb6
                r7 = 5
                boolean r4 = r5.km()
                r7 = 1
                if (r4 == 0) goto Lb1
                r7 = 6
                goto Lb6
            Lb1:
                r7 = 3
                r4 = r2
                r4 = r2
                r7 = 1
                goto Lb8
            Lb6:
                r7 = 1
                r4 = 1
            Lb8:
                r7 = 7
                r3 = r3 | r4
                r7 = 3
                goto L77
            Lbc:
                r7 = 0
                if (r3 == 0) goto Lf6
                r7 = 2
                r9.D3D()
                r7 = 0
                int r10 = r0.size()
            Lc8:
                r7 = 1
                if (r2 >= r10) goto Lf0
                r7 = 2
                r9.D3D()
                r7 = 3
                java.lang.Object r3 = r0.get(r2)
                r7 = 4
                GY.qR r3 = (GY.qR) r3
                r7 = 3
                jl3.GK.h(r3, r9)
                r7 = 0
                GY.Iz<V> r3 = r8.h
                r7 = 7
                java.lang.Object r4 = r1.get(r2)
                r7 = 0
                r3.qu(r9, r4)
                r7 = 4
                r9.J()
                r7 = 5
                int r2 = r2 + 1
                r7 = 6
                goto Lc8
            Lf0:
                r7 = 1
                r9.J()
                r7 = 3
                goto L128
            Lf6:
                r7 = 7
                r9.g()
                r7 = 0
                int r10 = r0.size()
            Lff:
                r7 = 7
                if (r2 >= r10) goto L124
                r7 = 6
                java.lang.Object r3 = r0.get(r2)
                r7 = 7
                GY.qR r3 = (GY.qR) r3
                r7 = 1
                java.lang.String r3 = r8.Z(r3)
                r7 = 1
                r9.JrO(r3)
                r7 = 7
                GY.Iz<V> r3 = r8.h
                r7 = 5
                java.lang.Object r4 = r1.get(r2)
                r7 = 2
                r3.qu(r9, r4)
                r7 = 6
                int r2 = r2 + 1
                r7 = 0
                goto Lff
            L124:
                r7 = 4
                r9.f()
            L128:
                r7 = 2
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
                r1 = this;
                java.util.Map r2 = r1.D3D(r2)
                r0 = 1
                return r2
        }

        public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
                r1 = this;
                r0 = 7
                java.util.Map r3 = (java.util.Map) r3
                r0 = 7
                r1.g(r2, r3)
                r0 = 2
                return
        }
    }

    public J(jl3.f r2, boolean r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.h = r2
            r1.f593Z = r3
            r0 = 2
            return
    }

    private GY.Iz<?> h(GY.Mk r3, java.lang.reflect.Type r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r0 = java.lang.Boolean.TYPE
            r1 = 2
            if (r4 == r0) goto L1b
            r1 = 1
            java.lang.Class<java.lang.Boolean> r0 = java.lang.Boolean.class
            java.lang.Class<java.lang.Boolean> r0 = java.lang.Boolean.class
            r1 = 2
            if (r4 != r0) goto L10
            goto L1b
        L10:
            vZX.NS r4 = vZX.NS.h(r4)
            r1 = 3
            GY.Iz r3 = r3.pdH(r4)
            r1 = 1
            goto L1e
        L1b:
            r1 = 1
            GY.Iz r3 = Sc.co.D3D
        L1e:
            r1 = 5
            return r3
    }

    public <T> GY.Iz<T> XF(GY.Mk r13, vZX.NS<T> r14) {
            r12 = this;
            r11 = 0
            java.lang.reflect.Type r0 = r14.qu()
            r11 = 5
            java.lang.Class r1 = r14.r5()
            r11 = 2
            java.lang.Class<java.util.Map> r2 = java.util.Map.class
            java.lang.Class<java.util.Map> r2 = java.util.Map.class
            r11 = 1
            boolean r2 = r2.isAssignableFrom(r1)
            r11 = 6
            if (r2 != 0) goto L1b
            r11 = 6
            r13 = 0
            r11 = 4
            return r13
        L1b:
            r11 = 3
            java.lang.reflect.Type[] r0 = jl3.lf.J(r0, r1)
            r11 = 7
            r1 = 0
            r11 = 4
            r2 = r0[r1]
            r11 = 1
            GY.Iz r7 = r12.h(r13, r2)
            r11 = 5
            r2 = 1
            r11 = 4
            r3 = r0[r2]
            r11 = 5
            vZX.NS r3 = vZX.NS.h(r3)
            r11 = 4
            GY.Iz r9 = r13.pdH(r3)
            r11 = 3
            jl3.f r3 = r12.h
            jl3.Q8S r10 = r3.h(r14)
            r11 = 5
            Sc.J$NS r14 = new Sc.J$NS
            r6 = r0[r1]
            r11 = 1
            r8 = r0[r2]
            r3 = r14
            r3 = r14
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r11 = 4
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r11 = 4
            return r14
    }
}
