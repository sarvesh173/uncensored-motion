package j$.util.stream;

/* renamed from: j$.util.stream.p, reason: case insensitive filesystem */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class C0017p extends j$.util.stream.k2 {
    java.util.HashSet b;

    C0017p(j$.util.stream.o2 r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void accept(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashSet r0 = r2.b
            r1 = 2
            boolean r0 = r0.contains(r3)
            r1 = 4
            if (r0 != 0) goto L19
            r1 = 3
            java.util.HashSet r0 = r2.b
            r1 = 4
            r0.add(r3)
            j$.util.stream.o2 r0 = r2.a
            r1 = 2
            r0.accept(r3)
        L19:
            r1 = 4
            return
    }

    public final void c(long r4) {
            r3 = this;
            r2 = 2
            java.util.HashSet r4 = new java.util.HashSet
            r2 = 2
            r4.<init>()
            r3.b = r4
            r2 = 1
            j$.util.stream.o2 r4 = r3.a
            r2 = 7
            r0 = -1
            r0 = -1
            r2 = 0
            r4.c(r0)
            r2 = 2
            return
    }

    @Override // j$.util.stream.k2
    public final void end() {
            r2 = this;
            r1 = 5
            r0 = 0
            r2.b = r0
            r1 = 4
            j$.util.stream.o2 r0 = r2.a
            r1 = 0
            r0.end()
            r1 = 2
            return
    }
}
