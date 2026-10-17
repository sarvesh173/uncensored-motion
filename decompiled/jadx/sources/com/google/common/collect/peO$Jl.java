package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
enum peO$Jl extends java.lang.Enum<com.google.common.collect.peO$Jl> implements java.util.Iterator<java.lang.Object>, j$.util.Iterator {
    private static final /* synthetic */ com.google.common.collect.peO$Jl[] Z = null;

    /* renamed from: h, reason: collision with root package name */
    public static final com.google.common.collect.peO$Jl f106h = null;

    static {
            r3 = 6
            com.google.common.collect.peO$Jl r0 = new com.google.common.collect.peO$Jl
            r3 = 7
            java.lang.String r1 = "ISsCENTN"
            java.lang.String r1 = "INSTANCE"
            r3 = 6
            r2 = 0
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 6
            com.google.common.collect.peO$Jl.f106h = r0
            r3 = 2
            com.google.common.collect.peO$Jl[] r0 = h()
            r3 = 4
            com.google.common.collect.peO$Jl.Z = r0
            r3 = 3
            return
    }

    peO$Jl(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            return
    }

    private static /* synthetic */ com.google.common.collect.peO$Jl[] h() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 5
            com.google.common.collect.peO$Jl[] r0 = new com.google.common.collect.peO$Jl[r0]
            r3 = 5
            r1 = 0
            r3 = 7
            com.google.common.collect.peO$Jl r2 = com.google.common.collect.peO$Jl.f106h
            r3 = 2
            r0[r1] = r2
            r3 = 3
            return r0
    }

    public static com.google.common.collect.peO$Jl valueOf(java.lang.String r2) {
            r1 = 1
            java.lang.Class<com.google.common.collect.peO$Jl> r0 = com.google.common.collect.peO$Jl.class
            java.lang.Class<com.google.common.collect.peO$Jl> r0 = com.google.common.collect.peO$Jl.class
            r1 = 0
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 5
            com.google.common.collect.peO$Jl r2 = (com.google.common.collect.peO$Jl) r2
            return r2
    }

    public static com.google.common.collect.peO$Jl[] values() {
            r1 = 2
            com.google.common.collect.peO$Jl[] r0 = com.google.common.collect.peO$Jl.Z
            r1 = 5
            java.lang.Object r0 = r0.clone()
            r1 = 7
            com.google.common.collect.peO$Jl[] r0 = (com.google.common.collect.peO$Jl[]) r0
            r1 = 7
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super java.lang.Object> r2) {
            r1 = this;
            r0 = 5
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 3
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r2 = this;
            r1 = 7
            r0 = 0
            return r0
    }

    @Override // java.util.Iterator
    public java.lang.Object next() {
            r2 = this;
            r1 = 7
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 0
            r0.<init>()
            r1 = 0
            throw r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            com.google.common.collect.GK.r5(r0)
            return
    }
}
