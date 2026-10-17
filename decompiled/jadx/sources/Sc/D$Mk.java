package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class D$Mk<T> extends Sc.D.lf<T, java.lang.Object[]> {

    /* renamed from: Z, reason: collision with root package name */
    static final java.util.Map<java.lang.Class<?>, java.lang.Object> f589Z = null;
    private final java.lang.reflect.Constructor<T> h;
    private final java.util.Map<java.lang.String, java.lang.Integer> qu;
    private final java.lang.Object[] r5;

    static {
            r1 = 3
            java.util.Map r0 = J()
            r1 = 2
            Sc.D$Mk.f589Z = r0
            r1 = 5
            return
    }

    D$Mk(java.lang.Class<T> r5, java.util.Map<java.lang.String, Sc.D$f> r6, boolean r7) {
            r4 = this;
            r3 = 4
            r4.<init>(r6)
            r3 = 3
            java.util.HashMap r6 = new java.util.HashMap
            r3 = 0
            r6.<init>()
            r3 = 4
            r4.qu = r6
            r3 = 4
            java.lang.reflect.Constructor r6 = eZm.Mk.b(r5)
            r3 = 0
            r4.h = r6
            r3 = 6
            if (r7 == 0) goto L21
            r3 = 1
            r7 = 0
            r3 = 1
            Sc.D.h(r7, r6)
            r3 = 7
            goto L25
        L21:
            r3 = 4
            eZm.Mk.pdH(r6)
        L25:
            r3 = 6
            java.lang.String[] r5 = eZm.Mk.J(r5)
            r3 = 3
            r6 = 0
            r3 = 5
            r7 = r6
            r7 = r6
        L2f:
            r3 = 0
            int r0 = r5.length
            r3 = 3
            if (r7 >= r0) goto L48
            r3 = 4
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r4.qu
            r3 = 7
            r1 = r5[r7]
            r3 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r7)
            r3 = 4
            r0.put(r1, r2)
            r3 = 6
            int r7 = r7 + 1
            r3 = 5
            goto L2f
        L48:
            r3 = 6
            java.lang.reflect.Constructor<T> r5 = r4.h
            r3 = 1
            java.lang.Class[] r5 = r5.getParameterTypes()
            r3 = 0
            int r7 = r5.length
            r3 = 1
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r3 = 3
            r4.r5 = r7
        L58:
            r3 = 6
            int r7 = r5.length
            r3 = 1
            if (r6 >= r7) goto L73
            r3 = 3
            java.lang.Object[] r7 = r4.r5
            r3 = 2
            java.util.Map<java.lang.Class<?>, java.lang.Object> r0 = Sc.D$Mk.f589Z
            r3 = 6
            r1 = r5[r6]
            r3 = 2
            java.lang.Object r0 = r0.get(r1)
            r3 = 2
            r7[r6] = r0
            r3 = 4
            int r6 = r6 + 1
            r3 = 4
            goto L58
        L73:
            r3 = 5
            return
    }

    private static java.util.Map<java.lang.Class<?>, java.lang.Object> J() {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 3
            r0.<init>()
            r5 = 7
            java.lang.Class r1 = java.lang.Byte.TYPE
            r5 = 5
            r2 = 0
            r5 = 4
            java.lang.Byte r3 = java.lang.Byte.valueOf(r2)
            r5 = 1
            r0.put(r1, r3)
            r5 = 6
            java.lang.Class r1 = java.lang.Short.TYPE
            java.lang.Short r3 = java.lang.Short.valueOf(r2)
            r5 = 2
            r0.put(r1, r3)
            r5 = 5
            java.lang.Class r1 = java.lang.Integer.TYPE
            r5 = 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            r5 = 4
            r0.put(r1, r3)
            r5 = 7
            java.lang.Class r1 = java.lang.Long.TYPE
            r5 = 4
            r3 = 0
            r3 = 0
            r5 = 0
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 7
            r0.put(r1, r3)
            r5 = 1
            java.lang.Class r1 = java.lang.Float.TYPE
            r5 = 2
            r3 = 0
            r5 = 5
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r5 = 3
            r0.put(r1, r3)
            r5 = 7
            java.lang.Class r1 = java.lang.Double.TYPE
            r3 = 0
            r3 = 0
            r5 = 3
            java.lang.Double r3 = java.lang.Double.valueOf(r3)
            r5 = 6
            r0.put(r1, r3)
            r5 = 0
            java.lang.Class r1 = java.lang.Character.TYPE
            r5 = 3
            java.lang.Character r2 = java.lang.Character.valueOf(r2)
            r5 = 2
            r0.put(r1, r2)
            r5 = 5
            java.lang.Class r1 = java.lang.Boolean.TYPE
            r5 = 2
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            r5 = 7
            r0.put(r1, r2)
            r5 = 3
            return r0
    }

    java.lang.Object[] BW() {
            r2 = this;
            r1 = 1
            java.lang.Object[] r0 = r2.r5
            r1 = 5
            java.lang.Object r0 = r0.clone()
            r1 = 0
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            r1 = 2
            return r0
    }

    /* bridge */ /* synthetic */ java.lang.Object D3D(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            java.lang.Object r2 = r1.b(r2)
            r0 = 2
            return r2
    }

    /* bridge */ /* synthetic */ java.lang.Object Z() {
            r2 = this;
            r1 = 4
            java.lang.Object[] r0 = r2.BW()
            r1 = 0
            return r0
    }

    T b(java.lang.Object[] r7) {
            r6 = this;
            r5 = 6
            java.lang.String r0 = "' with args "
            java.lang.String r1 = "e s nrkleu vaiocosF/itt rtocnod"
            java.lang.String r1 = "Failed to invoke constructor '"
            r5 = 6
            java.lang.reflect.Constructor<T> r2 = r6.h     // Catch: java.lang.reflect.InvocationTargetException -> L11 java.lang.IllegalArgumentException -> L47 java.lang.InstantiationException -> L49 java.lang.IllegalAccessException -> L79
            r5 = 1
            java.lang.Object r7 = r2.newInstance(r7)     // Catch: java.lang.reflect.InvocationTargetException -> L11 java.lang.IllegalArgumentException -> L47 java.lang.InstantiationException -> L49 java.lang.IllegalAccessException -> L79
            r5 = 6
            return r7
        L11:
            r2 = move-exception
            r5 = 5
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 5
            r4.<init>()
            r4.append(r1)
            r5 = 2
            java.lang.reflect.Constructor<T> r1 = r6.h
            r5 = 7
            java.lang.String r1 = eZm.Mk.r5(r1)
            r5 = 0
            r4.append(r1)
            r5 = 6
            r4.append(r0)
            r5 = 6
            java.lang.String r7 = java.util.Arrays.toString(r7)
            r5 = 7
            r4.append(r7)
            r5 = 7
            java.lang.String r7 = r4.toString()
            r5 = 1
            java.lang.Throwable r0 = r2.getCause()
            r5 = 0
            r3.<init>(r7, r0)
            r5 = 0
            throw r3
        L47:
            r2 = move-exception
            goto L4a
        L49:
            r2 = move-exception
        L4a:
            r5 = 7
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            r5 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r1)
            r5 = 0
            java.lang.reflect.Constructor<T> r1 = r6.h
            r5 = 0
            java.lang.String r1 = eZm.Mk.r5(r1)
            r5 = 4
            r4.append(r1)
            r5 = 0
            r4.append(r0)
            r5 = 1
            java.lang.String r7 = java.util.Arrays.toString(r7)
            r5 = 4
            r4.append(r7)
            java.lang.String r7 = r4.toString()
            r5 = 2
            r3.<init>(r7, r2)
            r5 = 1
            throw r3
        L79:
            r7 = move-exception
            r5 = 1
            java.lang.RuntimeException r7 = eZm.Mk.Z(r7)
            r5 = 3
            throw r7
    }

    void f(java.lang.Object[] r4, iTK.NS r5, Sc.D$f r6) throws java.io.IOException {
            r3 = this;
            r2 = 7
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r3.qu
            java.lang.String r1 = r6.r5
            r2 = 6
            java.lang.Object r0 = r0.get(r1)
            r2 = 0
            java.lang.Integer r0 = (java.lang.Integer) r0
            r2 = 4
            if (r0 == 0) goto L1b
            r2 = 7
            int r0 = r0.intValue()
            r2 = 3
            r6.XF(r5, r0, r4)
            r2 = 5
            return
        L1b:
            r2 = 7
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 4
            r5.<init>()
            r2 = 4
            java.lang.String r0 = "ennm/lhi ro otfCdi/ut ci eenhonx urnotds tt  c"
            java.lang.String r0 = "Could not find the index in the constructor '"
            r2 = 4
            r5.append(r0)
            r2 = 2
            java.lang.reflect.Constructor<T> r0 = r3.h
            r2 = 6
            java.lang.String r0 = eZm.Mk.r5(r0)
            r2 = 0
            r5.append(r0)
            r2 = 0
            java.lang.String r0 = "/i  o/fdwn  f hro/itme/el"
            java.lang.String r0 = "' for field with name '"
            r2 = 1
            r5.append(r0)
            r2 = 2
            java.lang.String r6 = r6.r5
            r5.append(r6)
            r2 = 1
            java.lang.String r6 = "icf ob  r t  ae ieetotos aJoh e amCar tharhsol fnepiv  tse mcxreoesR  tas esrntvs heco wnerdnatahcpias/eetleetop  iheedcesoe /haohdseo oicos.s dlh  mr en Rctse ctspfalchxairetrhet fre n celrdn  untahntphtpe ,Thet.nohuito,mdcateedde,t t on oos  iiheuou arom   rcdeeeu Cmnnnbm antebsmt terdahn nstasraeosi g rcrtv"
            java.lang.String r6 = "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."
            r2 = 6
            r5.append(r6)
            r2 = 5
            java.lang.String r5 = r5.toString()
            r2 = 5
            r4.<init>(r5)
            r2 = 7
            throw r4
    }

    /* bridge */ /* synthetic */ void g(java.lang.Object r2, iTK.NS r3, Sc.D$f r4) throws java.lang.IllegalAccessException, java.io.IOException {
            r1 = this;
            r0 = 2
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            r0 = 5
            r1.f(r2, r3, r4)
            r0 = 2
            return
    }
}
