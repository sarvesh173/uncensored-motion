package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class h6W extends iTK.NS {
    private static final java.lang.Object PO = null;
    private static final java.io.Reader mV = null;
    private int[] At;
    private java.lang.Object[] BB;
    private int jc;
    private java.lang.String[] jk;

    static /* synthetic */ class lf {
        static final /* synthetic */ int[] XF = null;

        static {
                r3 = 3
                iTK.lf[] r0 = iTK.lf.values()
                r3 = 7
                int r0 = r0.length
                r3 = 5
                int[] r0 = new int[r0]
                r3 = 2
                Sc.h6W.lf.XF = r0
                r3 = 2
                iTK.lf r1 = iTK.lf.J     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 3
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L1a
                r3 = 1
                r2 = 1
                r3 = 7
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L1a
            L1a:
                r3 = 5
                int[] r0 = Sc.h6W.lf.XF     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 4
                iTK.lf r1 = iTK.lf.Z     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 0
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L2a
                r3 = 6
                r2 = 2
                r3 = 0
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L2a
            L2a:
                r3 = 1
                int[] r0 = Sc.h6W.lf.XF     // Catch: java.lang.NoSuchFieldError -> L39
                r3 = 5
                iTK.lf r1 = iTK.lf.b     // Catch: java.lang.NoSuchFieldError -> L39
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L39
                r3 = 6
                r2 = 3
                r3 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L39
            L39:
                r3 = 7
                int[] r0 = Sc.h6W.lf.XF     // Catch: java.lang.NoSuchFieldError -> L48
                r3 = 4
                iTK.lf r1 = iTK.lf.P     // Catch: java.lang.NoSuchFieldError -> L48
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L48
                r3 = 1
                r2 = 4
                r3 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L48
            L48:
                r3 = 6
                return
        }
    }

    static {
            r1 = 5
            Sc.h6W$NS r0 = new Sc.h6W$NS
            r1 = 1
            r0.<init>()
            r1 = 6
            Sc.h6W.mV = r0
            r1 = 7
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 0
            Sc.h6W.PO = r0
            r1 = 2
            return
    }

    private java.lang.Object BZ() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object[] r0 = r3.BB
            r2 = 1
            int r1 = r3.jc
            r2 = 6
            int r1 = r1 + (-1)
            r2 = 0
            r0 = r0[r1]
            r2 = 0
            return r0
    }

    private java.lang.String I4t() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "p s  thaa"
            java.lang.String r1 = " at path "
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.getPath()
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }

    private java.lang.String L(boolean r6) throws java.io.IOException {
            r5 = this;
            r4 = 1
            iTK.lf r0 = iTK.lf.J
            r4 = 3
            r5.qpK(r0)
            r4 = 7
            java.lang.Object r0 = r5.BZ()
            r4 = 3
            java.util.Iterator r0 = (java.util.Iterator) r0
            r4 = 5
            java.lang.Object r0 = r0.next()
            r4 = 2
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r4 = 4
            java.lang.Object r1 = r0.getKey()
            r4 = 4
            java.lang.String r1 = (java.lang.String) r1
            r4 = 7
            java.lang.String[] r2 = r5.jk
            r4 = 3
            int r3 = r5.jc
            r4 = 0
            int r3 = r3 + (-1)
            r4 = 1
            if (r6 == 0) goto L33
            r4 = 6
            java.lang.String r6 = "k<smidppe"
            java.lang.String r6 = "<skipped>"
            r4 = 3
            goto L35
        L33:
            r6 = r1
            r6 = r1
        L35:
            r4 = 7
            r2[r3] = r6
            r4 = 0
            java.lang.Object r6 = r0.getValue()
            r4 = 3
            r5.mwp(r6)
            r4 = 4
            return r1
    }

    private java.lang.Object j() {
            r5 = this;
            r4 = 0
            java.lang.Object[] r0 = r5.BB
            r4 = 4
            int r1 = r5.jc
            r4 = 5
            int r1 = r1 + (-1)
            r4 = 7
            r5.jc = r1
            r4 = 1
            r2 = r0[r1]
            r4 = 4
            r3 = 0
            r4 = 4
            r0[r1] = r3
            r4 = 1
            return r2
    }

    private void mwp(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            int r0 = r4.jc
            r3 = 0
            java.lang.Object[] r1 = r4.BB
            r3 = 5
            int r2 = r1.length
            r3 = 0
            if (r0 != r2) goto L2f
            r3 = 3
            int r0 = r0 * 2
            r3 = 4
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r1, r0)
            r3 = 0
            r4.BB = r1
            r3 = 0
            int[] r1 = r4.At
            r3 = 5
            int[] r1 = java.util.Arrays.copyOf(r1, r0)
            r3 = 4
            r4.At = r1
            r3 = 2
            java.lang.String[] r1 = r4.jk
            r3 = 7
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r1, r0)
            r3 = 4
            java.lang.String[] r0 = (java.lang.String[]) r0
            r3 = 1
            r4.jk = r0
        L2f:
            r3 = 6
            java.lang.Object[] r0 = r4.BB
            r3 = 3
            int r1 = r4.jc
            r3 = 4
            int r2 = r1 + 1
            r3 = 1
            r4.jc = r2
            r3 = 6
            r0[r1] = r5
            r3 = 3
            return
    }

    private java.lang.String q(boolean r8) {
            r7 = this;
            r6 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 1
            r0.<init>()
            r6 = 0
            r1 = 36
            r6 = 2
            r0.append(r1)
            r6 = 6
            r1 = 0
        L10:
            r6 = 6
            int r2 = r7.jc
            r6 = 1
            if (r1 >= r2) goto L8b
            r6 = 0
            java.lang.Object[] r3 = r7.BB
            r6 = 4
            r4 = r3[r1]
            r6 = 7
            boolean r5 = r4 instanceof GY.S
            r6 = 1
            if (r5 == 0) goto L5f
            r6 = 2
            int r1 = r1 + 1
            r6 = 0
            if (r1 >= r2) goto L86
            r6 = 2
            r3 = r3[r1]
            r6 = 0
            boolean r3 = r3 instanceof java.util.Iterator
            r6 = 6
            if (r3 == 0) goto L86
            r6 = 6
            int[] r3 = r7.At
            r6 = 4
            r3 = r3[r1]
            r6 = 6
            if (r8 == 0) goto L4b
            r6 = 2
            if (r3 <= 0) goto L4b
            r6 = 5
            int r4 = r2 + (-1)
            if (r1 == r4) goto L48
            r6 = 2
            int r2 = r2 + (-2)
            r6 = 4
            if (r1 != r2) goto L4b
        L48:
            r6 = 3
            int r3 = r3 + (-1)
        L4b:
            r6 = 7
            r2 = 91
            r6 = 6
            r0.append(r2)
            r6 = 7
            r0.append(r3)
            r6 = 6
            r2 = 93
            r6 = 1
            r0.append(r2)
            r6 = 0
            goto L86
        L5f:
            r6 = 2
            boolean r4 = r4 instanceof GY.z9
            r6 = 5
            if (r4 == 0) goto L86
            r6 = 3
            int r1 = r1 + 1
            if (r1 >= r2) goto L86
            r6 = 1
            r2 = r3[r1]
            r6 = 4
            boolean r2 = r2 instanceof java.util.Iterator
            if (r2 == 0) goto L86
            r6 = 6
            r2 = 46
            r6 = 3
            r0.append(r2)
            r6 = 4
            java.lang.String[] r2 = r7.jk
            r6 = 0
            r2 = r2[r1]
            r6 = 5
            if (r2 == 0) goto L86
            r6 = 6
            r0.append(r2)
        L86:
            r6 = 4
            int r1 = r1 + 1
            r6 = 2
            goto L10
        L8b:
            java.lang.String r8 = r0.toString()
            r6 = 0
            return r8
    }

    private void qpK(iTK.lf r5) throws java.io.IOException {
            r4 = this;
            r3 = 1
            iTK.lf r0 = r4.Ohk()
            r3 = 2
            if (r0 != r5) goto La
            r3 = 7
            return
        La:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "e dxoEpet"
            java.lang.String r2 = "Expected "
            r3 = 7
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = " wba bs t"
            java.lang.String r5 = " but was "
            r3 = 5
            r1.append(r5)
            r3 = 5
            iTK.lf r5 = r4.Ohk()
            r3 = 2
            r1.append(r5)
            r3 = 3
            java.lang.String r5 = r4.I4t()
            r3 = 4
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = r1.toString()
            r3 = 1
            r0.<init>(r5)
            r3 = 5
            throw r0
    }

    public boolean D() throws java.io.IOException {
            r5 = this;
            r4 = 7
            iTK.lf r0 = iTK.lf.s
            r4 = 4
            r5.qpK(r0)
            r4 = 7
            java.lang.Object r0 = r5.j()
            r4 = 4
            GY.GK r0 = (GY.GK) r0
            r4 = 0
            boolean r0 = r0.Bq3()
            r4 = 7
            int r1 = r5.jc
            if (r1 <= 0) goto L28
            r4 = 1
            int[] r2 = r5.At
            r4 = 6
            int r1 = r1 + (-1)
            r4 = 0
            r3 = r2[r1]
            r4 = 3
            int r3 = r3 + 1
            r4 = 3
            r2[r1] = r3
        L28:
            r4 = 5
            return r0
    }

    public void E() throws java.io.IOException {
            r4 = this;
            r3 = 6
            iTK.lf r0 = iTK.lf.D
            r4.qpK(r0)
            r3 = 2
            r4.j()
            r3 = 6
            int r0 = r4.jc
            r3 = 0
            if (r0 <= 0) goto L1f
            r3 = 3
            int[] r1 = r4.At
            r3 = 6
            int r0 = r0 + (-1)
            r3 = 5
            r2 = r1[r0]
            r3 = 1
            int r2 = r2 + 1
            r3 = 6
            r1[r0] = r2
        L1f:
            r3 = 0
            return
    }

    public void J() throws java.io.IOException {
            r4 = this;
            iTK.lf r0 = iTK.lf.Z
            r3 = 0
            r4.qpK(r0)
            r3 = 1
            r4.j()
            r3 = 7
            r4.j()
            r3 = 0
            int r0 = r4.jc
            if (r0 <= 0) goto L22
            r3 = 6
            int[] r1 = r4.At
            r3 = 2
            int r0 = r0 + (-1)
            r3 = 6
            r2 = r1[r0]
            r3 = 3
            int r2 = r2 + 1
            r3 = 6
            r1[r0] = r2
        L22:
            r3 = 5
            return
    }

    public boolean JrO() throws java.io.IOException {
            r3 = this;
            r2 = 3
            iTK.lf r0 = r3.Ohk()
            r2 = 3
            iTK.lf r1 = iTK.lf.b
            r2 = 5
            if (r0 == r1) goto L1b
            r2 = 4
            iTK.lf r1 = iTK.lf.Z
            r2 = 6
            if (r0 == r1) goto L1b
            r2 = 7
            iTK.lf r1 = iTK.lf.P
            r2 = 7
            if (r0 == r1) goto L1b
            r2 = 3
            r0 = 1
            r2 = 0
            goto L1c
        L1b:
            r0 = 0
        L1c:
            r2 = 0
            return r0
    }

    public java.lang.String L7G() throws java.io.IOException {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 6
            java.lang.String r0 = r2.L(r0)
            r1 = 7
            return r0
    }

    public void O() throws java.io.IOException {
            r5 = this;
            r4 = 2
            iTK.lf r0 = r5.Ohk()
            r4 = 3
            int[] r1 = Sc.h6W.lf.XF
            r4 = 6
            int r0 = r0.ordinal()
            r4 = 0
            r0 = r1[r0]
            r4 = 1
            r1 = 1
            r4 = 2
            if (r0 == r1) goto L49
            r4 = 1
            r2 = 2
            r4 = 4
            if (r0 == r2) goto L43
            r4 = 7
            r2 = 3
            r4 = 4
            if (r0 == r2) goto L3d
            r4 = 5
            r2 = 4
            r4 = 7
            if (r0 == r2) goto L4d
            r4 = 5
            r5.j()
            r4 = 3
            int r0 = r5.jc
            r4 = 1
            if (r0 <= 0) goto L4d
            r4 = 4
            int[] r2 = r5.At
            r4 = 2
            int r0 = r0 - r1
            r4 = 0
            r3 = r2[r0]
            r4 = 4
            int r3 = r3 + r1
            r4 = 7
            r2[r0] = r3
            r4 = 2
            goto L4d
        L3d:
            r4 = 2
            r5.f()
            r4 = 3
            goto L4d
        L43:
            r4 = 1
            r5.J()
            r4 = 2
            goto L4d
        L49:
            r4 = 7
            r5.L(r1)
        L4d:
            r4 = 1
            return
    }

    public iTK.lf Ohk() throws java.io.IOException {
            r5 = this;
            r4 = 4
            int r0 = r5.jc
            r4 = 0
            if (r0 != 0) goto Lb
            r4 = 1
            iTK.lf r0 = iTK.lf.P
            r4 = 0
            return r0
        Lb:
            r4 = 0
            java.lang.Object r0 = r5.BZ()
            r4 = 0
            boolean r1 = r0 instanceof java.util.Iterator
            r4 = 6
            if (r1 == 0) goto L53
            java.lang.Object[] r1 = r5.BB
            r4 = 6
            int r2 = r5.jc
            r4 = 0
            int r2 = r2 + (-2)
            r4 = 7
            r1 = r1[r2]
            r4 = 2
            boolean r1 = r1 instanceof GY.z9
            r4 = 7
            java.util.Iterator r0 = (java.util.Iterator) r0
            r4 = 2
            boolean r2 = r0.hasNext()
            r4 = 0
            if (r2 == 0) goto L46
            r4 = 5
            if (r1 == 0) goto L37
            r4 = 5
            iTK.lf r0 = iTK.lf.J
            r4 = 3
            return r0
        L37:
            r4 = 5
            java.lang.Object r0 = r0.next()
            r4 = 6
            r5.mwp(r0)
            iTK.lf r0 = r5.Ohk()
            r4 = 3
            return r0
        L46:
            r4 = 4
            if (r1 == 0) goto L4e
            r4 = 0
            iTK.lf r0 = iTK.lf.b
            r4 = 6
            goto L51
        L4e:
            r4 = 4
            iTK.lf r0 = iTK.lf.Z
        L51:
            r4 = 0
            return r0
        L53:
            r4 = 6
            boolean r1 = r0 instanceof GY.z9
            r4 = 2
            if (r1 == 0) goto L5d
            r4 = 3
            iTK.lf r0 = iTK.lf.g
            return r0
        L5d:
            r4 = 7
            boolean r1 = r0 instanceof GY.S
            r4 = 0
            if (r1 == 0) goto L68
            r4 = 5
            iTK.lf r0 = iTK.lf.h
            r4 = 3
            return r0
        L68:
            r4 = 7
            boolean r1 = r0 instanceof GY.GK
            r4 = 0
            if (r1 == 0) goto L9f
            r4 = 4
            GY.GK r0 = (GY.GK) r0
            r4 = 1
            boolean r1 = r0.XHC()
            r4 = 4
            if (r1 == 0) goto L7d
            iTK.lf r0 = iTK.lf.f
            r4 = 0
            return r0
        L7d:
            r4 = 6
            boolean r1 = r0.P()
            r4 = 7
            if (r1 == 0) goto L8a
            r4 = 2
            iTK.lf r0 = iTK.lf.s
            r4 = 3
            return r0
        L8a:
            r4 = 7
            boolean r0 = r0.uD()
            r4 = 7
            if (r0 == 0) goto L97
            r4 = 5
            iTK.lf r0 = iTK.lf.q
            r4 = 5
            return r0
        L97:
            r4 = 0
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r4 = 7
            r0.<init>()
            throw r0
        L9f:
            r4 = 2
            boolean r1 = r0 instanceof GY.D
            r4 = 2
            if (r1 == 0) goto Laa
            r4 = 7
            iTK.lf r0 = iTK.lf.D
            r4 = 2
            return r0
        Laa:
            r4 = 7
            java.lang.Object r1 = Sc.h6W.PO
            r4 = 0
            if (r0 != r1) goto Lbe
            r4 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.String r1 = " snseouRslidreoe aJc"
            java.lang.String r1 = "JsonReader is closed"
            r4 = 1
            r0.<init>(r1)
            r4 = 0
            throw r0
        Lbe:
            r4 = 3
            com.google.gson.stream.MalformedJsonException r1 = new com.google.gson.stream.MalformedJsonException
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 3
            java.lang.String r3 = "  C moepEbssJmuutseasnlsnctl"
            java.lang.String r3 = "Custom JsonElement subclass "
            r4 = 5
            r2.append(r3)
            r4 = 5
            java.lang.Class r0 = r0.getClass()
            r4 = 4
            java.lang.String r0 = r0.getName()
            r4 = 4
            r2.append(r0)
            r4 = 2
            java.lang.String r0 = "pi ssru qe otptdo"
            java.lang.String r0 = " is not supported"
            r4 = 0
            r2.append(r0)
            r4 = 4
            java.lang.String r0 = r2.toString()
            r4 = 5
            r1.<init>(r0)
            throw r1
    }

    public double P() throws java.io.IOException {
            r6 = this;
            r5 = 4
            iTK.lf r0 = r6.Ohk()
            r5 = 7
            iTK.lf r1 = iTK.lf.q
            r5 = 2
            if (r0 == r1) goto L47
            r5 = 7
            iTK.lf r2 = iTK.lf.f
            r5 = 6
            if (r0 != r2) goto L13
            r5 = 1
            goto L47
        L13:
            r5 = 5
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r5 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r5 = 4
            java.lang.String r4 = "cEsepexd "
            java.lang.String r4 = "Expected "
            r5 = 1
            r3.append(r4)
            r5 = 7
            r3.append(r1)
            java.lang.String r1 = "   mbwtua"
            java.lang.String r1 = " but was "
            r5 = 6
            r3.append(r1)
            r3.append(r0)
            r5 = 5
            java.lang.String r0 = r6.I4t()
            r5 = 5
            r3.append(r0)
            r5 = 5
            java.lang.String r0 = r3.toString()
            r5 = 6
            r2.<init>(r0)
            throw r2
        L47:
            java.lang.Object r0 = r6.BZ()
            r5 = 3
            GY.GK r0 = (GY.GK) r0
            r5 = 1
            double r0 = r0.t4x()
            r5 = 0
            boolean r2 = r6.s()
            r5 = 6
            if (r2 != 0) goto L8d
            boolean r2 = java.lang.Double.isNaN(r0)
            r5 = 1
            if (r2 != 0) goto L6c
            r5 = 2
            boolean r2 = java.lang.Double.isInfinite(r0)
            r5 = 3
            if (r2 != 0) goto L6c
            r5 = 7
            goto L8d
        L6c:
            r5 = 1
            com.google.gson.stream.MalformedJsonException r2 = new com.google.gson.stream.MalformedJsonException
            r5 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 0
            r3.<init>()
            java.lang.String r4 = "ai ron aib nesfdNJson:NNtid Ofi i"
            java.lang.String r4 = "JSON forbids NaN and infinities: "
            r5 = 0
            r3.append(r4)
            r5 = 3
            r3.append(r0)
            r5 = 7
            java.lang.String r0 = r3.toString()
            r5 = 3
            r2.<init>(r0)
            r5 = 4
            throw r2
        L8d:
            r6.j()
            r5 = 7
            int r2 = r6.jc
            r5 = 7
            if (r2 <= 0) goto La3
            r5 = 4
            int[] r3 = r6.At
            r5 = 3
            int r2 = r2 + (-1)
            r5 = 0
            r4 = r3[r2]
            int r4 = r4 + 1
            r3[r2] = r4
        La3:
            return r0
    }

    GY.qR RlU() throws java.io.IOException {
            r5 = this;
            r4 = 5
            iTK.lf r0 = r5.Ohk()
            r4 = 6
            iTK.lf r1 = iTK.lf.J
            r4 = 5
            if (r0 == r1) goto L2b
            r4 = 3
            iTK.lf r1 = iTK.lf.Z
            r4 = 3
            if (r0 == r1) goto L2b
            r4 = 5
            iTK.lf r1 = iTK.lf.b
            r4 = 0
            if (r0 == r1) goto L2b
            r4 = 2
            iTK.lf r1 = iTK.lf.P
            r4 = 4
            if (r0 == r1) goto L2b
            r4 = 1
            java.lang.Object r0 = r5.BZ()
            r4 = 0
            GY.qR r0 = (GY.qR) r0
            r4 = 5
            r5.O()
            r4 = 7
            return r0
        L2b:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 4
            java.lang.String r3 = "nUdpebx tee"
            java.lang.String r3 = "Unexpected "
            r4 = 7
            r2.append(r3)
            r4 = 4
            r2.append(r0)
            r4 = 4
            java.lang.String r0 = "r ma.au ewsetgniJn eo hnedEn"
            java.lang.String r0 = " when reading a JsonElement."
            r4 = 4
            r2.append(r0)
            r4 = 5
            java.lang.String r0 = r2.toString()
            r4 = 5
            r1.<init>(r0)
            r4 = 4
            throw r1
    }

    public int V9h() throws java.io.IOException {
            r6 = this;
            r5 = 1
            iTK.lf r0 = r6.Ohk()
            r5 = 4
            iTK.lf r1 = iTK.lf.q
            r5 = 1
            if (r0 == r1) goto L47
            r5 = 4
            iTK.lf r2 = iTK.lf.f
            r5 = 0
            if (r0 != r2) goto L13
            r5 = 4
            goto L47
        L13:
            r5 = 2
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 0
            r3.<init>()
            java.lang.String r4 = "ec dpexpt"
            java.lang.String r4 = "Expected "
            r5 = 2
            r3.append(r4)
            r5 = 1
            r3.append(r1)
            r5 = 6
            java.lang.String r1 = " twuab  q"
            java.lang.String r1 = " but was "
            r5 = 4
            r3.append(r1)
            r3.append(r0)
            java.lang.String r0 = r6.I4t()
            r5 = 6
            r3.append(r0)
            r5 = 2
            java.lang.String r0 = r3.toString()
            r5 = 4
            r2.<init>(r0)
            r5 = 1
            throw r2
        L47:
            r5 = 6
            java.lang.Object r0 = r6.BZ()
            r5 = 4
            GY.GK r0 = (GY.GK) r0
            r5 = 7
            int r0 = r0.jSk()
            r5 = 7
            r6.j()
            r5 = 1
            int r1 = r6.jc
            r5 = 2
            if (r1 <= 0) goto L6c
            r5 = 6
            int[] r2 = r6.At
            int r1 = r1 + (-1)
            r5 = 1
            r3 = r2[r1]
            r5 = 3
            int r3 = r3 + 1
            r5 = 5
            r2[r1] = r3
        L6c:
            r5 = 4
            return r0
    }

    public void ZYg() throws java.io.IOException {
            r3 = this;
            iTK.lf r0 = iTK.lf.J
            r2 = 6
            r3.qpK(r0)
            r2 = 5
            java.lang.Object r0 = r3.BZ()
            r2 = 5
            java.util.Iterator r0 = (java.util.Iterator) r0
            r2 = 1
            java.lang.Object r0 = r0.next()
            r2 = 0
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 3
            java.lang.Object r1 = r0.getValue()
            r2 = 7
            r3.mwp(r1)
            r2 = 5
            GY.GK r1 = new GY.GK
            r2 = 4
            java.lang.Object r0 = r0.getKey()
            r2 = 7
            java.lang.String r0 = (java.lang.String) r0
            r2 = 3
            r1.<init>(r0)
            r2 = 1
            r3.mwp(r1)
            return
    }

    public void close() throws java.io.IOException {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 1
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r4 = 3
            r2 = 0
            r4 = 1
            java.lang.Object r3 = Sc.h6W.PO
            r4 = 3
            r1[r2] = r3
            r4 = 1
            r5.BB = r1
            r4 = 2
            r5.jc = r0
            r4 = 1
            return
    }

    public long dyF() throws java.io.IOException {
            r6 = this;
            r5 = 4
            iTK.lf r0 = r6.Ohk()
            r5 = 5
            iTK.lf r1 = iTK.lf.q
            r5 = 2
            if (r0 == r1) goto L49
            r5 = 5
            iTK.lf r2 = iTK.lf.f
            r5 = 3
            if (r0 != r2) goto L13
            r5 = 7
            goto L49
        L13:
            r5 = 6
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r5 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 7
            r3.<init>()
            r5 = 5
            r4 = 0
            java.lang.String r4 = Lm.dIv.ogzwp.DoSfNcJJgVIpVZE
            r5 = 4
            r3.append(r4)
            r5 = 6
            r3.append(r1)
            r5 = 4
            java.lang.String r1 = "twsuas   "
            java.lang.String r1 = " but was "
            r3.append(r1)
            r5 = 2
            r3.append(r0)
            java.lang.String r0 = r6.I4t()
            r5 = 1
            r3.append(r0)
            r5 = 5
            java.lang.String r0 = r3.toString()
            r5 = 0
            r2.<init>(r0)
            r5 = 6
            throw r2
        L49:
            r5 = 6
            java.lang.Object r0 = r6.BZ()
            r5 = 4
            GY.GK r0 = (GY.GK) r0
            r5 = 5
            long r0 = r0.Lpi()
            r5 = 3
            r6.j()
            r5 = 4
            int r2 = r6.jc
            r5 = 7
            if (r2 <= 0) goto L6f
            r5 = 0
            int[] r3 = r6.At
            r5 = 3
            int r2 = r2 + (-1)
            r5 = 0
            r4 = r3[r2]
            r5 = 4
            int r4 = r4 + 1
            r5 = 4
            r3[r2] = r4
        L6f:
            r5 = 1
            return r0
    }

    public void f() throws java.io.IOException {
            r4 = this;
            r3 = 7
            iTK.lf r0 = iTK.lf.b
            r3 = 2
            r4.qpK(r0)
            r3 = 1
            java.lang.String[] r0 = r4.jk
            r3 = 7
            int r1 = r4.jc
            r3 = 7
            int r1 = r1 + (-1)
            r3 = 3
            r2 = 0
            r3 = 7
            r0[r1] = r2
            r3 = 7
            r4.j()
            r3 = 3
            r4.j()
            int r0 = r4.jc
            r3 = 7
            if (r0 <= 0) goto L31
            r3 = 7
            int[] r1 = r4.At
            r3 = 7
            int r0 = r0 + (-1)
            r3 = 0
            r2 = r1[r0]
            r3 = 1
            int r2 = r2 + 1
            r3 = 5
            r1[r0] = r2
        L31:
            r3 = 4
            return
    }

    public java.lang.String getPath() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 1
            java.lang.String r0 = r2.q(r0)
            r1 = 1
            return r0
    }

    public java.lang.String jc() throws java.io.IOException {
            r6 = this;
            iTK.lf r0 = r6.Ohk()
            r5 = 1
            iTK.lf r1 = iTK.lf.f
            r5 = 2
            if (r0 == r1) goto L46
            r5 = 2
            iTK.lf r2 = iTK.lf.q
            if (r0 != r2) goto L11
            r5 = 6
            goto L46
        L11:
            r5 = 4
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 1
            r3.<init>()
            java.lang.String r4 = "dpemctExe"
            java.lang.String r4 = "Expected "
            r5 = 0
            r3.append(r4)
            r5 = 2
            r3.append(r1)
            r5 = 2
            java.lang.String r1 = "  waob st"
            java.lang.String r1 = " but was "
            r5 = 6
            r3.append(r1)
            r5 = 2
            r3.append(r0)
            r5 = 2
            java.lang.String r0 = r6.I4t()
            r5 = 6
            r3.append(r0)
            r5 = 5
            java.lang.String r0 = r3.toString()
            r5 = 7
            r2.<init>(r0)
            throw r2
        L46:
            r5 = 6
            java.lang.Object r0 = r6.j()
            r5 = 0
            GY.GK r0 = (GY.GK) r0
            r5 = 7
            java.lang.String r0 = r0.GK()
            r5 = 2
            int r1 = r6.jc
            r5 = 5
            if (r1 <= 0) goto L68
            r5 = 3
            int[] r2 = r6.At
            r5 = 2
            int r1 = r1 + (-1)
            r5 = 3
            r3 = r2[r1]
            r5 = 3
            int r3 = r3 + 1
            r5 = 1
            r2[r1] = r3
        L68:
            r5 = 6
            return r0
    }

    public java.lang.String km() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 2
            java.lang.String r0 = r2.q(r0)
            r1 = 1
            return r0
    }

    public void qu() throws java.io.IOException {
            r2 = this;
            r1 = 5
            iTK.lf r0 = iTK.lf.g
            r2.qpK(r0)
            r1 = 0
            java.lang.Object r0 = r2.BZ()
            r1 = 5
            GY.z9 r0 = (GY.z9) r0
            r1 = 4
            java.util.Set r0 = r0.entrySet()
            r1 = 1
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
            r2.mwp(r0)
            r1 = 6
            return
    }

    public void r5() throws java.io.IOException {
            r4 = this;
            r3 = 0
            iTK.lf r0 = iTK.lf.h
            r3 = 3
            r4.qpK(r0)
            r3 = 1
            java.lang.Object r0 = r4.BZ()
            r3 = 0
            GY.S r0 = (GY.S) r0
            java.util.Iterator r0 = r0.iterator()
            r3 = 5
            r4.mwp(r0)
            r3 = 2
            int[] r0 = r4.At
            r3 = 7
            int r1 = r4.jc
            r3 = 0
            int r1 = r1 + (-1)
            r3 = 3
            r2 = 0
            r3 = 0
            r0[r1] = r2
            r3 = 7
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            java.lang.Class<Sc.h6W> r1 = Sc.h6W.class
            java.lang.Class<Sc.h6W> r1 = Sc.h6W.class
            r2 = 0
            java.lang.String r1 = r1.getSimpleName()
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.I4t()
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
