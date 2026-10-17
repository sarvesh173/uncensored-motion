package vum;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class JDF$f extends com.google.common.collect.vdD<java.lang.String, java.util.List<java.lang.String>> {

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Map<java.lang.String, java.util.List<java.lang.String>> f1498h;

    public JDF$f(java.util.Map<java.lang.String, java.util.List<java.lang.String>> r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.f1498h = r2
            r0 = 7
            return
    }

    private static /* synthetic */ boolean jSk(java.lang.String r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L8
            r0 = 0
            r1 = 1
            r0 = 7
            goto La
        L8:
            r0 = 6
            r1 = 0
        La:
            r0 = 6
            return r1
    }

    public static /* synthetic */ boolean km(java.util.Map.Entry r1) {
            r0 = 7
            boolean r1 = t4x(r1)
            r0 = 0
            return r1
    }

    public static /* synthetic */ boolean s(java.lang.String r1) {
            r0 = 2
            boolean r1 = jSk(r1)
            r0 = 5
            return r1
    }

    private static /* synthetic */ boolean t4x(java.util.Map.Entry r1) {
            r0 = 5
            java.lang.Object r1 = r1.getKey()
            r0 = 4
            if (r1 == 0) goto Lb
            r1 = 1
            r0 = r0 | r1
            goto Ld
        Lb:
            r0 = 0
            r1 = 0
        Ld:
            r0 = 5
            return r1
    }

    public java.util.List<java.lang.String> Bq3(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            if (r2 != 0) goto L6
            r2 = 5
            r2 = 0
            goto Le
        L6:
            r0 = 4
            java.lang.Object r2 = super.get(r2)
            r0 = 1
            java.util.List r2 = (java.util.List) r2
        Le:
            r0 = 4
            return r2
    }

    @Override // com.google.common.collect.vdD
    protected java.util.Map<java.lang.String, java.util.List<java.lang.String>> Z() {
            r2 = this;
            r1 = 7
            java.util.Map<java.lang.String, java.util.List<java.lang.String>> r0 = r2.f1498h
            return r0
    }

    @Override // com.google.common.collect.vdD, java.util.Map
    public boolean containsKey(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            if (r2 == 0) goto Lf
            r0 = 7
            boolean r2 = super.containsKey(r2)
            r0 = 3
            if (r2 == 0) goto Lf
            r0 = 2
            r2 = 1
            r0 = 3
            goto L11
        Lf:
            r0 = 5
            r2 = 0
        L11:
            r0 = 2
            return r2
    }

    @Override // com.google.common.collect.vdD, java.util.Map
    public boolean containsValue(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            boolean r2 = super.g(r2)
            r0 = 6
            return r2
    }

    @Override // com.google.common.collect.vdD, java.util.Map
    public java.util.Set<java.util.Map.Entry<java.lang.String, java.util.List<java.lang.String>>> entrySet() {
            r3 = this;
            r2 = 5
            java.util.Set r0 = super.entrySet()
            r2 = 1
            vum.YRm r1 = new vum.YRm
            r2 = 4
            r1.<init>()
            r2 = 0
            java.util.Set r0 = com.google.common.collect.T.h(r0, r1)
            r2 = 4
            return r0
    }

    @Override // com.google.common.collect.vdD, java.util.Map
    public boolean equals(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            if (r2 == 0) goto Lf
            r0 = 5
            boolean r2 = super.BW(r2)
            r0 = 0
            if (r2 == 0) goto Lf
            r0 = 7
            r2 = 1
            r0 = 3
            goto L11
        Lf:
            r0 = 4
            r2 = 0
        L11:
            r0 = 0
            return r2
    }

    @Override // com.google.common.collect.vdD, java.util.Map
    public /* bridge */ /* synthetic */ java.lang.Object get(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            java.util.List r2 = r1.Bq3(r2)
            r0 = 7
            return r2
    }

    protected /* bridge */ /* synthetic */ java.lang.Object h() {
            r2 = this;
            r1 = 6
            java.util.Map r0 = r2.Z()
            r1 = 6
            return r0
    }

    @Override // com.google.common.collect.vdD, java.util.Map
    public int hashCode() {
            r2 = this;
            r1 = 1
            int r0 = super.pdH()
            r1 = 7
            return r0
    }

    @Override // com.google.common.collect.vdD, java.util.Map
    public boolean isEmpty() {
            r3 = this;
            r2 = 1
            boolean r0 = super.isEmpty()
            r2 = 6
            r1 = 1
            r2 = 2
            if (r0 != 0) goto L20
            r2 = 0
            int r0 = super.size()
            r2 = 1
            if (r0 != r1) goto L1e
            r2 = 4
            r0 = 0
            r2 = 3
            boolean r0 = super.containsKey(r0)
            r2 = 1
            if (r0 == 0) goto L1e
            r2 = 2
            goto L20
        L1e:
            r2 = 4
            r1 = 0
        L20:
            r2 = 1
            return r1
    }

    @Override // com.google.common.collect.vdD, java.util.Map
    public java.util.Set<java.lang.String> keySet() {
            r3 = this;
            r2 = 4
            java.util.Set r0 = super.keySet()
            r2 = 1
            vum.Ikr r1 = new vum.Ikr
            r2 = 4
            r1.<init>()
            r2 = 4
            java.util.Set r0 = com.google.common.collect.T.h(r0, r1)
            r2 = 3
            return r0
    }

    @Override // com.google.common.collect.vdD, java.util.Map
    public int size() {
            r3 = this;
            r2 = 6
            int r0 = super.size()
            r2 = 1
            r1 = 0
            r2 = 5
            boolean r1 = super.containsKey(r1)
            r2 = 7
            int r0 = r0 - r1
            r2 = 0
            return r0
    }
}
