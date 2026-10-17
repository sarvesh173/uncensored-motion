package androidx.loader.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class lf$f extends androidx.lifecycle.I {
    private static final androidx.lifecycle.Nq.lf r5 = null;
    private Z.Q8S<androidx.loader.app.lf$NS> XF;

    /* renamed from: h, reason: collision with root package name */
    private boolean f2966h;

    static {
            r1 = 1
            androidx.loader.app.lf$f$NS r0 = new androidx.loader.app.lf$f$NS
            r1 = 3
            r0.<init>()
            r1 = 1
            androidx.loader.app.lf$f.r5 = r0
            r1 = 3
            return
    }

    lf$f() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 7
            Z.Q8S r0 = new Z.Q8S
            r1 = 1
            r0.<init>()
            r1 = 4
            r2.XF = r0
            r1 = 5
            r0 = 0
            r1 = 1
            r2.f2966h = r0
            r1 = 7
            return
    }

    static androidx.loader.app.lf$f qu(androidx.lifecycle.OVU r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.lifecycle.Nq r0 = new androidx.lifecycle.Nq
            r2 = 2
            androidx.lifecycle.Nq$lf r1 = androidx.loader.app.lf$f.r5
            r2 = 5
            r0.<init>(r3, r1)
            r2 = 0
            java.lang.Class<androidx.loader.app.lf$f> r3 = androidx.loader.app.lf$f.class
            java.lang.Class<androidx.loader.app.lf$f> r3 = androidx.loader.app.lf$f.class
            r2 = 6
            androidx.lifecycle.I r3 = r0.XF(r3)
            r2 = 0
            androidx.loader.app.lf$f r3 = (androidx.loader.app.lf$f) r3
            r2 = 3
            return r3
    }

    void BW(int r3, androidx.loader.app.lf$NS r4) {
            r2 = this;
            r1 = 2
            Z.Q8S<androidx.loader.app.lf$NS> r0 = r2.XF
            r1 = 4
            r0.Dmx(r3, r4)
            r1 = 1
            return
    }

    boolean D3D() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.f2966h
            r1 = 5
            return r0
    }

    <D> androidx.loader.app.lf$NS<D> Z(int r3) {
            r2 = this;
            r1 = 5
            Z.Q8S<androidx.loader.app.lf$NS> r0 = r2.XF
            r1 = 6
            java.lang.Object r3 = r0.b(r3)
            r1 = 0
            androidx.loader.app.lf$NS r3 = (androidx.loader.app.lf$NS) r3
            r1 = 6
            return r3
    }

    void b() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 1
            r2.f2966h = r0
            r1 = 7
            return
    }

    void g() {
            r4 = this;
            r3 = 5
            Z.Q8S<androidx.loader.app.lf$NS> r0 = r4.XF
            r3 = 6
            int r0 = r0.t4x()
            r3 = 3
            r1 = 0
        La:
            r3 = 6
            if (r1 >= r0) goto L1f
            Z.Q8S<androidx.loader.app.lf$NS> r2 = r4.XF
            r3 = 5
            java.lang.Object r2 = r2.jSk(r1)
            r3 = 0
            androidx.loader.app.lf$NS r2 = (androidx.loader.app.lf$NS) r2
            r3 = 3
            r2.t4x()
            r3 = 5
            int r1 = r1 + 1
            goto La
        L1f:
            r3 = 2
            return
    }

    public void h(java.lang.String r6, java.io.FileDescriptor r7, java.io.PrintWriter r8, java.lang.String[] r9) {
            r5 = this;
            r4 = 5
            Z.Q8S<androidx.loader.app.lf$NS> r0 = r5.XF
            r4 = 7
            int r0 = r0.t4x()
            r4 = 3
            if (r0 <= 0) goto L75
            r4 = 7
            r8.print(r6)
            r4 = 2
            java.lang.String r0 = "Loaders:"
            r4 = 1
            r8.println(r0)
            r4 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 2
            r0.<init>()
            r4 = 5
            r0.append(r6)
            r4 = 5
            java.lang.String r1 = "    "
            r4 = 5
            r0.append(r1)
            r4 = 6
            java.lang.String r0 = r0.toString()
            r1 = 0
        L2e:
            r4 = 3
            Z.Q8S<androidx.loader.app.lf$NS> r2 = r5.XF
            r4 = 7
            int r2 = r2.t4x()
            r4 = 3
            if (r1 >= r2) goto L75
            r4 = 4
            Z.Q8S<androidx.loader.app.lf$NS> r2 = r5.XF
            r4 = 6
            java.lang.Object r2 = r2.jSk(r1)
            r4 = 5
            androidx.loader.app.lf$NS r2 = (androidx.loader.app.lf$NS) r2
            r4 = 6
            r8.print(r6)
            java.lang.String r3 = " # "
            java.lang.String r3 = "  #"
            r8.print(r3)
            Z.Q8S<androidx.loader.app.lf$NS> r3 = r5.XF
            r4 = 0
            int r3 = r3.JrO(r1)
            r4 = 7
            r8.print(r3)
            r4 = 4
            java.lang.String r3 = ": "
            java.lang.String r3 = ": "
            r4 = 4
            r8.print(r3)
            r4 = 3
            java.lang.String r3 = r2.toString()
            r4 = 6
            r8.println(r3)
            r4 = 0
            r2.I4t(r0, r7, r8, r9)
            r4 = 6
            int r1 = r1 + 1
            r4 = 4
            goto L2e
        L75:
            return
    }

    protected void onCleared() {
            r5 = this;
            r4 = 7
            super.onCleared()
            Z.Q8S<androidx.loader.app.lf$NS> r0 = r5.XF
            r4 = 1
            int r0 = r0.t4x()
            r4 = 1
            r1 = 0
        Ld:
            r4 = 2
            if (r1 >= r0) goto L25
            Z.Q8S<androidx.loader.app.lf$NS> r2 = r5.XF
            r4 = 0
            java.lang.Object r2 = r2.jSk(r1)
            r4 = 3
            androidx.loader.app.lf$NS r2 = (androidx.loader.app.lf$NS) r2
            r4 = 7
            r3 = 1
            r4 = 6
            r2.Dmx(r3)
            r4 = 4
            int r1 = r1 + 1
            r4 = 1
            goto Ld
        L25:
            Z.Q8S<androidx.loader.app.lf$NS> r0 = r5.XF
            r4 = 6
            r0.h()
            r4 = 7
            return
    }

    void r5() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 2
            r2.f2966h = r0
            r1 = 0
            return
    }
}
