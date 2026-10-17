package fN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class f {
    protected final java.util.Set<java.lang.String> XF;
    protected boolean Z;

    /* renamed from: h, reason: collision with root package name */
    protected final fN.lf.lf f165h;
    protected boolean qu;
    protected final fN.lf$NS r5;

    protected f() {
            r3 = this;
            r2 = 0
            fN.Jl r0 = new fN.Jl
            r2 = 0
            r0.<init>()
            r2 = 1
            fN.NS r1 = new fN.NS
            r2 = 5
            r1.<init>()
            r3.<init>(r0, r1)
            r2 = 1
            return
    }

    protected f(fN.lf.lf r3, fN.lf$NS r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 5
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 4
            r0.<init>()
            r1 = 3
            r2.XF = r0
            r1 = 5
            if (r3 == 0) goto L2b
            r1 = 7
            if (r4 == 0) goto L1c
            r1 = 2
            r2.f165h = r3
            r1 = 7
            r2.r5 = r4
            r1 = 5
            return
        L1c:
            r1 = 3
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 1
            java.lang.String r4 = "nnsCtoasaia trnlsyls ubl pl rlenai"
            java.lang.String r4 = "Cannot pass null library installer"
            r1 = 7
            r3.<init>(r4)
            r1 = 5
            throw r3
        L2b:
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 7
            java.lang.String r4 = "oCsmr daualbaaetsypol  nnrl lir"
            java.lang.String r4 = "Cannot pass null library loader"
            r1 = 2
            r3.<init>(r4)
            r1 = 4
            throw r3
    }

    static /* synthetic */ void XF(fN.f r1, android.content.Context r2, java.lang.String r3, java.lang.String r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.g(r2, r3, r4)
            r0 = 0
            return
    }

    private void g(android.content.Context r13, java.lang.String r14, java.lang.String r15) {
            r12 = this;
            r11 = 2
            java.util.Set<java.lang.String> r0 = r12.XF
            r11 = 4
            boolean r0 = r0.contains(r14)
            r11 = 0
            r1 = 0
            r2 = 1
            r11 = r11 ^ r2
            if (r0 == 0) goto L25
            r11 = 7
            boolean r0 = r12.qu
            r11 = 0
            if (r0 != 0) goto L25
            r11 = 6
            java.lang.Object[] r13 = new java.lang.Object[r2]
            r11 = 5
            r13[r1] = r14
            r11 = 0
            java.lang.String r14 = "lsedoa rav oeli ld!eyaprdo%yu"
            java.lang.String r14 = "%s already loaded previously!"
            r11 = 4
            r12.b(r14, r13)
            return
        L25:
            r11 = 3
            r0 = 2
            r11 = 5
            fN.lf$lf r3 = r12.f165h     // Catch: java.lang.UnsatisfiedLinkError -> L49
            r11 = 0
            r3.XF(r14)     // Catch: java.lang.UnsatisfiedLinkError -> L49
            r11 = 6
            java.util.Set<java.lang.String> r3 = r12.XF     // Catch: java.lang.UnsatisfiedLinkError -> L49
            r11 = 6
            r3.add(r14)     // Catch: java.lang.UnsatisfiedLinkError -> L49
            r11 = 6
            java.lang.String r3 = ") aa bln ldoswsoydrle(sma%!%"
            java.lang.String r3 = "%s (%s) was loaded normally!"
            r11 = 4
            java.lang.Object[] r4 = new java.lang.Object[r0]     // Catch: java.lang.UnsatisfiedLinkError -> L49
            r11 = 1
            r4[r1] = r14     // Catch: java.lang.UnsatisfiedLinkError -> L49
            r11 = 4
            r4[r2] = r15     // Catch: java.lang.UnsatisfiedLinkError -> L49
            r11 = 4
            r12.b(r3, r4)     // Catch: java.lang.UnsatisfiedLinkError -> L49
            r11 = 3
            return
        L49:
            r3 = move-exception
            r11 = 1
            java.lang.Object[] r4 = new java.lang.Object[r2]
            r11 = 2
            java.lang.String r3 = android.util.Log.getStackTraceString(r3)
            r11 = 0
            r4[r1] = r3
            r11 = 0
            java.lang.String r3 = "Loading the library normally failed: %s"
            r11 = 0
            r12.b(r3, r4)
            java.lang.Object[] r3 = new java.lang.Object[r0]
            r11 = 1
            r3[r1] = r14
            r11 = 7
            r3[r2] = r15
            java.lang.String r4 = " e% lauy.on.dwdonsl) s-etl%nrgi s lmr (.n,iaak"
            java.lang.String r4 = "%s (%s) was not loaded normally, re-linking..."
            r11 = 1
            r12.b(r4, r3)
            r11 = 5
            java.io.File r3 = r12.qu(r13, r14, r15)
            r11 = 1
            boolean r4 = r3.exists()
            r11 = 0
            if (r4 == 0) goto L7e
            boolean r4 = r12.qu
            r11 = 4
            if (r4 == 0) goto Lb7
        L7e:
            r11 = 2
            boolean r4 = r12.qu
            r11 = 5
            if (r4 == 0) goto L97
            r11 = 5
            java.lang.Object[] r4 = new java.lang.Object[r0]
            r11 = 2
            r4[r1] = r14
            r11 = 4
            r4[r2] = r15
            r11 = 2
            java.lang.String r5 = "ns.ir- poeka fg.cn iFrl%.so  ()"
            java.lang.String r5 = "Forcing a re-link of %s (%s)..."
            r11 = 1
            r12.b(r5, r4)
        L97:
            r11 = 5
            r12.h(r13, r14, r15)
            r11 = 0
            fN.lf$NS r5 = r12.r5
            r11 = 2
            fN.lf$lf r4 = r12.f165h
            r11 = 2
            java.lang.String[] r7 = r4.qu()
            r11 = 0
            fN.lf$lf r4 = r12.f165h
            r11 = 4
            java.lang.String r8 = r4.h(r14)
            r6 = r13
            r6 = r13
            r9 = r3
            r9 = r3
            r10 = r12
            r11 = 5
            r5.XF(r6, r7, r8, r9, r10)
        Lb7:
            r11 = 0
            boolean r4 = r12.Z     // Catch: java.io.IOException -> Lfc
            r11 = 7
            if (r4 == 0) goto Lfc
            r11 = 5
            r4 = 0
            r11 = 4
            Mf.Q8S r5 = new Mf.Q8S     // Catch: java.lang.Throwable -> Lf6
            r5.<init>(r3)     // Catch: java.lang.Throwable -> Lf6
            r11 = 6
            java.util.List r4 = r5.D3D()     // Catch: java.lang.Throwable -> Lf1
            r11 = 5
            r5.close()     // Catch: java.io.IOException -> Lfc
            r11 = 0
            java.util.Iterator r4 = r4.iterator()     // Catch: java.io.IOException -> Lfc
        Ld3:
            r11 = 7
            boolean r5 = r4.hasNext()     // Catch: java.io.IOException -> Lfc
            r11 = 5
            if (r5 == 0) goto Lfc
            r11 = 3
            java.lang.Object r5 = r4.next()     // Catch: java.io.IOException -> Lfc
            r11 = 5
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.io.IOException -> Lfc
            r11 = 6
            fN.lf$lf r6 = r12.f165h     // Catch: java.io.IOException -> Lfc
            r11 = 6
            java.lang.String r5 = r6.r5(r5)     // Catch: java.io.IOException -> Lfc
            r11 = 2
            r12.Z(r13, r5)     // Catch: java.io.IOException -> Lfc
            r11 = 5
            goto Ld3
        Lf1:
            r13 = move-exception
            r4 = r5
            r4 = r5
            r11 = 7
            goto Lf7
        Lf6:
            r13 = move-exception
        Lf7:
            r11 = 7
            r4.close()     // Catch: java.io.IOException -> Lfc
            throw r13     // Catch: java.io.IOException -> Lfc
        Lfc:
            r11 = 6
            fN.lf$lf r13 = r12.f165h
            r11 = 0
            java.lang.String r3 = r3.getAbsolutePath()
            r11 = 5
            r13.Z(r3)
            r11 = 5
            java.util.Set<java.lang.String> r13 = r12.XF
            r11 = 6
            r13.add(r14)
            r11 = 1
            java.lang.Object[] r13 = new java.lang.Object[r0]
            r13[r1] = r14
            r11 = 1
            r13[r2] = r15
            java.lang.String r14 = "i-ssa!  qdek)e%rwln% ("
            java.lang.String r14 = "%s (%s) was re-linked!"
            r11 = 0
            r12.b(r14, r13)
            r11 = 4
            return
    }

    public void BW(java.lang.String r2) {
            r1 = this;
            r0 = 0
            return
    }

    public void D3D(android.content.Context r10, java.lang.String r11, java.lang.String r12, fN.lf.f r13) {
            r9 = this;
            r8 = 6
            if (r10 == 0) goto L53
            r8 = 1
            boolean r0 = fN.Mk.XF(r11)
            r8 = 2
            if (r0 != 0) goto L45
            r0 = 1
            r0 = 1
            r8 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r8 = 5
            r1 = 0
            r0[r1] = r11
            r8 = 7
            r1 = 0
            java.lang.String r1 = yLz.Xc.IsoiRUaWfsA.uCCXXYNFNbbYd
            r8 = 3
            r9.b(r1, r0)
            r8 = 2
            if (r13 != 0) goto L25
            r8 = 7
            r9.g(r10, r11, r12)
            r8 = 2
            goto L43
        L25:
            r8 = 7
            java.lang.Thread r0 = new java.lang.Thread
            r8 = 0
            fN.f$NS r7 = new fN.f$NS
            r1 = r7
            r1 = r7
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r8 = 4
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 0
            r0.<init>(r7)
            r8 = 7
            r0.start()
        L43:
            r8 = 4
            return
        L45:
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r8 = 0
            java.lang.String r11 = "ihs ans rinmel ytr rib yl lrevGpeuoit"
            java.lang.String r11 = "Given library is either null or empty"
            r8 = 3
            r10.<init>(r11)
            r8 = 5
            throw r10
        L53:
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r8 = 5
            java.lang.String r11 = "Given context is null"
            r8 = 3
            r10.<init>(r11)
            r8 = 0
            throw r10
    }

    public void Z(android.content.Context r3, java.lang.String r4) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            r2.D3D(r3, r4, r0, r0)
            r1 = 2
            return
    }

    public void b(java.lang.String r3, java.lang.Object... r4) {
            r2 = this;
            r1 = 0
            java.util.Locale r0 = java.util.Locale.US
            r1 = 0
            java.lang.String r3 = java.lang.String.format(r0, r3, r4)
            r1 = 2
            r2.BW(r3)
            r1 = 6
            return
    }

    protected void h(android.content.Context r6, java.lang.String r7, java.lang.String r8) {
            r5 = this;
            r4 = 5
            java.io.File r0 = r5.r5(r6)
            r4 = 6
            java.io.File r6 = r5.qu(r6, r7, r8)
            r4 = 5
            fN.lf$lf r8 = r5.f165h
            r4 = 5
            java.lang.String r7 = r8.h(r7)
            r4 = 0
            fN.f$lf r8 = new fN.f$lf
            r8.<init>(r5, r7)
            java.io.File[] r7 = r0.listFiles(r8)
            r4 = 6
            if (r7 != 0) goto L21
            r4 = 3
            return
        L21:
            r4 = 2
            int r8 = r7.length
            r4 = 5
            r0 = 0
        L25:
            r4 = 4
            if (r0 >= r8) goto L4c
            r4 = 2
            r1 = r7[r0]
            r4 = 7
            boolean r2 = r5.qu
            r4 = 1
            if (r2 != 0) goto L43
            r4 = 0
            java.lang.String r2 = r1.getAbsolutePath()
            r4 = 0
            java.lang.String r3 = r6.getAbsolutePath()
            r4 = 1
            boolean r2 = r2.equals(r3)
            r4 = 2
            if (r2 != 0) goto L47
        L43:
            r4 = 7
            r1.delete()
        L47:
            r4 = 0
            int r0 = r0 + 1
            r4 = 5
            goto L25
        L4c:
            r4 = 0
            return
    }

    protected java.io.File qu(android.content.Context r4, java.lang.String r5, java.lang.String r6) {
            r3 = this;
            r2 = 0
            fN.lf$lf r0 = r3.f165h
            r2 = 5
            java.lang.String r5 = r0.h(r5)
            r2 = 2
            boolean r0 = fN.Mk.XF(r6)
            r2 = 3
            if (r0 == 0) goto L1e
            r2 = 1
            java.io.File r6 = new java.io.File
            r2 = 3
            java.io.File r4 = r3.r5(r4)
            r2 = 1
            r6.<init>(r4, r5)
            r2 = 5
            return r6
        L1e:
            r2 = 7
            java.io.File r0 = new java.io.File
            java.io.File r4 = r3.r5(r4)
            r2 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 1
            r1.<init>()
            r2 = 5
            r1.append(r5)
            r2 = 7
            java.lang.String r5 = "."
            java.lang.String r5 = "."
            r2 = 6
            r1.append(r5)
            r2 = 0
            r1.append(r6)
            r2 = 4
            java.lang.String r5 = r1.toString()
            r2 = 0
            r0.<init>(r4, r5)
            r2 = 5
            return r0
    }

    protected java.io.File r5(android.content.Context r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "bli"
            java.lang.String r0 = "lib"
            r2 = 0
            r1 = 0
            r2 = 1
            java.io.File r4 = r4.getDir(r0, r1)
            r2 = 6
            return r4
    }
}
