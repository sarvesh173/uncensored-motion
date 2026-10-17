package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class kL {
    private final boolean BW;
    private final Roi.rLs D3D;
    private final zb.Ikr<?>[] J;
    private final java.lang.reflect.Method XF;
    private final Roi.GcS Z;
    private final boolean b;

    /* renamed from: f, reason: collision with root package name */
    final boolean f1241f;
    private final boolean g;

    /* renamed from: h, reason: collision with root package name */
    private final Roi.zNj f1242h;
    private final java.lang.String qu;
    final java.lang.String r5;

    static final class NS {
        private static final java.util.regex.Pattern D = null;
        private static final java.util.regex.Pattern GK = null;
        boolean BW;
        Roi.GcS Bq3;
        boolean D3D;
        boolean Dmx;
        java.lang.String I4t;
        boolean J;
        boolean JrO;
        zb.Ikr<?>[] Lpi;
        final zb.Sm XF;
        final java.lang.reflect.Type[] Z;
        boolean b;

        /* renamed from: f, reason: collision with root package name */
        boolean f1243f;
        boolean g;

        /* renamed from: h, reason: collision with root package name */
        final java.lang.reflect.Method f1244h;
        java.util.Set<java.lang.String> jSk;
        java.lang.String km;
        boolean pdH;
        boolean pyv;
        boolean q;
        final java.lang.annotation.Annotation[][] qu;
        final java.lang.annotation.Annotation[] r5;

        /* renamed from: s, reason: collision with root package name */
        boolean f1245s;
        Roi.rLs t4x;

        static {
                r1 = 4
                java.lang.String r0 = "{As9]Z--/-*Z[}_a)[-(/]//az--zA"
                java.lang.String r0 = "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"
                r1 = 7
                java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
                r1 = 0
                zb.kL.NS.D = r0
                r1 = 1
                java.lang.String r0 = "-zAm--a-[]A-[0_9a-zZ*Z"
                java.lang.String r0 = "[a-zA-Z][a-zA-Z0-9_-]*"
                r1 = 7
                java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
                r1 = 0
                zb.kL.NS.GK = r0
                r1 = 4
                return
        }

        NS(zb.Sm r2, java.lang.reflect.Method r3) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 5
                r1.XF = r2
                r0 = 2
                r1.f1244h = r3
                r0 = 2
                java.lang.annotation.Annotation[] r2 = r3.getAnnotations()
                r0 = 3
                r1.r5 = r2
                r0 = 3
                java.lang.reflect.Type[] r2 = r3.getGenericParameterTypes()
                r0 = 0
                r1.Z = r2
                r0 = 5
                java.lang.annotation.Annotation[][] r2 = r3.getParameterAnnotations()
                r0 = 5
                r1.qu = r2
                r0 = 7
                return
        }

        static java.util.Set<java.lang.String> BW(java.lang.String r3) {
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.regex.Pattern r0 = zb.kL.NS.D
                r2 = 7
                java.util.regex.Matcher r3 = r0.matcher(r3)
                r2 = 5
                java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
                r2 = 7
                r0.<init>()
            L10:
                r2 = 4
                boolean r1 = r3.find()
                r2 = 6
                if (r1 == 0) goto L25
                r2 = 4
                r1 = 1
                r2 = 5
                java.lang.String r1 = r3.group(r1)
                r2 = 2
                r0.add(r1)
                r2 = 6
                goto L10
            L25:
                return r0
        }

        private zb.Ikr<?> D3D(int r8, java.lang.reflect.Type r9, java.lang.annotation.Annotation[] r10, boolean r11) {
                r7 = this;
                r6 = 3
                r0 = 0
                r6 = 2
                r1 = 0
                r6 = 5
                if (r10 == 0) goto L39
                r6 = 2
                int r2 = r10.length
                r6 = 0
                r3 = r0
                r4 = r1
                r4 = r1
            Ld:
                r6 = 5
                if (r3 >= r2) goto L3b
                r6 = 6
                r5 = r10[r3]
                r6 = 1
                zb.Ikr r5 = r7.g(r8, r9, r10, r5)
                r6 = 1
                if (r5 != 0) goto L1d
                r6 = 0
                goto L22
            L1d:
                r6 = 1
                if (r4 != 0) goto L27
                r4 = r5
                r4 = r5
            L22:
                r6 = 1
                int r3 = r3 + 1
                r6 = 1
                goto Ld
            L27:
                r6 = 7
                java.lang.reflect.Method r9 = r7.f1244h
                r6 = 2
                java.lang.String r10 = ".aluos ylnltfooduo ti nwiMrRoeld,tnn n aoeefnoi oeattl"
                java.lang.String r10 = "Multiple Retrofit annotations found, only one allowed."
                r6 = 5
                java.lang.Object[] r11 = new java.lang.Object[r0]
                r6 = 4
                java.lang.RuntimeException r8 = zb.z4A.JrO(r9, r8, r10, r11)
                r6 = 0
                throw r8
            L39:
                r4 = r1
                r4 = r1
            L3b:
                r6 = 5
                if (r4 != 0) goto L67
                r6 = 6
                if (r11 == 0) goto L55
                r6 = 1
                java.lang.Class r9 = zb.z4A.BW(r9)     // Catch: java.lang.NoClassDefFoundError -> L55
                r6 = 6
                java.lang.Class<kotlin.coroutines.Continuation> r10 = kotlin.coroutines.Continuation.class
                java.lang.Class<kotlin.coroutines.Continuation> r10 = kotlin.coroutines.Continuation.class
                r6 = 4
                if (r9 != r10) goto L55
                r6 = 6
                r9 = 1
                r6 = 4
                r7.pyv = r9     // Catch: java.lang.NoClassDefFoundError -> L55
                r6 = 1
                return r1
            L55:
                r6 = 2
                java.lang.reflect.Method r9 = r7.f1244h
                r6 = 6
                java.lang.String r10 = "fodetbi. NuonnoitootnfaRa tr "
                java.lang.String r10 = "No Retrofit annotation found."
                r6 = 7
                java.lang.Object[] r11 = new java.lang.Object[r0]
                r6 = 4
                java.lang.RuntimeException r8 = zb.z4A.JrO(r9, r8, r10, r11)
                r6 = 5
                throw r8
            L67:
                r6 = 3
                return r4
        }

        private void J(int r5, java.lang.reflect.Type r6) {
                r4 = this;
                r3 = 1
                boolean r0 = zb.z4A.J(r6)
                r3 = 5
                if (r0 != 0) goto La
                r3 = 2
                return
            La:
                r3 = 4
                java.lang.reflect.Method r0 = r4.f1244h
                r3 = 2
                r1 = 1
                r3 = 7
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r3 = 0
                r2 = 0
                r3 = 5
                r1[r2] = r6
                r3 = 1
                java.lang.String r6 = "tr l oucrtpiu %rps:i eoledtab ydedrmse ev n cuwlaantaye Paamt i"
                java.lang.String r6 = "Parameter type must not include a type variable or wildcard: %s"
                r3 = 5
                java.lang.RuntimeException r5 = zb.z4A.JrO(r0, r5, r6, r1)
                r3 = 6
                throw r5
        }

        private static java.lang.Class<?> XF(java.lang.Class<?> r2) {
                r1 = 3
                java.lang.Class r0 = java.lang.Boolean.TYPE
                r1 = 4
                if (r0 != r2) goto Ld
                r1 = 7
                java.lang.Class<java.lang.Boolean> r2 = java.lang.Boolean.class
                java.lang.Class<java.lang.Boolean> r2 = java.lang.Boolean.class
                r1 = 3
                return r2
            Ld:
                r1 = 7
                java.lang.Class r0 = java.lang.Byte.TYPE
                r1 = 1
                if (r0 != r2) goto L1a
                r1 = 3
                java.lang.Class<java.lang.Byte> r2 = java.lang.Byte.class
                java.lang.Class<java.lang.Byte> r2 = java.lang.Byte.class
                r1 = 4
                return r2
            L1a:
                r1 = 2
                java.lang.Class r0 = java.lang.Character.TYPE
                r1 = 3
                if (r0 != r2) goto L27
                r1 = 5
                java.lang.Class<java.lang.Character> r2 = java.lang.Character.class
                java.lang.Class<java.lang.Character> r2 = java.lang.Character.class
                r1 = 4
                return r2
            L27:
                java.lang.Class r0 = java.lang.Double.TYPE
                r1 = 4
                if (r0 != r2) goto L33
                r1 = 6
                java.lang.Class<java.lang.Double> r2 = java.lang.Double.class
                java.lang.Class<java.lang.Double> r2 = java.lang.Double.class
                r1 = 7
                return r2
            L33:
                r1 = 6
                java.lang.Class r0 = java.lang.Float.TYPE
                if (r0 != r2) goto L3f
                r1 = 3
                java.lang.Class<java.lang.Float> r2 = java.lang.Float.class
                java.lang.Class<java.lang.Float> r2 = java.lang.Float.class
                r1 = 2
                return r2
            L3f:
                r1 = 5
                java.lang.Class r0 = java.lang.Integer.TYPE
                r1 = 7
                if (r0 != r2) goto L4c
                r1 = 1
                java.lang.Class<java.lang.Integer> r2 = java.lang.Integer.class
                java.lang.Class<java.lang.Integer> r2 = java.lang.Integer.class
                r1 = 3
                return r2
            L4c:
                r1 = 5
                java.lang.Class r0 = java.lang.Long.TYPE
                r1 = 4
                if (r0 != r2) goto L59
                r1 = 5
                java.lang.Class<java.lang.Long> r2 = java.lang.Long.class
                java.lang.Class<java.lang.Long> r2 = java.lang.Long.class
                r1 = 3
                return r2
            L59:
                r1 = 7
                java.lang.Class r0 = java.lang.Short.TYPE
                r1 = 7
                if (r0 != r2) goto L64
                r1 = 6
                java.lang.Class<java.lang.Short> r2 = java.lang.Short.class
                java.lang.Class<java.lang.Short> r2 = java.lang.Short.class
            L64:
                r1 = 6
                return r2
        }

        private void Z(java.lang.annotation.Annotation r6) {
                r5 = this;
                r4 = 4
                boolean r0 = r6 instanceof OQ0.lf
                r4 = 6
                r1 = 0
                if (r0 == 0) goto L1b
                r4 = 4
                OQ0.lf r6 = (OQ0.lf) r6
                r4 = 4
                java.lang.String r6 = r6.value()
                r4 = 3
                java.lang.String r0 = "LpTEEE"
                java.lang.String r0 = "DELETE"
                r4 = 0
                r5.qu(r0, r6, r1)
                r4 = 6
                goto L145
            L1b:
                r4 = 4
                boolean r0 = r6 instanceof OQ0.h6W
                r4 = 7
                if (r0 == 0) goto L34
                OQ0.h6W r6 = (OQ0.h6W) r6
                r4 = 1
                java.lang.String r6 = r6.value()
                r4 = 5
                java.lang.String r0 = "GET"
                java.lang.String r0 = "GET"
                r4 = 6
                r5.qu(r0, r6, r1)
                r4 = 0
                goto L145
            L34:
                r4 = 1
                boolean r0 = r6 instanceof OQ0.S
                r4 = 7
                if (r0 == 0) goto L4e
                r4 = 4
                OQ0.S r6 = (OQ0.S) r6
                r4 = 5
                java.lang.String r6 = r6.value()
                r4 = 6
                java.lang.String r0 = "AHED"
                java.lang.String r0 = "HEAD"
                r4 = 7
                r5.qu(r0, r6, r1)
                r4 = 5
                goto L145
            L4e:
                r4 = 7
                boolean r0 = r6 instanceof OQ0.LZn
                r4 = 7
                r2 = 1
                if (r0 == 0) goto L69
                r4 = 0
                OQ0.LZn r6 = (OQ0.LZn) r6
                r4 = 7
                java.lang.String r6 = r6.value()
                r4 = 2
                java.lang.String r0 = "PCHqA"
                java.lang.String r0 = "PATCH"
                r4 = 3
                r5.qu(r0, r6, r2)
                r4 = 6
                goto L145
            L69:
                r4 = 7
                boolean r0 = r6 instanceof OQ0.co
                r4 = 4
                if (r0 == 0) goto L83
                r4 = 4
                OQ0.co r6 = (OQ0.co) r6
                r4 = 1
                java.lang.String r6 = r6.value()
                r4 = 6
                java.lang.String r0 = "SPOT"
                java.lang.String r0 = "POST"
                r4 = 2
                r5.qu(r0, r6, r2)
                r4 = 6
                goto L145
            L83:
                r4 = 3
                boolean r0 = r6 instanceof OQ0.vrp
                r4 = 1
                if (r0 == 0) goto L9d
                r4 = 6
                OQ0.vrp r6 = (OQ0.vrp) r6
                r4 = 3
                java.lang.String r6 = r6.value()
                r4 = 3
                r0 = 0
                r4 = 2
                java.lang.String r0 = Zw.flZ.cFNzcHLrMsjlS.mvOjokxhI
                r4 = 0
                r5.qu(r0, r6, r2)
                r4 = 4
                goto L145
            L9d:
                r4 = 6
                boolean r0 = r6 instanceof OQ0.GK
                r4 = 3
                if (r0 == 0) goto Lb7
                r4 = 0
                OQ0.GK r6 = (OQ0.GK) r6
                r4 = 6
                java.lang.String r6 = r6.value()
                r4 = 6
                java.lang.String r0 = "NPsSOIO"
                java.lang.String r0 = "OPTIONS"
                r4 = 3
                r5.qu(r0, r6, r1)
                r4 = 7
                goto L145
            Lb7:
                r4 = 6
                boolean r0 = r6 instanceof OQ0.J
                r4 = 0
                if (r0 == 0) goto Ld5
                r4 = 0
                OQ0.J r6 = (OQ0.J) r6
                r4 = 3
                java.lang.String r0 = r6.method()
                r4 = 2
                java.lang.String r1 = r6.path()
                r4 = 3
                boolean r6 = r6.hasBody()
                r4 = 0
                r5.qu(r0, r1, r6)
                r4 = 6
                goto L145
            Ld5:
                r4 = 0
                boolean r0 = r6 instanceof OQ0.D
                r4 = 1
                if (r0 == 0) goto L104
                r4 = 7
                OQ0.D r6 = (OQ0.D) r6
                r4 = 0
                java.lang.String[] r6 = r6.value()
                r4 = 5
                int r0 = r6.length
                r4 = 5
                if (r0 == 0) goto Lf2
                r4 = 4
                Roi.GcS r6 = r5.r5(r6)
                r4 = 5
                r5.Bq3 = r6
                r4 = 6
                goto L145
            Lf2:
                r4 = 2
                java.lang.reflect.Method r6 = r5.f1244h
                r4 = 6
                java.lang.String r0 = " pHmaamnatdieryne sonst. o@it"
                java.lang.String r0 = "@Headers annotation is empty."
                r4 = 1
                java.lang.Object[] r1 = new java.lang.Object[r1]
                r4 = 0
                java.lang.RuntimeException r6 = zb.z4A.q(r6, r0, r1)
                r4 = 2
                throw r6
            L104:
                r4 = 4
                boolean r0 = r6 instanceof OQ0.z9
                r4 = 2
                java.lang.String r3 = "toi o eoowsinn eOdlinnacaglyo.enod tnna "
                java.lang.String r3 = "Only one encoding annotation is allowed."
                r4 = 6
                if (r0 == 0) goto L128
                r4 = 6
                boolean r6 = r5.f1245s
                r4 = 7
                if (r6 != 0) goto L11b
                r4 = 1
                r5.Dmx = r2
                r4 = 0
                goto L145
            L11b:
                r4 = 1
                java.lang.reflect.Method r6 = r5.f1244h
                r4 = 1
                java.lang.Object[] r0 = new java.lang.Object[r1]
                r4 = 5
                java.lang.RuntimeException r6 = zb.z4A.q(r6, r3, r0)
                r4 = 0
                throw r6
            L128:
                r4 = 4
                boolean r6 = r6 instanceof OQ0.Mk
                if (r6 == 0) goto L145
                r4 = 1
                boolean r6 = r5.Dmx
                r4 = 5
                if (r6 != 0) goto L138
                r4 = 7
                r5.f1245s = r2
                r4 = 4
                goto L145
            L138:
                r4 = 6
                java.lang.reflect.Method r6 = r5.f1244h
                r4 = 3
                java.lang.Object[] r0 = new java.lang.Object[r1]
                r4 = 5
                java.lang.RuntimeException r6 = zb.z4A.q(r6, r3, r0)
                r4 = 2
                throw r6
            L145:
                return
        }

        private void b(int r7, java.lang.String r8) {
                r6 = this;
                r5 = 7
                java.util.regex.Pattern r0 = zb.kL.NS.GK
                r5 = 2
                java.util.regex.Matcher r0 = r0.matcher(r8)
                r5 = 2
                boolean r0 = r0.matches()
                r5 = 4
                r1 = 1
                r5 = 7
                r2 = 0
                r3 = 2
                r5 = r3
                if (r0 == 0) goto L3c
                r5 = 3
                java.util.Set<java.lang.String> r0 = r6.jSk
                r5 = 1
                boolean r0 = r0.contains(r8)
                if (r0 == 0) goto L21
                r5 = 0
                return
            L21:
                r5 = 4
                java.lang.reflect.Method r0 = r6.f1244h
                r5 = 1
                java.lang.Object[] r3 = new java.lang.Object[r3]
                r5 = 0
                java.lang.String r4 = r6.I4t
                r5 = 0
                r3[r2] = r4
                r5 = 1
                r3[r1] = r8
                r5 = 3
                java.lang.String r8 = "/%.debcLinsn/{n Ro/ ot/os/t %Us /}/a/"
                java.lang.String r8 = "URL \"%s\" does not contain \"{%s}\"."
                r5 = 0
                java.lang.RuntimeException r7 = zb.z4A.JrO(r0, r7, r8, r3)
                r5 = 7
                throw r7
            L3c:
                java.lang.reflect.Method r0 = r6.f1244h
                r5 = 2
                java.lang.Object[] r3 = new java.lang.Object[r3]
                r5 = 0
                java.util.regex.Pattern r4 = zb.kL.NS.D
                r5 = 0
                java.lang.String r4 = r4.pattern()
                r5 = 2
                r3[r2] = r4
                r5 = 6
                r3[r1] = r8
                r5 = 4
                java.lang.String r8 = "emumdtuFr mr@.smPasha:  pansantu eo a%tct %h "
                java.lang.String r8 = "@Path parameter name must match %s. Found: %s"
                java.lang.RuntimeException r7 = zb.z4A.JrO(r0, r7, r8, r3)
                r5 = 7
                throw r7
        }

        private zb.Ikr<?> g(int r12, java.lang.reflect.Type r13, java.lang.annotation.Annotation[] r14, java.lang.annotation.Annotation r15) {
                r11 = this;
                boolean r0 = r15 instanceof OQ0.vME
                java.lang.String r1 = "Pt@rtespdwereha  b.a a tpehyUnsrom@u  tm il"
                java.lang.String r1 = "@Path parameters may not be used with @Url."
                java.lang.Class<java.lang.String> r2 = java.lang.String.class
                java.lang.Class<java.lang.String> r2 = java.lang.String.class
                r3 = 1
                r4 = 0
                if (r0 == 0) goto Lb2
                r11.J(r12, r13)
                boolean r14 = r11.q
                if (r14 != 0) goto La4
                boolean r14 = r11.b
                if (r14 != 0) goto L9b
                boolean r14 = r11.J
                if (r14 != 0) goto L8e
                boolean r14 = r11.f1243f
                if (r14 != 0) goto L81
                boolean r14 = r11.pdH
                if (r14 != 0) goto L73
                java.lang.String r14 = r11.I4t
                if (r14 != 0) goto L62
                r11.q = r3
                java.lang.Class<Roi.zNj> r14 = Roi.zNj.class
                java.lang.Class<Roi.zNj> r14 = Roi.zNj.class
                if (r13 == r14) goto L5a
                if (r13 == r2) goto L5a
                java.lang.Class<java.net.URI> r14 = java.net.URI.class
                if (r13 == r14) goto L5a
                boolean r14 = r13 instanceof java.lang.Class
                if (r14 == 0) goto L4c
                java.lang.Class r13 = (java.lang.Class) r13
                java.lang.String r13 = r13.getName()
                java.lang.String r14 = ".iaiUt.nqddrreo"
                java.lang.String r14 = "android.net.Uri"
                boolean r13 = r14.equals(r13)
                if (r13 == 0) goto L4c
                goto L5a
            L4c:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.String r14 = "rRssjrUIeo .ivdl.Snd., .oune tramt .a rgr,tttUtp t@r3tnyU iinbpplhH,e Uekoat"
                java.lang.String r14 = "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L5a:
                zb.Ikr$vrp r13 = new zb.Ikr$vrp
                java.lang.reflect.Method r14 = r11.f1244h
                r13.<init>(r14, r12)
                return r13
            L62:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.Object[] r14 = new java.lang.Object[r3]
                java.lang.String r15 = r11.km
                r14[r4] = r15
                java.lang.String r15 = "  emesLnhl su @ o wricU%tb@aRtdn"
                java.lang.String r15 = "@Url cannot be used with @%s URL"
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r15, r14)
                throw r12
            L73:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.String r14 = "sn oofaaa@oetyu@eMra  l m r pQrp.tUttcr aueAe mer"
                java.lang.String r14 = "A @Url parameter must not come after a @QueryMap."
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L81:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.String r14 = "fe@orbmaAl Umesypeanemcureetr .  Nt@r tmta aor aQ "
                java.lang.String r14 = "A @Url parameter must not come after a @QueryName."
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L8e:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.String r14 = "  t  uuQ m lAetoU.rmry@a fre mptacaratenuesore"
                java.lang.String r14 = "A @Url parameter must not come after a @Query."
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L9b:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.Object[] r14 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r1, r14)
                throw r12
            La4:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.String r14 = "iolodhtp uanonmufeil t eaosr t.MpdtU@nl"
                java.lang.String r14 = "Multiple @Url method annotations found."
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            Lb2:
                boolean r0 = r15 instanceof OQ0.YRm
                if (r0 == 0) goto L12f
                r11.J(r12, r13)
                boolean r0 = r11.J
                if (r0 != 0) goto L122
                boolean r0 = r11.f1243f
                if (r0 != 0) goto L114
                boolean r0 = r11.pdH
                if (r0 != 0) goto L109
                boolean r0 = r11.q
                if (r0 != 0) goto L100
                java.lang.String r0 = r11.I4t
                if (r0 == 0) goto Lee
                r11.b = r3
                OQ0.YRm r15 = (OQ0.YRm) r15
                java.lang.String r3 = r15.value()
                r11.b(r12, r3)
                zb.Sm r0 = r11.XF
                zb.Q8S r4 = r0.b(r13, r14)
                zb.Ikr$D r13 = new zb.Ikr$D
                java.lang.reflect.Method r1 = r11.f1244h
                boolean r5 = r15.encoded()
                r0 = r13
                r0 = r13
                r2 = r12
                r2 = r12
                r0.<init>(r1, r2, r3, r4, r5)
                return r13
            Lee:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.Object[] r14 = new java.lang.Object[r3]
                java.lang.String r15 = r11.km
                r14[r4] = r15
                java.lang.String r15 = "ls%hh @aq revt  lr  i@ wPt yetnl csoubudananoie"
                java.lang.String r15 = "@Path can only be used with relative url on @%s"
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r15, r14)
                throw r12
            L100:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.Object[] r14 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r1, r14)
                throw r12
            L109:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.String r14 = "A @Path parameter must not come after a @QueryMap."
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L114:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.String r14 = "hese.e e s@oaompa QcrneAt rNmrm  tftuttaaya P rau@m"
                java.lang.String r14 = "A @Path parameter must not come after a @QueryName."
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L122:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.String r14 = "ethmt m tura ra ma@ysamneu @oe p ArtfQe.rcetaP "
                java.lang.String r14 = "A @Path parameter must not come after a @Query."
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L12f:
                boolean r0 = r15 instanceof OQ0.Iz
                java.lang.String r1 = "triSo<>)n"
                java.lang.String r1 = "<String>)"
                java.lang.String r5 = " must include generic type (e.g., "
                java.lang.Class<java.lang.Iterable> r6 = java.lang.Iterable.class
                java.lang.Class<java.lang.Iterable> r6 = java.lang.Iterable.class
                if (r0 == 0) goto L1c1
                r11.J(r12, r13)
                OQ0.Iz r15 = (OQ0.Iz) r15
                java.lang.String r0 = r15.value()
                boolean r15 = r15.encoded()
                java.lang.Class r2 = zb.z4A.BW(r13)
                r11.J = r3
                boolean r3 = r6.isAssignableFrom(r2)
                if (r3 == 0) goto L197
                boolean r3 = r13 instanceof java.lang.reflect.ParameterizedType
                if (r3 == 0) goto L171
                java.lang.reflect.ParameterizedType r13 = (java.lang.reflect.ParameterizedType) r13
                java.lang.reflect.Type r12 = zb.z4A.g(r4, r13)
                zb.Sm r13 = r11.XF
                zb.Q8S r12 = r13.b(r12, r14)
                zb.Ikr$z9 r13 = new zb.Ikr$z9
                r13.<init>(r0, r12, r15)
                zb.Ikr r12 = r13.r5()
                return r12
            L171:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.StringBuilder r14 = new java.lang.StringBuilder
                r14.<init>()
                java.lang.String r15 = r2.getSimpleName()
                r14.append(r15)
                r14.append(r5)
                java.lang.String r15 = r2.getSimpleName()
                r14.append(r15)
                r14.append(r1)
                java.lang.String r14 = r14.toString()
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L197:
                boolean r12 = r2.isArray()
                if (r12 == 0) goto L1b5
                java.lang.Class r12 = r2.getComponentType()
                java.lang.Class r12 = XF(r12)
                zb.Sm r13 = r11.XF
                zb.Q8S r12 = r13.b(r12, r14)
                zb.Ikr$z9 r13 = new zb.Ikr$z9
                r13.<init>(r0, r12, r15)
                zb.Ikr r12 = r13.h()
                return r12
            L1b5:
                zb.Sm r12 = r11.XF
                zb.Q8S r12 = r12.b(r13, r14)
                zb.Ikr$z9 r13 = new zb.Ikr$z9
                r13.<init>(r0, r12, r15)
                return r13
            L1c1:
                boolean r0 = r15 instanceof OQ0.zNj
                if (r0 == 0) goto L244
                r11.J(r12, r13)
                OQ0.zNj r15 = (OQ0.zNj) r15
                boolean r15 = r15.encoded()
                java.lang.Class r0 = zb.z4A.BW(r13)
                r11.f1243f = r3
                boolean r2 = r6.isAssignableFrom(r0)
                if (r2 == 0) goto L21a
                boolean r2 = r13 instanceof java.lang.reflect.ParameterizedType
                if (r2 == 0) goto L1f4
                java.lang.reflect.ParameterizedType r13 = (java.lang.reflect.ParameterizedType) r13
                java.lang.reflect.Type r12 = zb.z4A.g(r4, r13)
                zb.Sm r13 = r11.XF
                zb.Q8S r12 = r13.b(r12, r14)
                zb.Ikr$LZn r13 = new zb.Ikr$LZn
                r13.<init>(r12, r15)
                zb.Ikr r12 = r13.r5()
                return r12
            L1f4:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.StringBuilder r14 = new java.lang.StringBuilder
                r14.<init>()
                java.lang.String r15 = r0.getSimpleName()
                r14.append(r15)
                r14.append(r5)
                java.lang.String r15 = r0.getSimpleName()
                r14.append(r15)
                r14.append(r1)
                java.lang.String r14 = r14.toString()
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L21a:
                boolean r12 = r0.isArray()
                if (r12 == 0) goto L238
                java.lang.Class r12 = r0.getComponentType()
                java.lang.Class r12 = XF(r12)
                zb.Sm r13 = r11.XF
                zb.Q8S r12 = r13.b(r12, r14)
                zb.Ikr$LZn r13 = new zb.Ikr$LZn
                r13.<init>(r12, r15)
                zb.Ikr r12 = r13.h()
                return r12
            L238:
                zb.Sm r12 = r11.XF
                zb.Q8S r12 = r12.b(r13, r14)
                zb.Ikr$LZn r13 = new zb.Ikr$LZn
                r13.<init>(r12, r15)
                return r13
            L244:
                boolean r0 = r15 instanceof OQ0.GcS
                java.lang.String r7 = "(adScbeg.yn Msl tmge. Mttpi>gpi iprg eenau,in,en)r<truc  s"
                java.lang.String r7 = "Map must include generic types (e.g., Map<String, String>)"
                java.lang.Class<java.util.Map> r8 = java.util.Map.class
                java.lang.Class<java.util.Map> r8 = java.util.Map.class
                if (r0 == 0) goto L2ba
                r11.J(r12, r13)
                java.lang.Class r0 = zb.z4A.BW(r13)
                r11.pdH = r3
                boolean r1 = r8.isAssignableFrom(r0)
                if (r1 == 0) goto L2ac
                java.lang.reflect.Type r13 = zb.z4A.b(r13, r0, r8)
                boolean r0 = r13 instanceof java.lang.reflect.ParameterizedType
                if (r0 == 0) goto L2a3
                java.lang.reflect.ParameterizedType r13 = (java.lang.reflect.ParameterizedType) r13
                java.lang.reflect.Type r0 = zb.z4A.g(r4, r13)
                if (r2 != r0) goto L287
                java.lang.reflect.Type r13 = zb.z4A.g(r3, r13)
                zb.Sm r0 = r11.XF
                zb.Q8S r13 = r0.b(r13, r14)
                zb.Ikr$GK r14 = new zb.Ikr$GK
                java.lang.reflect.Method r0 = r11.f1244h
                OQ0.GcS r15 = (OQ0.GcS) r15
                boolean r15 = r15.encoded()
                r14.<init>(r0, r12, r13, r15)
                return r14
            L287:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.StringBuilder r14 = new java.lang.StringBuilder
                r14.<init>()
                java.lang.String r15 = "by psuu gomeskrt ynryeap tetSe i@M  fu:"
                java.lang.String r15 = "@QueryMap keys must be of type String: "
                r14.append(r15)
                r14.append(r0)
                java.lang.String r14 = r14.toString()
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L2a3:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.Object[] r14 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r7, r14)
                throw r12
            L2ac:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.String r14 = "tpMps  perumaeampt rMa @ b.eueypreyat"
                java.lang.String r14 = "@QueryMap parameter type must be Map."
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L2ba:
                boolean r0 = r15 instanceof OQ0.Q8S
                if (r0 == 0) goto L33b
                r11.J(r12, r13)
                OQ0.Q8S r15 = (OQ0.Q8S) r15
                java.lang.String r15 = r15.value()
                java.lang.Class r0 = zb.z4A.BW(r13)
                boolean r2 = r6.isAssignableFrom(r0)
                if (r2 == 0) goto L311
                boolean r2 = r13 instanceof java.lang.reflect.ParameterizedType
                if (r2 == 0) goto L2eb
                java.lang.reflect.ParameterizedType r13 = (java.lang.reflect.ParameterizedType) r13
                java.lang.reflect.Type r12 = zb.z4A.g(r4, r13)
                zb.Sm r13 = r11.XF
                zb.Q8S r12 = r13.b(r12, r14)
                zb.Ikr$h6W r13 = new zb.Ikr$h6W
                r13.<init>(r15, r12)
                zb.Ikr r12 = r13.r5()
                return r12
            L2eb:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.StringBuilder r14 = new java.lang.StringBuilder
                r14.<init>()
                java.lang.String r15 = r0.getSimpleName()
                r14.append(r15)
                r14.append(r5)
                java.lang.String r15 = r0.getSimpleName()
                r14.append(r15)
                r14.append(r1)
                java.lang.String r14 = r14.toString()
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L311:
                boolean r12 = r0.isArray()
                if (r12 == 0) goto L32f
                java.lang.Class r12 = r0.getComponentType()
                java.lang.Class r12 = XF(r12)
                zb.Sm r13 = r11.XF
                zb.Q8S r12 = r13.b(r12, r14)
                zb.Ikr$h6W r13 = new zb.Ikr$h6W
                r13.<init>(r15, r12)
                zb.Ikr r12 = r13.h()
                return r12
            L32f:
                zb.Sm r12 = r11.XF
                zb.Q8S r12 = r12.b(r13, r14)
                zb.Ikr$h6W r13 = new zb.Ikr$h6W
                r13.<init>(r15, r12)
                return r13
            L33b:
                boolean r0 = r15 instanceof OQ0.qR
                if (r0 == 0) goto L3ad
                java.lang.Class<Roi.GcS> r15 = Roi.GcS.class
                java.lang.Class<Roi.GcS> r15 = Roi.GcS.class
                if (r13 != r15) goto L34d
                zb.Ikr$J r13 = new zb.Ikr$J
                java.lang.reflect.Method r14 = r11.f1244h
                r13.<init>(r14, r12)
                return r13
            L34d:
                r11.J(r12, r13)
                java.lang.Class r15 = zb.z4A.BW(r13)
                boolean r0 = r8.isAssignableFrom(r15)
                if (r0 == 0) goto L3a2
                java.lang.reflect.Type r13 = zb.z4A.b(r13, r15, r8)
                boolean r15 = r13 instanceof java.lang.reflect.ParameterizedType
                if (r15 == 0) goto L399
                java.lang.reflect.ParameterizedType r13 = (java.lang.reflect.ParameterizedType) r13
                java.lang.reflect.Type r15 = zb.z4A.g(r4, r13)
                if (r2 != r15) goto L37c
                java.lang.reflect.Type r13 = zb.z4A.g(r3, r13)
                zb.Sm r15 = r11.XF
                zb.Q8S r13 = r15.b(r13, r14)
                zb.Ikr$S r14 = new zb.Ikr$S
                java.lang.reflect.Method r15 = r11.f1244h
                r14.<init>(r15, r12, r13)
                return r14
            L37c:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.StringBuilder r14 = new java.lang.StringBuilder
                r14.<init>()
                java.lang.String r0 = "isp tyf:qHyu  egreke  adtSre pMotnsbaem@"
                java.lang.String r0 = "@HeaderMap keys must be of type String: "
                r14.append(r0)
                r14.append(r15)
                java.lang.String r14 = r14.toString()
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L399:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.Object[] r14 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r7, r14)
                throw r12
            L3a2:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.String r14 = "@HeaderMap parameter type must be Map."
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L3ad:
                boolean r0 = r15 instanceof OQ0.f
                if (r0 == 0) goto L446
                r11.J(r12, r13)
                boolean r0 = r11.f1245s
                if (r0 == 0) goto L438
                OQ0.f r15 = (OQ0.f) r15
                java.lang.String r0 = r15.value()
                boolean r15 = r15.encoded()
                r11.D3D = r3
                java.lang.Class r2 = zb.z4A.BW(r13)
                boolean r3 = r6.isAssignableFrom(r2)
                if (r3 == 0) goto L40e
                boolean r3 = r13 instanceof java.lang.reflect.ParameterizedType
                if (r3 == 0) goto L3e8
                java.lang.reflect.ParameterizedType r13 = (java.lang.reflect.ParameterizedType) r13
                java.lang.reflect.Type r12 = zb.z4A.g(r4, r13)
                zb.Sm r13 = r11.XF
                zb.Q8S r12 = r13.b(r12, r14)
                zb.Ikr$Jl r13 = new zb.Ikr$Jl
                r13.<init>(r0, r12, r15)
                zb.Ikr r12 = r13.r5()
                return r12
            L3e8:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.StringBuilder r14 = new java.lang.StringBuilder
                r14.<init>()
                java.lang.String r15 = r2.getSimpleName()
                r14.append(r15)
                r14.append(r5)
                java.lang.String r15 = r2.getSimpleName()
                r14.append(r15)
                r14.append(r1)
                java.lang.String r14 = r14.toString()
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L40e:
                boolean r12 = r2.isArray()
                if (r12 == 0) goto L42c
                java.lang.Class r12 = r2.getComponentType()
                java.lang.Class r12 = XF(r12)
                zb.Sm r13 = r11.XF
                zb.Q8S r12 = r13.b(r12, r14)
                zb.Ikr$Jl r13 = new zb.Ikr$Jl
                r13.<init>(r0, r12, r15)
                zb.Ikr r12 = r13.h()
                return r12
            L42c:
                zb.Sm r12 = r11.XF
                zb.Q8S r12 = r12.b(r13, r14)
                zb.Ikr$Jl r13 = new zb.Ikr$Jl
                r13.<init>(r0, r12, r15)
                return r13
            L438:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.String r14 = "rosa@ocFm. isdyfecre d  eteio n ndbnma gewhp istlneurl"
                java.lang.String r14 = "@Field parameters can only be used with form encoding."
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L446:
                boolean r0 = r15 instanceof OQ0.Jl
                if (r0 == 0) goto L4c5
                r11.J(r12, r13)
                boolean r0 = r11.f1245s
                if (r0 == 0) goto L4b8
                java.lang.Class r0 = zb.z4A.BW(r13)
                boolean r1 = r8.isAssignableFrom(r0)
                if (r1 == 0) goto L4ab
                java.lang.reflect.Type r13 = zb.z4A.b(r13, r0, r8)
                boolean r0 = r13 instanceof java.lang.reflect.ParameterizedType
                if (r0 == 0) goto L4a2
                java.lang.reflect.ParameterizedType r13 = (java.lang.reflect.ParameterizedType) r13
                java.lang.reflect.Type r0 = zb.z4A.g(r4, r13)
                if (r2 != r0) goto L485
                java.lang.reflect.Type r13 = zb.z4A.g(r3, r13)
                zb.Sm r0 = r11.XF
                zb.Q8S r13 = r0.b(r13, r14)
                r11.D3D = r3
                zb.Ikr$Mk r14 = new zb.Ikr$Mk
                java.lang.reflect.Method r0 = r11.f1244h
                OQ0.Jl r15 = (OQ0.Jl) r15
                boolean r15 = r15.encoded()
                r14.<init>(r0, r12, r13, r15)
                return r14
            L485:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.StringBuilder r14 = new java.lang.StringBuilder
                r14.<init>()
                java.lang.String r15 = "te mm eu get rFaeypokisdly :  b@tspMSin"
                java.lang.String r15 = "@FieldMap keys must be of type String: "
                r14.append(r15)
                r14.append(r0)
                java.lang.String r14 = r14.toString()
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L4a2:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.Object[] r14 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r7, r14)
                throw r12
            L4ab:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.String r14 = "Fd to@ep r st tiepaarl mpa.eumeybaMeM"
                java.lang.String r14 = "@FieldMap parameter type must be Map."
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L4b8:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.String r14 = "Fisatbw orc ad nri nopM. oyltuemaeenbcmer @apl gedeinhfds"
                java.lang.String r14 = "@FieldMap parameters can only be used with form encoding."
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L4c5:
                boolean r0 = r15 instanceof OQ0.JDF
                java.lang.Class<Roi.vME$f> r9 = Roi.vME.f.class
                java.lang.Class<Roi.vME$f> r9 = Roi.vME.f.class
                if (r0 == 0) goto L65f
                r11.J(r12, r13)
                boolean r0 = r11.Dmx
                if (r0 == 0) goto L652
                OQ0.JDF r15 = (OQ0.JDF) r15
                r11.g = r3
                java.lang.String r0 = r15.value()
                java.lang.Class r2 = zb.z4A.BW(r13)
                boolean r7 = r0.isEmpty()
                if (r7 == 0) goto L56a
                boolean r14 = r6.isAssignableFrom(r2)
                java.lang.String r15 = "@Part annotation must supply a name or use MultipartBody.Part parameter type."
                if (r14 == 0) goto L538
                boolean r14 = r13 instanceof java.lang.reflect.ParameterizedType
                if (r14 == 0) goto L512
                java.lang.reflect.ParameterizedType r13 = (java.lang.reflect.ParameterizedType) r13
                java.lang.reflect.Type r13 = zb.z4A.g(r4, r13)
                java.lang.Class r13 = zb.z4A.BW(r13)
                boolean r13 = r9.isAssignableFrom(r13)
                if (r13 == 0) goto L509
                zb.Ikr$co r12 = zb.Ikr.co.XF
                zb.Ikr r12 = r12.r5()
                return r12
            L509:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.Object[] r14 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r15, r14)
                throw r12
            L512:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.StringBuilder r14 = new java.lang.StringBuilder
                r14.<init>()
                java.lang.String r15 = r2.getSimpleName()
                r14.append(r15)
                r14.append(r5)
                java.lang.String r15 = r2.getSimpleName()
                r14.append(r15)
                r14.append(r1)
                java.lang.String r14 = r14.toString()
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L538:
                boolean r13 = r2.isArray()
                if (r13 == 0) goto L558
                java.lang.Class r13 = r2.getComponentType()
                boolean r13 = r9.isAssignableFrom(r13)
                if (r13 == 0) goto L54f
                zb.Ikr$co r12 = zb.Ikr.co.XF
                zb.Ikr r12 = r12.h()
                return r12
            L54f:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.Object[] r14 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r15, r14)
                throw r12
            L558:
                boolean r13 = r9.isAssignableFrom(r2)
                if (r13 == 0) goto L561
                zb.Ikr$co r12 = zb.Ikr.co.XF
                return r12
            L561:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.Object[] r14 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r15, r14)
                throw r12
            L56a:
                r7 = 4
                java.lang.String[] r7 = new java.lang.String[r7]
                java.lang.String r8 = "tnooniuistpCDeoi-nt"
                java.lang.String r8 = "Content-Disposition"
                r7[r4] = r8
                java.lang.StringBuilder r8 = new java.lang.StringBuilder
                r8.<init>()
                java.lang.String r10 = "a-/afntpr omd=/e;m"
                java.lang.String r10 = "form-data; name=\""
                r8.append(r10)
                r8.append(r0)
                java.lang.String r0 = "//"
                java.lang.String r0 = "\""
                r8.append(r0)
                java.lang.String r0 = r8.toString()
                r7[r3] = r0
                r0 = 2
                java.lang.String r3 = "iatgo-sEqndnnrrTetn-ecnoC"
                java.lang.String r3 = "Content-Transfer-Encoding"
                r7[r0] = r3
                r0 = 3
                java.lang.String r15 = r15.encoding()
                r7[r0] = r15
                Roi.GcS r15 = Roi.GcS.b(r7)
                boolean r0 = r6.isAssignableFrom(r2)
                java.lang.String r3 = "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."
                if (r0 == 0) goto L602
                boolean r0 = r13 instanceof java.lang.reflect.ParameterizedType
                if (r0 == 0) goto L5dc
                java.lang.reflect.ParameterizedType r13 = (java.lang.reflect.ParameterizedType) r13
                java.lang.reflect.Type r13 = zb.z4A.g(r4, r13)
                java.lang.Class r0 = zb.z4A.BW(r13)
                boolean r0 = r9.isAssignableFrom(r0)
                if (r0 != 0) goto L5d3
                zb.Sm r0 = r11.XF
                java.lang.annotation.Annotation[] r1 = r11.r5
                zb.Q8S r13 = r0.g(r13, r14, r1)
                zb.Ikr$Q8S r14 = new zb.Ikr$Q8S
                java.lang.reflect.Method r0 = r11.f1244h
                r14.<init>(r0, r12, r15, r13)
                zb.Ikr r12 = r14.r5()
                return r12
            L5d3:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.Object[] r14 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r3, r14)
                throw r12
            L5dc:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.StringBuilder r14 = new java.lang.StringBuilder
                r14.<init>()
                java.lang.String r15 = r2.getSimpleName()
                r14.append(r15)
                r14.append(r5)
                java.lang.String r15 = r2.getSimpleName()
                r14.append(r15)
                r14.append(r1)
                java.lang.String r14 = r14.toString()
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L602:
                boolean r0 = r2.isArray()
                if (r0 == 0) goto L633
                java.lang.Class r13 = r2.getComponentType()
                java.lang.Class r13 = XF(r13)
                boolean r0 = r9.isAssignableFrom(r13)
                if (r0 != 0) goto L62a
                zb.Sm r0 = r11.XF
                java.lang.annotation.Annotation[] r1 = r11.r5
                zb.Q8S r13 = r0.g(r13, r14, r1)
                zb.Ikr$Q8S r14 = new zb.Ikr$Q8S
                java.lang.reflect.Method r0 = r11.f1244h
                r14.<init>(r0, r12, r15, r13)
                zb.Ikr r12 = r14.h()
                return r12
            L62a:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.Object[] r14 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r3, r14)
                throw r12
            L633:
                boolean r0 = r9.isAssignableFrom(r2)
                if (r0 != 0) goto L649
                zb.Sm r0 = r11.XF
                java.lang.annotation.Annotation[] r1 = r11.r5
                zb.Q8S r13 = r0.g(r13, r14, r1)
                zb.Ikr$Q8S r14 = new zb.Ikr$Q8S
                java.lang.reflect.Method r0 = r11.f1244h
                r14.<init>(r0, r12, r15, r13)
                return r14
            L649:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.Object[] r14 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r3, r14)
                throw r12
            L652:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.String r14 = ".ssreeuian rtoateo ndaem hriwatyciP mg@urlnpsde lcn b ptta"
                java.lang.String r14 = "@Part parameters can only be used with multipart encoding."
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L65f:
                boolean r0 = r15 instanceof OQ0.Ikr
                if (r0 == 0) goto L6f7
                r11.J(r12, r13)
                boolean r0 = r11.Dmx
                if (r0 == 0) goto L6ea
                r11.g = r3
                java.lang.Class r0 = zb.z4A.BW(r13)
                boolean r1 = r8.isAssignableFrom(r0)
                if (r1 == 0) goto L6dc
                java.lang.reflect.Type r13 = zb.z4A.b(r13, r0, r8)
                boolean r0 = r13 instanceof java.lang.reflect.ParameterizedType
                if (r0 == 0) goto L6d3
                java.lang.reflect.ParameterizedType r13 = (java.lang.reflect.ParameterizedType) r13
                java.lang.reflect.Type r0 = zb.z4A.g(r4, r13)
                if (r2 != r0) goto L6b6
                java.lang.reflect.Type r13 = zb.z4A.g(r3, r13)
                java.lang.Class r0 = zb.z4A.BW(r13)
                boolean r0 = r9.isAssignableFrom(r0)
                if (r0 != 0) goto L6aa
                zb.Sm r0 = r11.XF
                java.lang.annotation.Annotation[] r1 = r11.r5
                zb.Q8S r13 = r0.g(r13, r14, r1)
                OQ0.Ikr r15 = (OQ0.Ikr) r15
                zb.Ikr$qR r14 = new zb.Ikr$qR
                java.lang.reflect.Method r0 = r11.f1244h
                java.lang.String r15 = r15.encoding()
                r14.<init>(r0, r12, r13, r15)
                return r14
            L6aa:
                java.lang.reflect.Method r13 = r11.f1244h
                r14 = 0
                java.lang.String r14 = com.bendingspoons.storage.migration.qA.bSYvbwa.qOexkEeYSvYmTr
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L6b6:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.StringBuilder r14 = new java.lang.StringBuilder
                r14.<init>()
                java.lang.String r15 = "pePmotkg tp:br iSy f sst@Mru eta yeam "
                java.lang.String r15 = "@PartMap keys must be of type String: "
                r14.append(r15)
                r14.append(r0)
                java.lang.String r14 = r14.toString()
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L6d3:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.Object[] r14 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r7, r14)
                throw r12
            L6dc:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.String r14 = "taepo@te.paepmsa  pb  r ruMtatrePMay"
                java.lang.String r14 = "@PartMap parameter type must be Map."
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L6ea:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.String r14 = "a enpb ar t r mcoomgpnhetwrsta Mn biytc.air@ tePsdudieunlaaep"
                java.lang.String r14 = "@PartMap parameters can only be used with multipart encoding."
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L6f7:
                boolean r0 = r15 instanceof OQ0.NS
                if (r0 == 0) goto L748
                r11.J(r12, r13)
                boolean r15 = r11.f1245s
                if (r15 != 0) goto L73a
                boolean r15 = r11.Dmx
                if (r15 != 0) goto L73a
                boolean r15 = r11.BW
                if (r15 != 0) goto L72c
                zb.Sm r15 = r11.XF     // Catch: java.lang.RuntimeException -> L71c
                java.lang.annotation.Annotation[] r0 = r11.r5     // Catch: java.lang.RuntimeException -> L71c
                zb.Q8S r13 = r15.g(r13, r14, r0)     // Catch: java.lang.RuntimeException -> L71c
                r11.BW = r3
                zb.Ikr$f r14 = new zb.Ikr$f
                java.lang.reflect.Method r15 = r11.f1244h
                r14.<init>(r15, r12, r13)
                return r14
            L71c:
                r14 = move-exception
                java.lang.reflect.Method r15 = r11.f1244h
                java.lang.Object[] r0 = new java.lang.Object[r3]
                r0[r4] = r13
                java.lang.String r13 = "crto  uodanoeves Uto fB@be% nery ltcrre"
                java.lang.String r13 = "Unable to create @Body converter for %s"
                java.lang.RuntimeException r12 = zb.z4A.s(r15, r14, r12, r13, r0)
                throw r12
            L72c:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.String r14 = "mdnafMnph l@e.oatou dt  totyonepBnloisud"
                java.lang.String r14 = "Multiple @Body method annotations found."
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L73a:
                java.lang.reflect.Method r13 = r11.f1244h
                java.lang.String r14 = "orbdcgetqaio mitpylwsresontm@reaha n r aB diomnnutf e t .epo urc-"
                java.lang.String r14 = "@Body parameters cannot be used with form or multi-part encoding."
                java.lang.Object[] r15 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r13, r12, r14, r15)
                throw r12
            L748:
                boolean r14 = r15 instanceof OQ0.rLs
                if (r14 == 0) goto L7a7
                r11.J(r12, r13)
                java.lang.Class r13 = zb.z4A.BW(r13)
                int r14 = r12 + (-1)
            L755:
                if (r14 < 0) goto L7a1
                zb.Ikr<?>[] r15 = r11.Lpi
                r15 = r15[r14]
                boolean r0 = r15 instanceof zb.Ikr.JDF
                if (r0 == 0) goto L79e
                zb.Ikr$JDF r15 = (zb.Ikr.JDF) r15
                java.lang.Class r15 = r15.XF
                boolean r15 = r15.equals(r13)
                if (r15 != 0) goto L76a
                goto L79e
            L76a:
                java.lang.reflect.Method r15 = r11.f1244h
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "pas@y et T"
                java.lang.String r1 = "@Tag type "
                r0.append(r1)
                java.lang.String r13 = r13.getName()
                r0.append(r13)
                java.lang.String r13 = "csam tlii pear mpo# erut fde"
                java.lang.String r13 = " is duplicate of parameter #"
                r0.append(r13)
                int r14 = r14 + r3
                r0.append(r14)
                java.lang.String r13 = "ylwuoswto ae l vwvdu. iaatro rnleed ia"
                java.lang.String r13 = " and would always overwrite its value."
                r0.append(r13)
                java.lang.String r13 = r0.toString()
                java.lang.Object[] r14 = new java.lang.Object[r4]
                java.lang.RuntimeException r12 = zb.z4A.JrO(r15, r12, r13, r14)
                throw r12
            L79e:
                int r14 = r14 + (-1)
                goto L755
            L7a1:
                zb.Ikr$JDF r12 = new zb.Ikr$JDF
                r12.<init>(r13)
                return r12
            L7a7:
                r12 = 0
                return r12
        }

        private void qu(java.lang.String r5, java.lang.String r6, boolean r7) {
                r4 = this;
                r3 = 6
                java.lang.String r0 = r4.km
                r3 = 5
                r1 = 0
                r3 = 4
                r2 = 1
                r3 = 7
                if (r0 != 0) goto L6b
                r3 = 5
                r4.km = r5
                r3 = 3
                r4.JrO = r7
                r3 = 4
                boolean r5 = r6.isEmpty()
                r3 = 7
                if (r5 == 0) goto L1a
                r3 = 5
                return
            L1a:
                r3 = 7
                r5 = 63
                r3 = 6
                int r5 = r6.indexOf(r5)
                r3 = 0
                r7 = -1
                r3 = 1
                if (r5 == r7) goto L5f
                r3 = 6
                int r7 = r6.length()
                r3 = 7
                int r7 = r7 - r2
                r3 = 1
                if (r5 >= r7) goto L5f
                r3 = 4
                int r5 = r5 + r2
                r3 = 4
                java.lang.String r5 = r6.substring(r5)
                r3 = 6
                java.util.regex.Pattern r7 = zb.kL.NS.D
                r3 = 3
                java.util.regex.Matcher r7 = r7.matcher(r5)
                r3 = 5
                boolean r7 = r7.find()
                r3 = 4
                if (r7 != 0) goto L4a
                r3 = 7
                goto L5f
            L4a:
                r3 = 6
                java.lang.reflect.Method r6 = r4.f1244h
                r3 = 6
                java.lang.Object[] r7 = new java.lang.Object[r2]
                r3 = 3
                r7[r1] = r5
                r3 = 0
                java.lang.String r5 = "atrd/bco R erU uq.rlFek@usasl a/ cq. cn pnrhsry sy uee re%e/umpteQr satematgei/v niryL  ubomo"
                java.lang.String r5 = "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."
                r3 = 2
                java.lang.RuntimeException r5 = zb.z4A.q(r6, r5, r7)
                r3 = 1
                throw r5
            L5f:
                r3 = 0
                r4.I4t = r6
                java.util.Set r5 = BW(r6)
                r3 = 0
                r4.jSk = r5
                r3 = 6
                return
            L6b:
                r3 = 7
                java.lang.reflect.Method r6 = r4.f1244h
                r3 = 6
                r7 = 2
                java.lang.Object[] r7 = new java.lang.Object[r7]
                r3 = 0
                r7[r1] = r0
                r3 = 6
                r7[r2] = r5
                r3 = 4
                java.lang.String r5 = "Only one HTTP method is allowed. Found: %s and %s."
                r3 = 7
                java.lang.RuntimeException r5 = zb.z4A.q(r6, r5, r7)
                r3 = 5
                throw r5
        }

        private Roi.GcS r5(java.lang.String[] r10) {
                r9 = this;
                r8 = 4
                Roi.GcS$NS r0 = new Roi.GcS$NS
                r8 = 5
                r0.<init>()
                r8 = 0
                int r1 = r10.length
                r8 = 1
                r2 = 0
                r8 = 4
                r3 = r2
                r3 = r2
            Le:
                r8 = 2
                if (r3 >= r1) goto L8a
                r8 = 6
                r4 = r10[r3]
                r8 = 1
                r5 = 58
                int r5 = r4.indexOf(r5)
                r8 = 5
                r6 = -1
                r8 = 5
                r7 = 1
                r8 = 4
                if (r5 == r6) goto L74
                r8 = 7
                if (r5 == 0) goto L74
                r8 = 2
                int r6 = r4.length()
                r8 = 3
                int r6 = r6 - r7
                r8 = 4
                if (r5 == r6) goto L74
                r8 = 3
                java.lang.String r6 = r4.substring(r2, r5)
                r8 = 7
                int r5 = r5 + 1
                r8 = 6
                java.lang.String r4 = r4.substring(r5)
                r8 = 2
                java.lang.String r4 = r4.trim()
                r8 = 4
                java.lang.String r5 = "CTtepyut-nno"
                java.lang.String r5 = "Content-Type"
                boolean r5 = r5.equalsIgnoreCase(r6)
                r8 = 2
                if (r5 == 0) goto L6b
                r8 = 6
                Roi.rLs r5 = Roi.rLs.Z(r4)     // Catch: java.lang.IllegalArgumentException -> L57
                r8 = 3
                r9.t4x = r5     // Catch: java.lang.IllegalArgumentException -> L57
                r8 = 6
                goto L6f
            L57:
                r10 = move-exception
                r8 = 2
                java.lang.reflect.Method r0 = r9.f1244h
                r8 = 7
                java.lang.Object[] r1 = new java.lang.Object[r7]
                r8 = 6
                r1[r2] = r4
                r8 = 0
                java.lang.String r2 = "Malformed content type: %s"
                r8 = 0
                java.lang.RuntimeException r10 = zb.z4A.km(r0, r10, r2, r1)
                r8 = 0
                throw r10
            L6b:
                r8 = 3
                r0.XF(r6, r4)
            L6f:
                r8 = 4
                int r3 = r3 + 1
                r8 = 4
                goto Le
            L74:
                r8 = 6
                java.lang.reflect.Method r10 = r9.f1244h
                r8 = 2
                java.lang.Object[] r0 = new java.lang.Object[r7]
                r8 = 3
                r0[r2] = r4
                r8 = 0
                java.lang.String r1 = "s/hle/ peVdm /tlN/ Hfia/a eb/t u:mruesar @du /ueaFveosn o .%/ nme"
                java.lang.String r1 = "@Headers value must be in the form \"Name: Value\". Found: \"%s\""
                r8 = 0
                java.lang.RuntimeException r10 = zb.z4A.q(r10, r1, r0)
                r8 = 7
                throw r10
            L8a:
                r8 = 0
                Roi.GcS r10 = r0.D3D()
                r8 = 6
                return r10
        }

        zb.kL h() {
                r9 = this;
                r8 = 3
                java.lang.annotation.Annotation[] r0 = r9.r5
                r8 = 2
                int r1 = r0.length
                r2 = 0
                int r8 = r8 << r2
                r3 = r2
                r3 = r2
            L9:
                r8 = 1
                if (r3 >= r1) goto L18
                r8 = 1
                r4 = r0[r3]
                r8 = 2
                r9.Z(r4)
                r8 = 6
                int r3 = r3 + 1
                r8 = 0
                goto L9
            L18:
                r8 = 4
                java.lang.String r0 = r9.km
                r8 = 6
                if (r0 == 0) goto L125
                r8 = 3
                boolean r0 = r9.JrO
                r8 = 7
                if (r0 != 0) goto L56
                r8 = 5
                boolean r0 = r9.Dmx
                r8 = 1
                if (r0 != 0) goto L43
                r8 = 6
                boolean r0 = r9.f1245s
                r8 = 2
                if (r0 != 0) goto L32
                r8 = 1
                goto L56
            L32:
                r8 = 2
                java.lang.reflect.Method r0 = r9.f1244h
                r8 = 0
                java.lang.String r1 = "dgii  osqeddl,yTmh qeTriuHeo)eFTas  t sncp.bryoU ne.er Shwnod.  Omof d(lnPceEbteoc@ t"
                java.lang.String r1 = "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."
                r8 = 0
                java.lang.Object[] r2 = new java.lang.Object[r2]
                java.lang.RuntimeException r0 = zb.z4A.q(r0, r1, r2)
                r8 = 4
                throw r0
            L43:
                r8 = 2
                java.lang.reflect.Method r0 = r9.f1244h
                r8 = 4
                java.lang.String r1 = "iPs.b reobcTitfgr),lunieTe qco  ph@sssy Twt tSntea.dPOeiHne ho.e   lpddyo tuM( a"
                java.lang.String r1 = "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."
                r8 = 4
                java.lang.Object[] r2 = new java.lang.Object[r2]
                r8 = 3
                java.lang.RuntimeException r0 = zb.z4A.q(r0, r1, r2)
                r8 = 2
                throw r0
            L56:
                r8 = 7
                java.lang.annotation.Annotation[][] r0 = r9.qu
                r8 = 7
                int r0 = r0.length
                r8 = 6
                zb.Ikr[] r1 = new zb.Ikr[r0]
                r8 = 7
                r9.Lpi = r1
                r8 = 4
                int r1 = r0 + (-1)
                r8 = 0
                r3 = r2
                r3 = r2
            L67:
                r8 = 4
                r4 = 1
                r8 = 0
                if (r3 >= r0) goto L8d
                zb.Ikr<?>[] r5 = r9.Lpi
                r8 = 0
                java.lang.reflect.Type[] r6 = r9.Z
                r8 = 7
                r6 = r6[r3]
                r8 = 7
                java.lang.annotation.Annotation[][] r7 = r9.qu
                r7 = r7[r3]
                r8 = 3
                if (r3 != r1) goto L7e
                r8 = 3
                goto L81
            L7e:
                r8 = 5
                r4 = r2
                r4 = r2
            L81:
                r8 = 1
                zb.Ikr r4 = r9.D3D(r3, r6, r7, r4)
                r8 = 6
                r5[r3] = r4
                r8 = 3
                int r3 = r3 + 1
                goto L67
            L8d:
                java.lang.String r0 = r9.I4t
                r8 = 6
                if (r0 != 0) goto Lb3
                r8 = 3
                boolean r0 = r9.q
                r8 = 1
                if (r0 == 0) goto L9a
                r8 = 0
                goto Lb3
            L9a:
                r8 = 3
                java.lang.reflect.Method r0 = r9.f1244h
                r8 = 0
                java.lang.Object[] r1 = new java.lang.Object[r4]
                r8 = 6
                java.lang.String r3 = r9.km
                r8 = 2
                r1[r2] = r3
                r8 = 3
                java.lang.String r2 = "sRrmr@thrU e.reiaa   pstseL%@rn iigMmol U"
                java.lang.String r2 = "Missing either @%s URL or @Url parameter."
                r8 = 4
                java.lang.RuntimeException r0 = zb.z4A.q(r0, r2, r1)
                r8 = 4
                throw r0
            Lb3:
                r8 = 2
                boolean r0 = r9.f1245s
                r8 = 0
                if (r0 != 0) goto Ldf
                r8 = 3
                boolean r1 = r9.Dmx
                r8 = 3
                if (r1 != 0) goto Ldf
                r8 = 2
                boolean r1 = r9.JrO
                r8 = 1
                if (r1 != 0) goto Ldf
                r8 = 1
                boolean r1 = r9.BW
                r8 = 4
                if (r1 != 0) goto Lcd
                r8 = 1
                goto Ldf
            Lcd:
                r8 = 7
                java.lang.reflect.Method r0 = r9.f1244h
                r8 = 1
                java.lang.String r1 = "dn@yoba ie .donot-Hd o mcBcanNn TThoyPtotn"
                java.lang.String r1 = "Non-body HTTP method cannot contain @Body."
                r8 = 2
                java.lang.Object[] r2 = new java.lang.Object[r2]
                r8 = 4
                java.lang.RuntimeException r0 = zb.z4A.q(r0, r1, r2)
                r8 = 5
                throw r0
            Ldf:
                r8 = 0
                if (r0 == 0) goto Lfb
                boolean r0 = r9.D3D
                r8 = 6
                if (r0 == 0) goto Le9
                r8 = 3
                goto Lfb
            Le9:
                r8 = 0
                java.lang.reflect.Method r0 = r9.f1244h
                r8 = 5
                java.lang.String r1 = "eoc tbme@ntidreoFnahi.ddn   otasoldaue-Fe m stm etocn"
                java.lang.String r1 = "Form-encoded method must contain at least one @Field."
                r8 = 3
                java.lang.Object[] r2 = new java.lang.Object[r2]
                r8 = 1
                java.lang.RuntimeException r0 = zb.z4A.q(r0, r1, r2)
                r8 = 4
                throw r0
            Lfb:
                r8 = 6
                boolean r0 = r9.Dmx
                r8 = 7
                if (r0 == 0) goto L11c
                r8 = 6
                boolean r0 = r9.g
                r8 = 4
                if (r0 == 0) goto L109
                r8 = 7
                goto L11c
            L109:
                r8 = 6
                java.lang.reflect.Method r0 = r9.f1244h
                r8 = 6
                java.lang.String r1 = "ts amrueoattcMs ttr  ainuiutoolne tdh@P  ptlemn.a"
                java.lang.String r1 = "Multipart method must contain at least one @Part."
                r8 = 1
                java.lang.Object[] r2 = new java.lang.Object[r2]
                r8 = 5
                java.lang.RuntimeException r0 = zb.z4A.q(r0, r1, r2)
                r8 = 3
                throw r0
            L11c:
                r8 = 4
                zb.kL r0 = new zb.kL
                r8 = 1
                r0.<init>(r9)
                r8 = 4
                return r0
            L125:
                java.lang.reflect.Method r0 = r9.f1244h
                java.lang.String r1 = "Ere ddsp T PiTT,OmS. r ge,.ucnet)n ii oe nPate.TH@h,t(ta@o.Gq"
                java.lang.String r1 = "HTTP method annotation is required (e.g., @GET, @POST, etc.)."
                r8 = 1
                java.lang.Object[] r2 = new java.lang.Object[r2]
                r8 = 6
                java.lang.RuntimeException r0 = zb.z4A.q(r0, r1, r2)
                r8 = 0
                throw r0
        }
    }

    kL(zb.kL.NS r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 6
            java.lang.reflect.Method r0 = r3.f1244h
            r1 = 3
            r2.XF = r0
            r1 = 0
            zb.Sm r0 = r3.XF
            r1 = 7
            Roi.zNj r0 = r0.r5
            r1 = 6
            r2.f1242h = r0
            java.lang.String r0 = r3.km
            r1 = 6
            r2.r5 = r0
            r1 = 3
            java.lang.String r0 = r3.I4t
            r1 = 6
            r2.qu = r0
            r1 = 4
            Roi.GcS r0 = r3.Bq3
            r1 = 3
            r2.Z = r0
            r1 = 4
            Roi.rLs r0 = r3.t4x
            r1 = 7
            r2.D3D = r0
            r1 = 1
            boolean r0 = r3.JrO
            r2.g = r0
            r1 = 0
            boolean r0 = r3.f1245s
            r1 = 4
            r2.BW = r0
            r1 = 2
            boolean r0 = r3.Dmx
            r1 = 7
            r2.b = r0
            r1 = 1
            zb.Ikr<?>[] r0 = r3.Lpi
            r1 = 5
            r2.J = r0
            r1 = 0
            boolean r3 = r3.pyv
            r1 = 5
            r2.f1241f = r3
            r1 = 2
            return
    }

    static zb.kL h(zb.Sm r2, java.lang.reflect.Method r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            zb.kL$NS r0 = new zb.kL$NS
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 4
            zb.kL r2 = r0.h()
            r1 = 7
            return r2
    }

    Roi.Sm XF(java.lang.Object[] r14) throws java.io.IOException {
            r13 = this;
            r12 = 1
            zb.Ikr<?>[] r0 = r13.J
            r12 = 3
            int r1 = r14.length
            int r2 = r0.length
            r12 = 1
            if (r1 != r2) goto L73
            r12 = 4
            zb.vME r2 = new zb.vME
            r12 = 2
            java.lang.String r4 = r13.r5
            r12 = 4
            Roi.zNj r5 = r13.f1242h
            r12 = 0
            java.lang.String r6 = r13.qu
            r12 = 1
            Roi.GcS r7 = r13.Z
            r12 = 2
            Roi.rLs r8 = r13.D3D
            boolean r9 = r13.g
            r12 = 0
            boolean r10 = r13.BW
            r12 = 2
            boolean r11 = r13.b
            r3 = r2
            r3 = r2
            r12 = 6
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            r12 = 1
            boolean r3 = r13.f1241f
            r12 = 0
            if (r3 == 0) goto L32
            r12 = 5
            int r1 = r1 + (-1)
        L32:
            r12 = 5
            java.util.ArrayList r3 = new java.util.ArrayList
            r12 = 0
            r3.<init>(r1)
            r12 = 1
            r4 = 0
        L3b:
            r12 = 3
            if (r4 >= r1) goto L53
            r5 = r14[r4]
            r12 = 0
            r3.add(r5)
            r12 = 7
            r5 = r0[r4]
            r12 = 3
            r6 = r14[r4]
            r12 = 3
            r5.XF(r2, r6)
            r12 = 6
            int r4 = r4 + 1
            r12 = 1
            goto L3b
        L53:
            r12 = 3
            Roi.Sm$NS r14 = r2.f()
            r12 = 5
            zb.LZn r0 = new zb.LZn
            r12 = 0
            java.lang.reflect.Method r1 = r13.XF
            r12 = 5
            r0.<init>(r1, r3)
            r12 = 2
            java.lang.Class<zb.LZn> r1 = zb.LZn.class
            java.lang.Class<zb.LZn> r1 = zb.LZn.class
            r12 = 3
            Roi.Sm$NS r14 = r14.s(r1, r0)
            r12 = 4
            Roi.Sm r14 = r14.h()
            r12 = 5
            return r14
        L73:
            java.lang.IllegalArgumentException r14 = new java.lang.IllegalArgumentException
            r12 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r12 = 1
            java.lang.String r3 = "crs tAm(geu utno"
            java.lang.String r3 = "Argument count ("
            r12 = 0
            r2.append(r3)
            r12 = 5
            r2.append(r1)
            java.lang.String r1 = " demo(nxoc cdt/s/meh tttpcn ea eu"
            java.lang.String r1 = ") doesn't match expected count ("
            r12 = 0
            r2.append(r1)
            r12 = 3
            int r0 = r0.length
            r12 = 7
            r2.append(r0)
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            r12 = 2
            r2.append(r0)
            r12 = 5
            java.lang.String r0 = r2.toString()
            r12 = 4
            r14.<init>(r0)
            r12 = 5
            throw r14
    }
}
