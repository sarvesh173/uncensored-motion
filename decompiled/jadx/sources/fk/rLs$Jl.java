package fk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class rLs$Jl implements java.lang.Comparable<fk.rLs$Jl> {

    /* renamed from: h, reason: collision with root package name */
    private final byte[] f374h;

    private rLs$Jl(byte[] r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            int r0 = r3.length
            r1 = 6
            byte[] r3 = java.util.Arrays.copyOf(r3, r0)
            r1 = 5
            r2.f374h = r3
            r1 = 5
            return
    }

    /* synthetic */ rLs$Jl(byte[] r2, fk.rLs.NS r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 1
            return
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(fk.rLs$Jl r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            fk.rLs$Jl r2 = (fk.rLs$Jl) r2
            r0 = 3
            int r2 = r1.h(r2)
            r0 = 5
            return r2
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r3 instanceof fk.rLs$Jl
            r1 = 1
            if (r0 != 0) goto La
            r1 = 2
            r3 = 0
            r1 = 7
            return r3
        La:
            r1 = 7
            fk.rLs$Jl r3 = (fk.rLs$Jl) r3
            r1 = 3
            byte[] r0 = r2.f374h
            r1 = 7
            byte[] r3 = r3.f374h
            r1 = 7
            boolean r3 = java.util.Arrays.equals(r0, r3)
            r1 = 5
            return r3
    }

    public int h(fk.rLs$Jl r6) {
            r5 = this;
            r4 = 0
            byte[] r0 = r5.f374h
            r4 = 7
            int r1 = r0.length
            r4 = 4
            byte[] r2 = r6.f374h
            r4 = 6
            int r3 = r2.length
            r4 = 5
            if (r1 == r3) goto L14
            r4 = 2
            int r6 = r0.length
            r4 = 1
            int r0 = r2.length
            int r6 = r6 - r0
            r4 = 6
            return r6
        L14:
            r4 = 1
            r0 = 0
            r4 = 3
            r1 = r0
            r1 = r0
        L19:
            r4 = 3
            byte[] r2 = r5.f374h
            r4 = 5
            int r3 = r2.length
            r4 = 0
            if (r1 >= r3) goto L36
            r4 = 0
            r2 = r2[r1]
            r4 = 0
            byte[] r3 = r6.f374h
            r4 = 0
            r3 = r3[r1]
            r4 = 4
            if (r2 == r3) goto L31
            r4 = 4
            int r2 = r2 - r3
            r4 = 0
            return r2
        L31:
            r4 = 4
            int r1 = r1 + 1
            r4 = 5
            goto L19
        L36:
            r4 = 3
            return r0
    }

    public int hashCode() {
            r2 = this;
            byte[] r0 = r2.f374h
            r1 = 7
            int r0 = java.util.Arrays.hashCode(r0)
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 0
            byte[] r0 = r2.f374h
            r1 = 7
            java.lang.String r0 = VUD.D.h(r0)
            r1 = 7
            return r0
    }
}
