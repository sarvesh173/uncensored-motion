package eZm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class Mk {
    private static final eZm.Mk.lf XF = null;

    private static class Jl extends eZm.Mk.lf {
        private final java.lang.reflect.Method XF;

        /* renamed from: h, reason: collision with root package name */
        private final java.lang.reflect.Method f131h;
        private final java.lang.reflect.Method qu;
        private final java.lang.reflect.Method r5;

        private Jl() throws java.lang.NoSuchMethodException {
                r5 = this;
                r4 = 2
                r0 = 0
                r4 = 6
                r5.<init>(r0)
                r4 = 5
                r0 = 0
                r4 = 4
                java.lang.Class[] r1 = new java.lang.Class[r0]
                r4 = 4
                java.lang.Class<java.lang.Class> r2 = java.lang.Class.class
                java.lang.Class<java.lang.Class> r2 = java.lang.Class.class
                r4 = 2
                java.lang.String r3 = "Rrseodcs"
                java.lang.String r3 = "isRecord"
                r4 = 1
                java.lang.reflect.Method r1 = r2.getMethod(r3, r1)
                r4 = 0
                r5.XF = r1
                r4 = 3
                java.lang.String r1 = "CmdmnngoteeoteocRsp"
                java.lang.String r1 = "getRecordComponents"
                r4 = 7
                java.lang.Class[] r3 = new java.lang.Class[r0]
                r4 = 2
                java.lang.reflect.Method r1 = r2.getMethod(r1, r3)
                r4 = 3
                r5.f131h = r1
                r4 = 7
                java.lang.Class r1 = r1.getReturnType()
                r4 = 6
                java.lang.Class r1 = r1.getComponentType()
                r4 = 7
                java.lang.String r2 = "Ngemota"
                java.lang.String r2 = "getName"
                r4 = 6
                java.lang.Class[] r3 = new java.lang.Class[r0]
                r4 = 3
                java.lang.reflect.Method r2 = r1.getMethod(r2, r3)
                r4 = 0
                r5.r5 = r2
                r4 = 1
                java.lang.String r2 = "getType"
                r4 = 4
                java.lang.Class[] r0 = new java.lang.Class[r0]
                r4 = 0
                java.lang.reflect.Method r0 = r1.getMethod(r2, r0)
                r4 = 6
                r5.qu = r0
                r4 = 2
                return
        }

        /* synthetic */ Jl(eZm.Mk.NS r2) throws java.lang.NoSuchMethodException {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 6
                return
        }

        @Override // eZm.Mk.lf
        public java.lang.reflect.Method XF(java.lang.Class<?> r3, java.lang.reflect.Field r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r4 = r4.getName()     // Catch: java.lang.ReflectiveOperationException -> L12
                r1 = 6
                r0 = 0
                r1 = 5
                java.lang.Class[] r0 = new java.lang.Class[r0]     // Catch: java.lang.ReflectiveOperationException -> L12
                r1 = 1
                java.lang.reflect.Method r3 = r3.getMethod(r4, r0)     // Catch: java.lang.ReflectiveOperationException -> L12
                r1 = 2
                return r3
            L12:
                r3 = move-exception
                r1 = 4
                java.lang.RuntimeException r3 = eZm.Mk.XF(r3)
                r1 = 3
                throw r3
        }

        @Override // eZm.Mk.lf
        public <T> java.lang.reflect.Constructor<T> h(java.lang.Class<T> r9) {
                r8 = this;
                r7 = 3
                java.lang.reflect.Method r0 = r8.f131h     // Catch: java.lang.ReflectiveOperationException -> L3c
                r7 = 1
                r1 = 0
                r7 = 0
                java.lang.Object[] r2 = new java.lang.Object[r1]     // Catch: java.lang.ReflectiveOperationException -> L3c
                r7 = 2
                java.lang.Object r0 = r0.invoke(r9, r2)     // Catch: java.lang.ReflectiveOperationException -> L3c
                r7 = 1
                java.lang.Object[] r0 = (java.lang.Object[]) r0     // Catch: java.lang.ReflectiveOperationException -> L3c
                r7 = 2
                int r2 = r0.length     // Catch: java.lang.ReflectiveOperationException -> L3c
                r7 = 4
                java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.ReflectiveOperationException -> L3c
                r7 = 1
                r3 = r1
                r3 = r1
            L18:
                r7 = 4
                int r4 = r0.length     // Catch: java.lang.ReflectiveOperationException -> L3c
                if (r3 >= r4) goto L35
                r7 = 1
                java.lang.reflect.Method r4 = r8.qu     // Catch: java.lang.ReflectiveOperationException -> L3c
                r7 = 2
                r5 = r0[r3]     // Catch: java.lang.ReflectiveOperationException -> L3c
                r7 = 3
                java.lang.Object[] r6 = new java.lang.Object[r1]     // Catch: java.lang.ReflectiveOperationException -> L3c
                r7 = 2
                java.lang.Object r4 = r4.invoke(r5, r6)     // Catch: java.lang.ReflectiveOperationException -> L3c
                r7 = 0
                java.lang.Class r4 = (java.lang.Class) r4     // Catch: java.lang.ReflectiveOperationException -> L3c
                r7 = 0
                r2[r3] = r4     // Catch: java.lang.ReflectiveOperationException -> L3c
                r7 = 0
                int r3 = r3 + 1
                r7 = 2
                goto L18
            L35:
                r7 = 2
                java.lang.reflect.Constructor r9 = r9.getDeclaredConstructor(r2)     // Catch: java.lang.ReflectiveOperationException -> L3c
                r7 = 7
                return r9
            L3c:
                r9 = move-exception
                r7 = 7
                java.lang.RuntimeException r9 = eZm.Mk.XF(r9)
                r7 = 3
                throw r9
        }

        @Override // eZm.Mk.lf
        boolean qu(java.lang.Class<?> r4) {
                r3 = this;
                java.lang.reflect.Method r0 = r3.XF     // Catch: java.lang.ReflectiveOperationException -> L16
                r2 = 1
                r1 = 0
                r2 = 1
                java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.ReflectiveOperationException -> L16
                r2 = 7
                java.lang.Object r4 = r0.invoke(r4, r1)     // Catch: java.lang.ReflectiveOperationException -> L16
                r2 = 7
                java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.ReflectiveOperationException -> L16
                r2 = 1
                boolean r4 = r4.booleanValue()     // Catch: java.lang.ReflectiveOperationException -> L16
                r2 = 3
                return r4
            L16:
                r4 = move-exception
                r2 = 1
                java.lang.RuntimeException r4 = eZm.Mk.XF(r4)
                r2 = 7
                throw r4
        }

        @Override // eZm.Mk.lf
        java.lang.String[] r5(java.lang.Class<?> r8) {
                r7 = this;
                r6 = 2
                java.lang.reflect.Method r0 = r7.f131h     // Catch: java.lang.ReflectiveOperationException -> L37
                r6 = 7
                r1 = 0
                r6 = 6
                java.lang.Object[] r2 = new java.lang.Object[r1]     // Catch: java.lang.ReflectiveOperationException -> L37
                r6 = 4
                java.lang.Object r8 = r0.invoke(r8, r2)     // Catch: java.lang.ReflectiveOperationException -> L37
                r6 = 2
                java.lang.Object[] r8 = (java.lang.Object[]) r8     // Catch: java.lang.ReflectiveOperationException -> L37
                int r0 = r8.length     // Catch: java.lang.ReflectiveOperationException -> L37
                r6 = 4
                java.lang.String[] r0 = new java.lang.String[r0]     // Catch: java.lang.ReflectiveOperationException -> L37
                r6 = 5
                r2 = r1
                r2 = r1
            L17:
                r6 = 2
                int r3 = r8.length     // Catch: java.lang.ReflectiveOperationException -> L37
                r6 = 5
                if (r2 >= r3) goto L35
                r6 = 0
                java.lang.reflect.Method r3 = r7.r5     // Catch: java.lang.ReflectiveOperationException -> L37
                r6 = 0
                r4 = r8[r2]     // Catch: java.lang.ReflectiveOperationException -> L37
                r6 = 3
                java.lang.Object[] r5 = new java.lang.Object[r1]     // Catch: java.lang.ReflectiveOperationException -> L37
                r6 = 2
                java.lang.Object r3 = r3.invoke(r4, r5)     // Catch: java.lang.ReflectiveOperationException -> L37
                r6 = 3
                java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.ReflectiveOperationException -> L37
                r6 = 3
                r0[r2] = r3     // Catch: java.lang.ReflectiveOperationException -> L37
                r6 = 5
                int r2 = r2 + 1
                r6 = 4
                goto L17
            L35:
                r6 = 3
                return r0
            L37:
                r8 = move-exception
                r6 = 0
                java.lang.RuntimeException r8 = eZm.Mk.XF(r8)
                throw r8
        }
    }

    private static abstract class lf {
        private lf() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 4
                return
        }

        /* synthetic */ lf(eZm.Mk.NS r2) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 3
                return
        }

        public abstract java.lang.reflect.Method XF(java.lang.Class<?> r1, java.lang.reflect.Field r2);

        abstract <T> java.lang.reflect.Constructor<T> h(java.lang.Class<T> r1);

        abstract boolean qu(java.lang.Class<?> r1);

        abstract java.lang.String[] r5(java.lang.Class<?> r1);
    }

    static {
            r2 = 1
            r0 = 0
            r2 = 3
            eZm.Mk$Jl r1 = new eZm.Mk$Jl     // Catch: java.lang.NoSuchMethodException -> Lb
            r2 = 7
            r1.<init>(r0)     // Catch: java.lang.NoSuchMethodException -> Lb
            r2 = 7
            goto L12
        Lb:
            r2 = 4
            eZm.Mk$f r1 = new eZm.Mk$f
            r2 = 7
            r1.<init>(r0)
        L12:
            r2 = 3
            eZm.Mk.XF = r1
            r2 = 4
            return
    }

    public static java.lang.reflect.Method BW(java.lang.Class<?> r2, java.lang.reflect.Field r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            eZm.Mk$lf r0 = eZm.Mk.XF
            r1 = 4
            java.lang.reflect.Method r2 = r0.XF(r2, r3)
            r1 = 3
            return r2
    }

    public static java.lang.String D3D(java.lang.reflect.Field r3) {
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 4
            java.lang.Class r1 = r3.getDeclaringClass()
            r2 = 4
            java.lang.String r1 = r1.getName()
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "#"
            java.lang.String r1 = "#"
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r3 = r3.getName()
            r2 = 7
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = r0.toString()
            r2 = 6
            return r3
    }

    public static java.lang.String[] J(java.lang.Class<?> r2) {
            r1 = 4
            eZm.Mk$lf r0 = eZm.Mk.XF
            r1 = 1
            java.lang.String[] r2 = r0.r5(r2)
            r1 = 1
            return r2
    }

    static /* synthetic */ java.lang.RuntimeException XF(java.lang.ReflectiveOperationException r1) {
            r0 = 3
            java.lang.RuntimeException r1 = qu(r1)
            r0 = 7
            return r1
    }

    public static java.lang.RuntimeException Z(java.lang.IllegalAccessException r3) {
            r2 = 4
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r2 = 0
            java.lang.String r1 = "oastCuwe  e sJi 9.sdiell oeGho .aaro 0ngnroc lcetsFEeritltGideui=Aen,2eft1tc us ctysitnA slclkrRetctr t  Feextee ern ucep leceofractnctnro oloe posIysmrs(ceI .apnssercnvi.ca rs ohAneex qaif >riacett. nRrr)o1reou figi"
            java.lang.String r1 = "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."
            r2 = 0
            r0.<init>(r1, r3)
            r2 = 3
            throw r0
    }

    public static <T> java.lang.reflect.Constructor<T> b(java.lang.Class<T> r2) {
            eZm.Mk$lf r0 = eZm.Mk.XF
            java.lang.reflect.Constructor r2 = r0.h(r2)
            r1 = 7
            return r2
    }

    public static boolean f(java.lang.Class<?> r2) {
            r1 = 3
            eZm.Mk$lf r0 = eZm.Mk.XF
            r1 = 5
            boolean r2 = r0.qu(r2)
            r1 = 3
            return r2
    }

    public static java.lang.String g(java.lang.reflect.AccessibleObject r5, boolean r6) {
            r4 = 7
            boolean r0 = r5 instanceof java.lang.reflect.Field
            r4 = 4
            java.lang.String r1 = "//"
            java.lang.String r1 = "'"
            r4 = 4
            if (r0 == 0) goto L32
            r4 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 1
            r0.<init>()
            r4 = 6
            java.lang.String r2 = "efimd //"
            java.lang.String r2 = "field '"
            r4 = 4
            r0.append(r2)
            java.lang.reflect.Field r5 = (java.lang.reflect.Field) r5
            r4 = 5
            java.lang.String r5 = D3D(r5)
            r4 = 1
            r0.append(r5)
            r4 = 7
            r0.append(r1)
            r4 = 6
            java.lang.String r5 = r0.toString()
            r4 = 5
            goto Ld1
        L32:
            r4 = 2
            boolean r0 = r5 instanceof java.lang.reflect.Method
            r4 = 1
            if (r0 == 0) goto L85
            r4 = 7
            java.lang.reflect.Method r5 = (java.lang.reflect.Method) r5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 6
            java.lang.String r2 = r5.getName()
            r4 = 6
            r0.<init>(r2)
            r4 = 6
            h(r5, r0)
            r4 = 1
            java.lang.String r0 = r0.toString()
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            java.lang.String r3 = "//oeohdmt"
            java.lang.String r3 = "method '"
            r4 = 7
            r2.append(r3)
            r4 = 2
            java.lang.Class r5 = r5.getDeclaringClass()
            r4 = 7
            java.lang.String r5 = r5.getName()
            r4 = 1
            r2.append(r5)
            r4 = 6
            java.lang.String r5 = "#"
            java.lang.String r5 = "#"
            r4 = 6
            r2.append(r5)
            r4 = 6
            r2.append(r0)
            r4 = 0
            r2.append(r1)
            r4 = 4
            java.lang.String r5 = r2.toString()
            r4 = 2
            goto Ld1
        L85:
            r4 = 5
            boolean r0 = r5 instanceof java.lang.reflect.Constructor
            r4 = 7
            if (r0 == 0) goto Lb3
            r4 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 4
            r0.<init>()
            r4 = 4
            java.lang.String r2 = "rrutnbtc/c o/o"
            java.lang.String r2 = "constructor '"
            r4 = 4
            r0.append(r2)
            r4 = 3
            java.lang.reflect.Constructor r5 = (java.lang.reflect.Constructor) r5
            r4 = 4
            java.lang.String r5 = r5(r5)
            r4 = 2
            r0.append(r5)
            r4 = 4
            r0.append(r1)
            r4 = 3
            java.lang.String r5 = r0.toString()
            r4 = 6
            goto Ld1
        Lb3:
            r4 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 4
            r0.<init>()
            r4 = 5
            java.lang.String r1 = "cjecesunbwso <>k OecntiuAbn"
            java.lang.String r1 = "<unknown AccessibleObject> "
            r4 = 0
            r0.append(r1)
            r4 = 7
            java.lang.String r5 = r5.toString()
            r4 = 4
            r0.append(r5)
            r4 = 3
            java.lang.String r5 = r0.toString()
        Ld1:
            r4 = 4
            if (r6 == 0) goto L107
            r4 = 6
            r6 = 0
            r4 = 2
            char r0 = r5.charAt(r6)
            r4 = 0
            boolean r0 = java.lang.Character.isLowerCase(r0)
            r4 = 4
            if (r0 == 0) goto L107
            r4 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 1
            r0.<init>()
            r4 = 6
            char r6 = r5.charAt(r6)
            r4 = 2
            char r6 = java.lang.Character.toUpperCase(r6)
            r4 = 5
            r0.append(r6)
            r4 = 2
            r6 = 1
            java.lang.String r5 = r5.substring(r6)
            r4 = 7
            r0.append(r5)
            r4 = 0
            java.lang.String r5 = r0.toString()
        L107:
            r4 = 0
            return r5
    }

    private static void h(java.lang.reflect.AccessibleObject r3, java.lang.StringBuilder r4) {
            r0 = 40
            r2 = 3
            r4.append(r0)
            r2 = 6
            boolean r0 = r3 instanceof java.lang.reflect.Method
            r2 = 3
            if (r0 == 0) goto L15
            r2 = 3
            java.lang.reflect.Method r3 = (java.lang.reflect.Method) r3
            java.lang.Class[] r3 = r3.getParameterTypes()
            r2 = 2
            goto L1d
        L15:
            r2 = 6
            java.lang.reflect.Constructor r3 = (java.lang.reflect.Constructor) r3
            r2 = 1
            java.lang.Class[] r3 = r3.getParameterTypes()
        L1d:
            r2 = 3
            r0 = 0
        L1f:
            r2 = 1
            int r1 = r3.length
            r2 = 2
            if (r0 >= r1) goto L40
            r2 = 0
            if (r0 <= 0) goto L30
            r2 = 1
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r2 = 3
            r4.append(r1)
        L30:
            r2 = 6
            r1 = r3[r0]
            r2 = 0
            java.lang.String r1 = r1.getSimpleName()
            r2 = 2
            r4.append(r1)
            r2 = 7
            int r0 = r0 + 1
            goto L1f
        L40:
            r2 = 1
            r3 = 41
            r2 = 1
            r4.append(r3)
            r2 = 0
            return
    }

    public static void pdH(java.lang.reflect.AccessibleObject r5) throws com.google.gson.JsonIOException {
            r4 = 0
            r0 = 1
            r4 = 5
            r5.setAccessible(r0)     // Catch: java.lang.Exception -> L8
            r4 = 1
            return
        L8:
            r0 = move-exception
            r4 = 4
            r1 = 0
            r4 = 4
            java.lang.String r5 = g(r5, r1)
            r4 = 5
            com.google.gson.JsonIOException r1 = new com.google.gson.JsonIOException
            r4 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Failed making "
            r4 = 4
            r2.append(r3)
            r4 = 6
            r2.append(r5)
            r4 = 4
            java.lang.String r5 = " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type."
            r4 = 2
            r2.append(r5)
            r4 = 0
            java.lang.String r5 = r2.toString()
            r4 = 0
            r1.<init>(r5, r0)
            r4 = 0
            throw r1
    }

    public static java.lang.String q(java.lang.reflect.Constructor<?> r4) {
            r3 = 0
            r0 = 1
            r3 = 0
            r4.setAccessible(r0)     // Catch: java.lang.Exception -> La
            r3 = 7
            r4 = 0
            r3 = 0
            return r4
        La:
            r0 = move-exception
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "dFt/oa pu eoa rnctlksrci/imn"
            java.lang.String r2 = "Failed making constructor '"
            r3 = 5
            r1.append(r2)
            r3 = 1
            java.lang.String r4 = r5(r4)
            r3 = 1
            r1.append(r4)
            r3 = 7
            java.lang.String r4 = "eoeo cerqtisnA/a   ryl:itm TtcweireetisvbdeIersg yrpiyitpard ttarsec;nintesieuaf ot ols ca sr/Cl eh oetsnii  prccbi a a"
            java.lang.String r4 = "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "
            r3 = 4
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r0.getMessage()
            r3 = 2
            r1.append(r4)
            r3 = 4
            java.lang.String r4 = r1.toString()
            r3 = 6
            return r4
    }

    private static java.lang.RuntimeException qu(java.lang.ReflectiveOperationException r3) {
            r2 = 0
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.String r1 = "eos2us  eM1tn atcdrtRohxtcr obon   upestitotitorce eitsceaee d is(n.ace tht suvetntoTar.tvo.te dm piAeso oTx1rGuJnuxai nr xs  iicneif eahaeahprl erstloi  z rpi  onb,ocrp.t pir.on tnU xsl cnrr shfeo dhee cJtcpdfseceieeseelptVveeOiiaeveion add) lr0piftoohldtbsiiria sc.souEadn"
            java.lang.String r1 = "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."
            r2 = 3
            r0.<init>(r1, r3)
            r2 = 7
            throw r0
    }

    public static java.lang.String r5(java.lang.reflect.Constructor<?> r3) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            java.lang.Class r1 = r3.getDeclaringClass()
            r2 = 6
            java.lang.String r1 = r1.getName()
            r2 = 7
            r0.<init>(r1)
            r2 = 7
            h(r3, r0)
            r2 = 5
            java.lang.String r3 = r0.toString()
            r2 = 2
            return r3
    }
}
