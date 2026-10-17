package VI7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class idB {
    private int XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f642Z;
    private final java.util.Map<MM4.z9, aQZ.LZn.NS> h;
    private com.google.protobuf.Q8S qu;
    private boolean r5;

    static /* synthetic */ class NS {
        static final /* synthetic */ int[] XF = null;

        static {
                r3 = 4
                aQZ.LZn$NS[] r0 = aQZ.LZn.NS.values()
                r3 = 6
                int r0 = r0.length
                r3 = 4
                int[] r0 = new int[r0]
                r3 = 0
                VI7.idB.NS.XF = r0
                aQZ.LZn$NS r1 = aQZ.LZn.NS.Z     // Catch: java.lang.NoSuchFieldError -> L19
                r3 = 3
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L19
                r3 = 4
                r2 = 1
                r3 = 0
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L19
            L19:
                r3 = 2
                int[] r0 = VI7.idB.NS.XF     // Catch: java.lang.NoSuchFieldError -> L29
                r3 = 2
                aQZ.LZn$NS r1 = aQZ.LZn.NS.g     // Catch: java.lang.NoSuchFieldError -> L29
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L29
                r3 = 1
                r2 = 2
                r3 = 5
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L29
            L29:
                r3 = 1
                int[] r0 = VI7.idB.NS.XF     // Catch: java.lang.NoSuchFieldError -> L39
                r3 = 2
                aQZ.LZn$NS r1 = aQZ.LZn.NS.h     // Catch: java.lang.NoSuchFieldError -> L39
                r3 = 3
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L39
                r3 = 2
                r2 = 3
                r3 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L39
            L39:
                r3 = 6
                return
        }
    }

    idB() {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 3
            r0 = 0
            r2 = 2
            r3.XF = r0
            r2 = 3
            java.util.HashMap r1 = new java.util.HashMap
            r2 = 3
            r1.<init>()
            r3.h = r1
            r2 = 2
            r1 = 1
            r2 = 1
            r3.r5 = r1
            r2 = 1
            com.google.protobuf.Q8S r1 = com.google.protobuf.Q8S.Z
            r2 = 0
            r3.qu = r1
            r2 = 7
            r3.f642Z = r0
            return
    }

    void BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.XF
            r1 = 6
            int r0 = r0 + (-1)
            r1 = 6
            r2.XF = r0
            r1 = 5
            return
    }

    void D3D() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 5
            r2.r5 = r0
            r1 = 2
            r2.f642Z = r0
            r1 = 3
            return
    }

    VI7.DdJ J() {
            r11 = this;
            r10 = 1
            tX7.Mk r0 = MM4.z9.D3D()
            r10 = 2
            tX7.Mk r1 = MM4.z9.D3D()
            r10 = 3
            tX7.Mk r2 = MM4.z9.D3D()
            r10 = 4
            java.util.Map<MM4.z9, aQZ.LZn$NS> r3 = r11.h
            r10 = 0
            java.util.Set r3 = r3.entrySet()
            r10 = 1
            java.util.Iterator r3 = r3.iterator()
            r7 = r0
            r7 = r0
            r8 = r1
            r8 = r1
            r9 = r2
            r9 = r2
        L22:
            r10 = 4
            boolean r0 = r3.hasNext()
            r10 = 7
            if (r0 == 0) goto L8b
            r10 = 6
            java.lang.Object r0 = r3.next()
            r10 = 5
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            r10 = 0
            MM4.z9 r1 = (MM4.z9) r1
            r10 = 7
            java.lang.Object r0 = r0.getValue()
            r10 = 2
            aQZ.LZn$NS r0 = (aQZ.LZn.NS) r0
            r10 = 5
            int[] r2 = VI7.idB.NS.XF
            r10 = 2
            int r4 = r0.ordinal()
            r10 = 5
            r2 = r2[r4]
            r4 = 2
            r4 = 1
            r10 = 7
            if (r2 == r4) goto L82
            r10 = 0
            r5 = 2
            r10 = 4
            if (r2 == r5) goto L79
            r10 = 3
            r5 = 3
            r10 = 4
            if (r2 != r5) goto L64
            r10 = 0
            tX7.Mk r0 = r9.g(r1)
            r9 = r0
            r9 = r0
            r10 = 3
            goto L22
        L64:
            r10 = 7
            java.lang.Object[] r1 = new java.lang.Object[r4]
            r10 = 0
            r2 = 0
            r10 = 7
            r1[r2] = r0
            r10 = 7
            java.lang.String r0 = "iasn:nee l%cnr ytudgcoe apsivnedhEt"
            java.lang.String r0 = "Encountered invalid change type: %s"
            r10 = 2
            java.lang.AssertionError r0 = iDX.lf.XF(r0, r1)
            r10 = 7
            throw r0
        L79:
            r10 = 6
            tX7.Mk r0 = r8.g(r1)
            r8 = r0
            r8 = r0
            r10 = 7
            goto L22
        L82:
            r10 = 2
            tX7.Mk r0 = r7.g(r1)
            r7 = r0
            r7 = r0
            r10 = 2
            goto L22
        L8b:
            r10 = 7
            VI7.DdJ r0 = new VI7.DdJ
            com.google.protobuf.Q8S r5 = r11.qu
            r10 = 2
            boolean r6 = r11.f642Z
            r4 = r0
            r4 = r0
            r10 = 2
            r4.<init>(r5, r6, r7, r8, r9)
            r10 = 7
            return r0
    }

    void XF(MM4.z9 r3, aQZ.LZn.NS r4) {
            r2 = this;
            r0 = 1
            r1 = 0
            r2.r5 = r0
            r1 = 1
            java.util.Map<MM4.z9, aQZ.LZn$NS> r0 = r2.h
            r1 = 4
            r0.put(r3, r4)
            r1 = 2
            return
    }

    boolean Z() {
            r2 = this;
            int r0 = r2.XF
            r1 = 6
            if (r0 == 0) goto L9
            r1 = 6
            r0 = 1
            r1 = 6
            goto Lb
        L9:
            r1 = 2
            r0 = 0
        Lb:
            r1 = 6
            return r0
    }

    void b(MM4.z9 r3) {
            r2 = this;
            r1 = 0
            r0 = 1
            r2.r5 = r0
            r1 = 7
            java.util.Map<MM4.z9, aQZ.LZn$NS> r0 = r2.h
            r1 = 2
            r0.remove(r3)
            return
    }

    void f(com.google.protobuf.Q8S r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3.isEmpty()
            r1 = 0
            if (r0 != 0) goto L10
            r1 = 0
            r0 = 1
            r1 = 2
            r2.r5 = r0
            r1 = 2
            r2.qu = r3
        L10:
            r1 = 3
            return
    }

    void g() {
            r2 = this;
            r1 = 3
            int r0 = r2.XF
            int r0 = r0 + 1
            r1 = 7
            r2.XF = r0
            return
    }

    void h() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            r2.r5 = r0
            java.util.Map<MM4.z9, aQZ.LZn$NS> r0 = r2.h
            r1 = 4
            r0.clear()
            r1 = 7
            return
    }

    boolean qu() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.f642Z
            r1 = 5
            return r0
    }

    boolean r5() {
            r2 = this;
            boolean r0 = r2.r5
            r1 = 2
            return r0
    }
}
