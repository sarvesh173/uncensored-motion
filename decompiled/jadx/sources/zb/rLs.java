package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class rLs {
    private static final zb.rLs r5 = null;
    private final boolean XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.reflect.Constructor<java.lang.invoke.MethodHandles.Lookup> f1246h;

    static final class NS extends zb.rLs {
        NS() {
                r3 = this;
                r2 = 1
                int r0 = android.os.Build.VERSION.SDK_INT
                r2 = 0
                r1 = 24
                r2 = 0
                if (r0 < r1) goto Ld
                r2 = 2
                r0 = 1
                r2 = 4
                goto Lf
            Ld:
                r2 = 4
                r0 = 0
            Lf:
                r2 = 4
                r3.<init>(r0)
                r2 = 1
                return
        }

        @Override // zb.rLs
        java.lang.Object g(java.lang.reflect.Method r4, java.lang.Class<?> r5, java.lang.Object r6, java.lang.Object... r7) throws java.lang.Throwable {
                r3 = this;
                r2 = 2
                int r0 = android.os.Build.VERSION.SDK_INT
                r2 = 3
                r1 = 26
                r2 = 4
                if (r0 < r1) goto L10
                r2 = 3
                java.lang.Object r4 = super.g(r4, r5, r6, r7)
                r2 = 0
                return r4
            L10:
                r2 = 0
                java.lang.UnsupportedOperationException r4 = new java.lang.UnsupportedOperationException
                r2 = 0
                java.lang.String r5 = "Ansot  4eeut  i d nl rfCsmolIspa2dutdgoani 5 enptdlP hs2o"
                java.lang.String r5 = "Calling default methods on API 24 and 25 is not supported"
                r2 = 0
                r4.<init>(r5)
                r2 = 5
                throw r4
        }

        @Override // zb.rLs
        public java.util.concurrent.Executor h() {
                r2 = this;
                r1 = 2
                zb.rLs$NS$NS r0 = new zb.rLs$NS$NS
                r1 = 5
                r0.<init>()
                r1 = 2
                return r0
        }
    }

    static {
            r1 = 1
            zb.rLs r0 = Z()
            r1 = 7
            zb.rLs.r5 = r0
            r1 = 2
            return
    }

    rLs(boolean r6) {
            r5 = this;
            r4 = 3
            r5.<init>()
            r4 = 3
            r5.XF = r6
            r0 = 4
            r0 = 0
            r4 = 2
            if (r6 == 0) goto L2f
            java.lang.Class<java.lang.invoke.MethodHandles$Lookup> r6 = java.lang.invoke.MethodHandles.Lookup.class
            java.lang.Class<java.lang.invoke.MethodHandles$Lookup> r6 = java.lang.invoke.MethodHandles.Lookup.class
            r4 = 7
            r1 = 2
            r4 = 4
            java.lang.Class[] r1 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> L2f
            java.lang.Class<java.lang.Class> r2 = java.lang.Class.class
            java.lang.Class<java.lang.Class> r2 = java.lang.Class.class
            r4 = 4
            r3 = 0
            r4 = 7
            r1[r3] = r2     // Catch: java.lang.Throwable -> L2f
            r4 = 0
            java.lang.Class r2 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L2f
            r4 = 5
            r3 = 1
            r4 = 1
            r1[r3] = r2     // Catch: java.lang.Throwable -> L2f
            r4 = 6
            java.lang.reflect.Constructor r0 = r6.getDeclaredConstructor(r1)     // Catch: java.lang.Throwable -> L2f
            r4 = 6
            r0.setAccessible(r3)     // Catch: java.lang.Throwable -> L2f
        L2f:
            r4 = 3
            r5.f1246h = r0
            r4 = 0
            return
    }

    static zb.rLs D3D() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            zb.rLs r0 = zb.rLs.r5
            return r0
    }

    private static zb.rLs Z() {
            r2 = 4
            java.lang.String r0 = "vasmnevjm..a"
            java.lang.String r0 = "java.vm.name"
            r2 = 6
            java.lang.String r0 = java.lang.System.getProperty(r0)
            r2 = 6
            java.lang.String r1 = "alDmkv"
            java.lang.String r1 = "Dalvik"
            r2 = 3
            boolean r0 = r1.equals(r0)
            r2 = 6
            if (r0 == 0) goto L22
            r2 = 4
            zb.rLs$NS r0 = new zb.rLs$NS
            r2 = 7
            r0.<init>()
            r2 = 7
            goto L2b
        L22:
            r2 = 0
            zb.rLs r0 = new zb.rLs
            r2 = 1
            r1 = 1
            r2 = 3
            r0.<init>(r1)
        L2b:
            r2 = 3
            return r0
    }

    boolean BW(java.lang.reflect.Method r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.XF
            r1 = 4
            if (r0 == 0) goto L12
            r1 = 2
            boolean r3 = zb.YRm.XF(r3)
            r1 = 6
            if (r3 == 0) goto L12
            r1 = 6
            r3 = 1
            r1 = 4
            goto L14
        L12:
            r1 = 1
            r3 = 0
        L14:
            r1 = 5
            return r3
    }

    java.util.List<? extends zb.Jl.NS> XF(java.util.concurrent.Executor r5) {
            r4 = this;
            r3 = 1
            zb.qR r0 = new zb.qR
            r3 = 0
            r0.<init>(r5)
            r3 = 4
            boolean r5 = r4.XF
            if (r5 == 0) goto L25
            r5 = 2
            r5 = 2
            r3 = 5
            zb.Jl$NS[] r5 = new zb.Jl.NS[r5]
            r3 = 7
            r1 = 0
            r3 = 3
            zb.Jl$NS r2 = zb.J.XF
            r3 = 2
            r5[r1] = r2
            r3 = 4
            r1 = 1
            r3 = 1
            r5[r1] = r0
            r3 = 6
            java.util.List r5 = java.util.Arrays.asList(r5)
            r3 = 2
            goto L29
        L25:
            java.util.List r5 = java.util.Collections.singletonList(r0)
        L29:
            r3 = 3
            return r5
    }

    java.lang.Object g(java.lang.reflect.Method r6, java.lang.Class<?> r7, java.lang.Object r8, java.lang.Object... r9) throws java.lang.Throwable {
            r5 = this;
            r4 = 3
            java.lang.reflect.Constructor<java.lang.invoke.MethodHandles$Lookup> r0 = r5.f1246h
            r4 = 2
            if (r0 == 0) goto L25
            r4 = 2
            r1 = 2
            r4 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 7
            r2 = 0
            r4 = 5
            r1[r2] = r7
            r4 = 3
            r2 = -1
            r4 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 2
            r3 = 1
            r4 = 4
            r1[r3] = r2
            r4 = 0
            java.lang.Object r0 = r0.newInstance(r1)
            r4 = 3
            java.lang.invoke.MethodHandles$Lookup r0 = (java.lang.invoke.MethodHandles.Lookup) r0
            goto L2a
        L25:
            r4 = 2
            java.lang.invoke.MethodHandles$Lookup r0 = zb.Iz.XF()
        L2a:
            r4 = 5
            java.lang.invoke.MethodHandle r6 = zb.GcS.XF(r0, r6, r7)
            r4 = 6
            java.lang.invoke.MethodHandle r6 = zb.zNj.XF(r6, r8)
            r4 = 2
            java.lang.Object r6 = zb.vdD.XF(r6, r9)
            r4 = 1
            return r6
    }

    java.util.concurrent.Executor h() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 0
            return r0
    }

    int qu() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.XF
            r1 = 0
            return r0
    }

    java.util.List<? extends zb.Q8S.NS> r5() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.XF
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 7
            zb.Q8S$NS r0 = zb.JDF.XF
            r1 = 3
            java.util.List r0 = java.util.Collections.singletonList(r0)
            r1 = 3
            goto L15
        L10:
            r1 = 1
            java.util.List r0 = java.util.Collections.emptyList()
        L15:
            r1 = 3
            return r0
    }
}
