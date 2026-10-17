package WD6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class f implements java.io.Closeable, WD6.J {

    /* renamed from: Z, reason: collision with root package name */
    private static final java.util.Set<java.lang.String> f689Z = null;
    private java.util.Map<java.lang.String, java.lang.Object> h;

    static {
            r8 = 5
            java.util.HashSet r0 = new java.util.HashSet
            r8 = 0
            java.lang.String r1 = "noszs_ceedid"
            java.lang.String r1 = "encoded_size"
            r8 = 2
            java.lang.String r2 = "ddnm_hedewioc"
            java.lang.String r2 = "encoded_width"
            r8 = 4
            java.lang.String r3 = "heegonedoch_it"
            java.lang.String r3 = "encoded_height"
            r8 = 7
            java.lang.String r4 = "u_ecubisro"
            java.lang.String r4 = "uri_source"
            r8 = 1
            java.lang.String r5 = "_gtermumafai"
            java.lang.String r5 = "image_format"
            r8 = 7
            java.lang.String r6 = "nmio_cipfatgp"
            java.lang.String r6 = "bitmap_config"
            java.lang.String r7 = "inr_odusqd"
            java.lang.String r7 = "is_rounded"
            r8 = 6
            java.lang.String[] r1 = new java.lang.String[]{r1, r2, r3, r4, r5, r6, r7}
            r8 = 2
            java.util.List r1 = java.util.Arrays.asList(r1)
            r8 = 7
            r0.<init>(r1)
            r8 = 4
            WD6.f.f689Z = r0
            r8 = 4
            return
    }

    public f() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 6
            r0.<init>()
            r1 = 7
            r2.h = r0
            r1 = 6
            return
    }

    public void BW(java.util.Map<java.lang.String, java.lang.Object> r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 != 0) goto L6
            r4 = 5
            return
        L6:
            r4 = 4
            java.util.Set<java.lang.String> r0 = WD6.f.f689Z
            r4 = 1
            java.util.Iterator r0 = r0.iterator()
        Le:
            r4 = 2
            boolean r1 = r0.hasNext()
            r4 = 4
            if (r1 == 0) goto L31
            r4 = 3
            java.lang.Object r1 = r0.next()
            r4 = 7
            java.lang.String r1 = (java.lang.String) r1
            r4 = 7
            java.lang.Object r2 = r6.get(r1)
            r4 = 7
            if (r2 != 0) goto L28
            r4 = 6
            goto Le
        L28:
            r4 = 7
            java.util.Map<java.lang.String, java.lang.Object> r3 = r5.h
            r4 = 2
            r3.put(r1, r2)
            r4 = 4
            goto Le
        L31:
            r4 = 1
            return
    }

    public boolean D3D() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 1
            return r0
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    protected void finalize() throws java.lang.Throwable {
            r4 = this;
            r3 = 7
            boolean r0 = r4.isClosed()
            r3 = 0
            if (r0 == 0) goto La
            r3 = 4
            return
        La:
            r3 = 2
            r0 = 2
            r3 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            java.lang.Class r1 = r4.getClass()
            r3 = 1
            java.lang.String r1 = r1.getSimpleName()
            r3 = 0
            r2 = 0
            r3 = 3
            r0[r2] = r1
            r3 = 4
            int r1 = java.lang.System.identityHashCode(r4)
            r3 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 4
            r2 = 1
            r3 = 4
            r0[r2] = r1
            r3 = 3
            java.lang.String r1 = "smsIellaeeogCb"
            java.lang.String r1 = "CloseableImage"
            r3 = 6
            java.lang.String r2 = "tlpm%n zii%ae f lx issl:.en"
            java.lang.String r2 = "finalize: %s %x still open."
            r3 = 1
            Tw.NS.GK(r1, r2, r0)
            r3 = 5
            r4.close()     // Catch: java.lang.Throwable -> L47
            r3 = 7
            super.finalize()
            r3 = 2
            return
        L47:
            r0 = move-exception
            r3 = 5
            super.finalize()
            r3 = 1
            throw r0
    }

    public void g(java.lang.String r3, java.lang.Object r4) {
            r2 = this;
            r1 = 6
            java.util.Set<java.lang.String> r0 = WD6.f.f689Z
            r1 = 7
            boolean r0 = r0.contains(r3)
            r1 = 1
            if (r0 == 0) goto L12
            r1 = 1
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.h
            r1 = 4
            r0.put(r3, r4)
        L12:
            r1 = 3
            return
    }

    @Override // WD6.S
    public java.util.Map<java.lang.String, java.lang.Object> getExtras() {
            r2 = this;
            r1 = 3
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.h
            r1 = 3
            return r0
    }

    public abstract boolean isClosed();

    public abstract int qu();

    public WD6.qR r5() {
            r2 = this;
            r1 = 3
            WD6.qR r0 = WD6.Q8S.qu
            r1 = 2
            return r0
    }
}
