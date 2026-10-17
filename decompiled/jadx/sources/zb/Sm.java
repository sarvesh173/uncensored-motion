package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Sm {
    final java.util.concurrent.Executor D3D;
    private final java.util.Map<java.lang.reflect.Method, zb.mVo<?>> XF;
    final java.util.List<zb.Jl.NS> Z;

    /* renamed from: g, reason: collision with root package name */
    final boolean f1701g;

    /* renamed from: h, reason: collision with root package name */
    final Roi.Mk.NS f1702h;
    final java.util.List<zb.Q8S.NS> qu;
    final Roi.zNj r5;

    class NS implements java.lang.reflect.InvocationHandler {
        private final zb.rLs XF;

        /* renamed from: h, reason: collision with root package name */
        private final java.lang.Object[] f1703h;
        final /* synthetic */ zb.Sm qu;
        final /* synthetic */ java.lang.Class r5;

        NS(zb.Sm r2, java.lang.Class r3) {
                r1 = this;
                r0 = 1
                r1.qu = r2
                r0 = 7
                r1.r5 = r3
                r0 = 3
                r1.<init>()
                r0 = 3
                zb.rLs r2 = zb.rLs.D3D()
                r0 = 4
                r1.XF = r2
                r0 = 6
                r2 = 0
                r0 = 2
                java.lang.Object[] r2 = new java.lang.Object[r2]
                r0 = 4
                r1.f1703h = r2
                r0 = 7
                return
        }

        @Override // java.lang.reflect.InvocationHandler
        public java.lang.Object invoke(java.lang.Object r4, java.lang.reflect.Method r5, java.lang.Object[] r6) throws java.lang.Throwable {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Class r0 = r5.getDeclaringClass()
                r2 = 1
                java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
                java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
                r2 = 5
                if (r0 != r1) goto L15
                r2 = 0
                java.lang.Object r4 = r5.invoke(r3, r6)
                r2 = 0
                return r4
            L15:
                r2 = 1
                if (r6 == 0) goto L19
                goto L1c
            L19:
                r2 = 0
                java.lang.Object[] r6 = r3.f1703h
            L1c:
                r2 = 2
                zb.rLs r0 = r3.XF
                r2 = 3
                boolean r0 = r0.BW(r5)
                r2 = 1
                if (r0 == 0) goto L33
                zb.rLs r0 = r3.XF
                r2 = 1
                java.lang.Class r1 = r3.r5
                r2 = 4
                java.lang.Object r4 = r0.g(r5, r1, r4, r6)
                r2 = 5
                goto L40
            L33:
                r2 = 1
                zb.Sm r4 = r3.qu
                r2 = 2
                zb.mVo r4 = r4.r5(r5)
                r2 = 1
                java.lang.Object r4 = r4.XF(r6)
            L40:
                r2 = 3
                return r4
        }
    }

    Sm(Roi.Mk.NS r3, Roi.zNj r4, java.util.List<zb.Q8S.NS> r5, java.util.List<zb.Jl.NS> r6, java.util.concurrent.Executor r7, boolean r8) {
            r2 = this;
            r2.<init>()
            r1 = 7
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 7
            r0.<init>()
            r1 = 7
            r2.XF = r0
            r1 = 0
            r2.f1702h = r3
            r1 = 0
            r2.r5 = r4
            r1 = 4
            r2.qu = r5
            r1 = 7
            r2.Z = r6
            r1 = 1
            r2.D3D = r7
            r1 = 7
            r2.f1701g = r8
            r1 = 0
            return
    }

    private void J(java.lang.Class<?> r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r7.isInterface()
            r5 = 3
            if (r0 == 0) goto Lab
            r5 = 3
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r5 = 3
            r1 = 1
            r5 = 0
            r0.<init>(r1)
            r5 = 7
            r0.add(r7)
        L16:
            r5 = 4
            boolean r1 = r0.isEmpty()
            r5 = 4
            if (r1 != 0) goto L71
            r5 = 7
            java.lang.Object r1 = r0.removeFirst()
            r5 = 5
            java.lang.Class r1 = (java.lang.Class) r1
            r5 = 2
            java.lang.reflect.TypeVariable[] r2 = r1.getTypeParameters()
            r5 = 0
            int r2 = r2.length
            r5 = 7
            if (r2 == 0) goto L67
            r5 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = " nsTepsmrs yu e apredoe eatpranrpot"
            java.lang.String r2 = "Type parameters are unsupported on "
            r5 = 4
            r0.<init>(r2)
            r5 = 3
            java.lang.String r2 = r1.getName()
            r5 = 4
            r0.append(r2)
            r5 = 0
            if (r1 == r7) goto L59
            java.lang.String r1 = "ifamaoef  rih t se nhc cni"
            java.lang.String r1 = " which is an interface of "
            r5 = 1
            r0.append(r1)
            r5 = 3
            java.lang.String r7 = r7.getName()
            r5 = 0
            r0.append(r7)
        L59:
            r5 = 1
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r5 = 7
            java.lang.String r0 = r0.toString()
            r5 = 4
            r7.<init>(r0)
            r5 = 5
            throw r7
        L67:
            java.lang.Class[] r1 = r1.getInterfaces()
            r5 = 3
            java.util.Collections.addAll(r0, r1)
            r5 = 5
            goto L16
        L71:
            r5 = 4
            boolean r0 = r6.f1701g
            r5 = 1
            if (r0 == 0) goto La9
            r5 = 1
            zb.rLs r0 = zb.rLs.D3D()
            r5 = 6
            java.lang.reflect.Method[] r7 = r7.getDeclaredMethods()
            r5 = 1
            int r1 = r7.length
            r5 = 4
            r2 = 0
        L85:
            r5 = 2
            if (r2 >= r1) goto La9
            r5 = 0
            r3 = r7[r2]
            r5 = 6
            boolean r4 = r0.BW(r3)
            r5 = 5
            if (r4 != 0) goto La4
            r5 = 5
            int r4 = r3.getModifiers()
            r5 = 2
            boolean r4 = java.lang.reflect.Modifier.isStatic(r4)
            r5 = 0
            if (r4 != 0) goto La4
            r5 = 7
            r6.r5(r3)
        La4:
            r5 = 0
            int r2 = r2 + 1
            r5 = 2
            goto L85
        La9:
            r5 = 0
            return
        Lab:
            r5 = 4
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r5 = 4
            java.lang.String r0 = "eemao fincs AIatrtdrnotsPi.lbua sce "
            java.lang.String r0 = "API declarations must be interfaces."
            r5 = 4
            r7.<init>(r0)
            r5 = 2
            throw r7
    }

    public <T> zb.Q8S<Roi.ck, T> BW(java.lang.reflect.Type r3, java.lang.annotation.Annotation[] r4) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 3
            zb.Q8S r3 = r2.D3D(r0, r3, r4)
            r1 = 2
            return r3
    }

    public <T> zb.Q8S<Roi.ck, T> D3D(zb.Q8S.NS r6, java.lang.reflect.Type r7, java.lang.annotation.Annotation[] r8) {
            r5 = this;
            java.lang.String r0 = "u  npb==ltle"
            java.lang.String r0 = "type == null"
            r4 = 2
            j$.util.Objects.requireNonNull(r7, r0)
            r4 = 7
            java.lang.String r0 = "n i=n=uoaatlt lonnu"
            java.lang.String r0 = "annotations == null"
            r4 = 3
            j$.util.Objects.requireNonNull(r8, r0)
            java.util.List<zb.Q8S$NS> r0 = r5.qu
            r4 = 4
            int r0 = r0.indexOf(r6)
            r4 = 7
            int r0 = r0 + 1
            r4 = 1
            java.util.List<zb.Q8S$NS> r1 = r5.qu
            r4 = 4
            int r1 = r1.size()
            r4 = 2
            r2 = r0
            r2 = r0
        L29:
            r4 = 2
            if (r2 >= r1) goto L45
            r4 = 6
            java.util.List<zb.Q8S$NS> r3 = r5.qu
            java.lang.Object r3 = r3.get(r2)
            r4 = 5
            zb.Q8S$NS r3 = (zb.Q8S.NS) r3
            r4 = 5
            zb.Q8S r3 = r3.qu(r7, r8, r5)
            r4 = 3
            if (r3 == 0) goto L40
            r4 = 2
            return r3
        L40:
            r4 = 2
            int r2 = r2 + 1
            r4 = 0
            goto L29
        L45:
            r4 = 2
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r1 = "old t upleCo tp eoonaRvn y oBnfeetrsocsreocd"
            java.lang.String r1 = "Could not locate ResponseBody converter for "
            r4 = 7
            r8.<init>(r1)
            r4 = 0
            r8.append(r7)
            r4 = 4
            java.lang.String r7 = "/.n"
            java.lang.String r7 = ".\n"
            r4 = 7
            r8.append(r7)
            r4 = 4
            java.lang.String r7 = "nq */  "
            java.lang.String r7 = "\n   * "
            r4 = 2
            if (r6 == 0) goto L9c
            r4 = 1
            java.lang.String r6 = "  Skipped:"
            r4 = 1
            r8.append(r6)
            r4 = 0
            r6 = 0
        L70:
            r4 = 2
            if (r6 >= r0) goto L95
            r4 = 5
            r8.append(r7)
            r4 = 3
            java.util.List<zb.Q8S$NS> r1 = r5.qu
            r4 = 5
            java.lang.Object r1 = r1.get(r6)
            r4 = 5
            zb.Q8S$NS r1 = (zb.Q8S.NS) r1
            r4 = 0
            java.lang.Class r1 = r1.getClass()
            r4 = 1
            java.lang.String r1 = r1.getName()
            r4 = 4
            r8.append(r1)
            r4 = 5
            int r6 = r6 + 1
            r4 = 2
            goto L70
        L95:
            r4 = 2
            r6 = 10
            r4 = 2
            r8.append(r6)
        L9c:
            r4 = 2
            java.lang.String r6 = ":rsi d T"
            java.lang.String r6 = "  Tried:"
            r4 = 2
            r8.append(r6)
            r4 = 6
            java.util.List<zb.Q8S$NS> r6 = r5.qu
            r4 = 3
            int r6 = r6.size()
        Lad:
            r4 = 6
            if (r0 >= r6) goto Ld2
            r4 = 4
            r8.append(r7)
            r4 = 0
            java.util.List<zb.Q8S$NS> r1 = r5.qu
            r4 = 2
            java.lang.Object r1 = r1.get(r0)
            r4 = 2
            zb.Q8S$NS r1 = (zb.Q8S.NS) r1
            r4 = 0
            java.lang.Class r1 = r1.getClass()
            r4 = 6
            java.lang.String r1 = r1.getName()
            r4 = 5
            r8.append(r1)
            r4 = 1
            int r0 = r0 + 1
            r4 = 1
            goto Lad
        Ld2:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 1
            java.lang.String r7 = r8.toString()
            r4 = 0
            r6.<init>(r7)
            r4 = 2
            throw r6
    }

    public zb.Jl<?, ?> XF(java.lang.reflect.Type r3, java.lang.annotation.Annotation[] r4) {
            r2 = this;
            r1 = 1
            r0 = 0
            zb.Jl r3 = r2.qu(r0, r3, r4)
            r1 = 5
            return r3
    }

    public <T> zb.Q8S<T, Roi.mVo> Z(zb.Q8S.NS r6, java.lang.reflect.Type r7, java.lang.annotation.Annotation[] r8, java.lang.annotation.Annotation[] r9) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = "pe m lt=lyun"
            java.lang.String r0 = "type == null"
            r4 = 1
            j$.util.Objects.requireNonNull(r7, r0)
            java.lang.String r0 = "narnoia=psuA=tntelm r tlaeon"
            java.lang.String r0 = "parameterAnnotations == null"
            r4 = 1
            j$.util.Objects.requireNonNull(r8, r0)
            r4 = 5
            java.lang.String r0 = "ton =bntAnhseoioml= duant"
            java.lang.String r0 = "methodAnnotations == null"
            r4 = 2
            j$.util.Objects.requireNonNull(r9, r0)
            r4 = 4
            java.util.List<zb.Q8S$NS> r0 = r5.qu
            int r0 = r0.indexOf(r6)
            r4 = 5
            int r0 = r0 + 1
            r4 = 3
            java.util.List<zb.Q8S$NS> r1 = r5.qu
            r4 = 2
            int r1 = r1.size()
            r4 = 4
            r2 = r0
        L34:
            r4 = 2
            if (r2 >= r1) goto L51
            r4 = 2
            java.util.List<zb.Q8S$NS> r3 = r5.qu
            r4 = 2
            java.lang.Object r3 = r3.get(r2)
            r4 = 2
            zb.Q8S$NS r3 = (zb.Q8S.NS) r3
            r4 = 4
            zb.Q8S r3 = r3.r5(r7, r8, r9, r5)
            r4 = 2
            if (r3 == 0) goto L4c
            r4 = 1
            return r3
        L4c:
            r4 = 0
            int r2 = r2 + 1
            r4 = 7
            goto L34
        L51:
            r4 = 3
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r4 = 1
            java.lang.String r9 = "yre onuutrdudv ofotB  ecqcoaelt retson oRlC"
            java.lang.String r9 = "Could not locate RequestBody converter for "
            r4 = 6
            r8.<init>(r9)
            r4 = 3
            r8.append(r7)
            r4 = 7
            java.lang.String r7 = ".n/"
            java.lang.String r7 = ".\n"
            r4 = 5
            r8.append(r7)
            r4 = 3
            java.lang.String r7 = "p */   "
            java.lang.String r7 = "\n   * "
            if (r6 == 0) goto La8
            r4 = 0
            java.lang.String r6 = "i pSp deq:"
            java.lang.String r6 = "  Skipped:"
            r4 = 3
            r8.append(r6)
            r4 = 1
            r6 = 0
        L7f:
            if (r6 >= r0) goto La1
            r4 = 6
            r8.append(r7)
            r4 = 6
            java.util.List<zb.Q8S$NS> r9 = r5.qu
            r4 = 1
            java.lang.Object r9 = r9.get(r6)
            r4 = 5
            zb.Q8S$NS r9 = (zb.Q8S.NS) r9
            java.lang.Class r9 = r9.getClass()
            r4 = 2
            java.lang.String r9 = r9.getName()
            r4 = 5
            r8.append(r9)
            int r6 = r6 + 1
            r4 = 4
            goto L7f
        La1:
            r4 = 6
            r6 = 10
            r4 = 1
            r8.append(r6)
        La8:
            r4 = 7
            java.lang.String r6 = "r se:idT"
            java.lang.String r6 = "  Tried:"
            r4 = 0
            r8.append(r6)
            r4 = 4
            java.util.List<zb.Q8S$NS> r6 = r5.qu
            r4 = 1
            int r6 = r6.size()
        Lba:
            r4 = 4
            if (r0 >= r6) goto Lde
            r4 = 1
            r8.append(r7)
            r4 = 7
            java.util.List<zb.Q8S$NS> r9 = r5.qu
            r4 = 2
            java.lang.Object r9 = r9.get(r0)
            r4 = 3
            zb.Q8S$NS r9 = (zb.Q8S.NS) r9
            r4 = 2
            java.lang.Class r9 = r9.getClass()
            r4 = 7
            java.lang.String r9 = r9.getName()
            r4 = 3
            r8.append(r9)
            r4 = 3
            int r0 = r0 + 1
            goto Lba
        Lde:
            r4 = 6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = r8.toString()
            r4 = 1
            r6.<init>(r7)
            r4 = 3
            throw r6
    }

    public <T> zb.Q8S<T, java.lang.String> b(java.lang.reflect.Type r5, java.lang.annotation.Annotation[] r6) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = "==nm ypu ell"
            java.lang.String r0 = "type == null"
            r3 = 2
            j$.util.Objects.requireNonNull(r5, r0)
            r3 = 7
            java.lang.String r0 = "annotations == null"
            r3 = 0
            j$.util.Objects.requireNonNull(r6, r0)
            r3 = 5
            java.util.List<zb.Q8S$NS> r0 = r4.qu
            r3 = 7
            int r0 = r0.size()
            r3 = 3
            r1 = 0
        L1b:
            if (r1 >= r0) goto L36
            r3 = 4
            java.util.List<zb.Q8S$NS> r2 = r4.qu
            r3 = 5
            java.lang.Object r2 = r2.get(r1)
            r3 = 0
            zb.Q8S$NS r2 = (zb.Q8S.NS) r2
            r3 = 4
            zb.Q8S r2 = r2.Z(r5, r6, r4)
            r3 = 5
            if (r2 == 0) goto L32
            r3 = 6
            return r2
        L32:
            r3 = 2
            int r1 = r1 + 1
            goto L1b
        L36:
            r3 = 3
            zb.lf$Jl r5 = zb.lf.Jl.XF
            r3 = 3
            return r5
    }

    public <T> zb.Q8S<T, Roi.mVo> g(java.lang.reflect.Type r3, java.lang.annotation.Annotation[] r4, java.lang.annotation.Annotation[] r5) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            zb.Q8S r3 = r2.Z(r0, r3, r4, r5)
            r1 = 6
            return r3
    }

    public <T> T h(java.lang.Class<T> r5) {
            r4 = this;
            r3 = 4
            r4.J(r5)
            java.lang.ClassLoader r0 = r5.getClassLoader()
            r3 = 4
            r1 = 1
            r3 = 5
            java.lang.Class[] r1 = new java.lang.Class[r1]
            r3 = 4
            r2 = 0
            r3 = 0
            r1[r2] = r5
            r3 = 2
            zb.Sm$NS r2 = new zb.Sm$NS
            r3 = 1
            r2.<init>(r4, r5)
            r3 = 2
            java.lang.Object r5 = java.lang.reflect.Proxy.newProxyInstance(r0, r1, r2)
            r3 = 2
            return r5
    }

    public zb.Jl<?, ?> qu(zb.Jl.NS r6, java.lang.reflect.Type r7, java.lang.annotation.Annotation[] r8) {
            r5 = this;
            java.lang.String r0 = "=tnlo=errylu uepT "
            java.lang.String r0 = "returnType == null"
            r4 = 6
            j$.util.Objects.requireNonNull(r7, r0)
            r4 = 7
            java.lang.String r0 = "nsa=iblnn =uotoanl "
            java.lang.String r0 = "annotations == null"
            r4 = 4
            j$.util.Objects.requireNonNull(r8, r0)
            r4 = 6
            java.util.List<zb.Jl$NS> r0 = r5.Z
            r4 = 7
            int r0 = r0.indexOf(r6)
            r4 = 3
            int r0 = r0 + 1
            r4 = 4
            java.util.List<zb.Jl$NS> r1 = r5.Z
            r4 = 5
            int r1 = r1.size()
            r4 = 3
            r2 = r0
            r2 = r0
        L29:
            r4 = 7
            if (r2 >= r1) goto L44
            java.util.List<zb.Jl$NS> r3 = r5.Z
            r4 = 2
            java.lang.Object r3 = r3.get(r2)
            r4 = 3
            zb.Jl$NS r3 = (zb.Jl.NS) r3
            r4 = 1
            zb.Jl r3 = r3.XF(r7, r8, r5)
            r4 = 5
            if (r3 == 0) goto L40
            r4 = 1
            return r3
        L40:
            int r2 = r2 + 1
            r4 = 5
            goto L29
        L44:
            r4 = 3
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r4 = 7
            java.lang.String r1 = "t aoarunadltd oe o  lolfl uecpcCat"
            java.lang.String r1 = "Could not locate call adapter for "
            r8.<init>(r1)
            r4 = 4
            r8.append(r7)
            r4 = 5
            java.lang.String r7 = "n./"
            java.lang.String r7 = ".\n"
            r4 = 1
            r8.append(r7)
            r4 = 6
            java.lang.String r7 = "pn /  *"
            java.lang.String r7 = "\n   * "
            r4 = 6
            if (r6 == 0) goto L9e
            r4 = 4
            java.lang.String r6 = " :ikp eSqp"
            java.lang.String r6 = "  Skipped:"
            r4 = 2
            r8.append(r6)
            r4 = 4
            r6 = 0
        L72:
            r4 = 7
            if (r6 >= r0) goto L97
            r4 = 4
            r8.append(r7)
            r4 = 4
            java.util.List<zb.Jl$NS> r1 = r5.Z
            r4 = 1
            java.lang.Object r1 = r1.get(r6)
            r4 = 1
            zb.Jl$NS r1 = (zb.Jl.NS) r1
            r4 = 3
            java.lang.Class r1 = r1.getClass()
            r4 = 7
            java.lang.String r1 = r1.getName()
            r4 = 1
            r8.append(r1)
            r4 = 1
            int r6 = r6 + 1
            r4 = 6
            goto L72
        L97:
            r4 = 0
            r6 = 10
            r4 = 3
            r8.append(r6)
        L9e:
            r4 = 3
            java.lang.String r6 = " esdi :T"
            java.lang.String r6 = "  Tried:"
            r4 = 4
            r8.append(r6)
            r4 = 5
            java.util.List<zb.Jl$NS> r6 = r5.Z
            int r6 = r6.size()
        Lae:
            r4 = 6
            if (r0 >= r6) goto Ld3
            r4 = 7
            r8.append(r7)
            r4 = 6
            java.util.List<zb.Jl$NS> r1 = r5.Z
            r4 = 4
            java.lang.Object r1 = r1.get(r0)
            r4 = 3
            zb.Jl$NS r1 = (zb.Jl.NS) r1
            r4 = 3
            java.lang.Class r1 = r1.getClass()
            r4 = 6
            java.lang.String r1 = r1.getName()
            r4 = 2
            r8.append(r1)
            r4 = 0
            int r0 = r0 + 1
            r4 = 6
            goto Lae
        Ld3:
            r4 = 5
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 4
            java.lang.String r7 = r8.toString()
            r4 = 3
            r6.<init>(r7)
            r4 = 0
            throw r6
    }

    zb.mVo<?> r5(java.lang.reflect.Method r5) {
            r4 = this;
            r3 = 5
            java.util.Map<java.lang.reflect.Method, zb.mVo<?>> r0 = r4.XF
            r3 = 7
            java.lang.Object r0 = r0.get(r5)
            r3 = 6
            zb.mVo r0 = (zb.mVo) r0
            r3 = 0
            if (r0 == 0) goto L10
            r3 = 2
            return r0
        L10:
            r3 = 2
            java.util.Map<java.lang.reflect.Method, zb.mVo<?>> r0 = r4.XF
            r3 = 3
            monitor-enter(r0)
            r3 = 2
            java.util.Map<java.lang.reflect.Method, zb.mVo<?>> r1 = r4.XF     // Catch: java.lang.Throwable -> L33
            r3 = 5
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L33
            r3 = 2
            zb.mVo r1 = (zb.mVo) r1     // Catch: java.lang.Throwable -> L33
            r3 = 1
            if (r1 != 0) goto L2f
            r3 = 1
            zb.mVo r1 = zb.mVo.h(r4, r5)     // Catch: java.lang.Throwable -> L33
            r3 = 6
            java.util.Map<java.lang.reflect.Method, zb.mVo<?>> r2 = r4.XF     // Catch: java.lang.Throwable -> L33
            r3 = 0
            r2.put(r5, r1)     // Catch: java.lang.Throwable -> L33
        L2f:
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r3 = 3
            return r1
        L33:
            r5 = move-exception
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r3 = 1
            throw r5
    }
}
