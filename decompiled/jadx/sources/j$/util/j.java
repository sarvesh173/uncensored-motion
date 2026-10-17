package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class j {
    public static j$.util.Optional a(java.util.Optional r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L8
            r1 = 2
            r2 = 0
            r1 = 4
            return r2
        L8:
            r1 = 7
            boolean r0 = r2.isPresent()
            r1 = 5
            if (r0 == 0) goto L1b
            java.lang.Object r2 = r2.get()
            r1 = 1
            j$.util.Optional r2 = j$.util.Optional.b(r2)
            r1 = 0
            return r2
        L1b:
            r1 = 2
            j$.util.Optional r2 = j$.util.Optional.a()
            r1 = 4
            return r2
    }

    public static j$.util.k b(java.util.OptionalDouble r3) {
            r2 = 0
            if (r3 != 0) goto L7
            r2 = 4
            r3 = 0
            r2 = 7
            return r3
        L7:
            r2 = 3
            boolean r0 = r3.isPresent()
            r2 = 4
            if (r0 == 0) goto L1b
            r2 = 0
            double r0 = r3.getAsDouble()
            r2 = 5
            j$.util.k r3 = j$.util.k.d(r0)
            r2 = 6
            return r3
        L1b:
            r2 = 7
            j$.util.k r3 = j$.util.k.a()
            r2 = 4
            return r3
    }

    public static j$.util.l c(java.util.OptionalInt r2) {
            r1 = 3
            if (r2 != 0) goto L7
            r1 = 2
            r2 = 0
            r1 = 4
            return r2
        L7:
            r1 = 2
            boolean r0 = r2.isPresent()
            r1 = 1
            if (r0 == 0) goto L1b
            r1 = 6
            int r2 = r2.getAsInt()
            r1 = 5
            j$.util.l r2 = j$.util.l.d(r2)
            r1 = 7
            return r2
        L1b:
            r1 = 5
            j$.util.l r2 = j$.util.l.a()
            r1 = 2
            return r2
    }

    public static j$.util.m d(java.util.OptionalLong r3) {
            if (r3 != 0) goto L6
            r2 = 2
            r3 = 0
            r2 = 2
            return r3
        L6:
            r2 = 2
            boolean r0 = r3.isPresent()
            r2 = 3
            if (r0 == 0) goto L19
            long r0 = r3.getAsLong()
            r2 = 7
            j$.util.m r3 = j$.util.m.d(r0)
            r2 = 3
            return r3
        L19:
            r2 = 0
            j$.util.m r3 = j$.util.m.a()
            r2 = 7
            return r3
    }

    public static java.util.Optional e(j$.util.Optional r2) {
            r1 = 4
            if (r2 != 0) goto L7
            r1 = 0
            r2 = 0
            r1 = 0
            return r2
        L7:
            r1 = 4
            boolean r0 = r2.isPresent()
            r1 = 4
            if (r0 == 0) goto L1b
            r1 = 2
            java.lang.Object r2 = r2.get()
            r1 = 2
            java.util.Optional r2 = java.util.Optional.of(r2)
            r1 = 4
            return r2
        L1b:
            r1 = 4
            java.util.Optional r2 = java.util.Optional.empty()
            r1 = 0
            return r2
    }

    public static java.util.OptionalDouble f(j$.util.k r3) {
            r2 = 4
            if (r3 != 0) goto L7
            r2 = 4
            r3 = 0
            r2 = 6
            return r3
        L7:
            r2 = 5
            boolean r0 = r3.c()
            r2 = 4
            if (r0 == 0) goto L1b
            r2 = 2
            double r0 = r3.b()
            r2 = 3
            java.util.OptionalDouble r3 = java.util.OptionalDouble.of(r0)
            r2 = 3
            return r3
        L1b:
            r2 = 7
            java.util.OptionalDouble r3 = java.util.OptionalDouble.empty()
            r2 = 4
            return r3
    }

    public static java.util.OptionalInt g(j$.util.l r2) {
            r1 = 1
            if (r2 != 0) goto L6
            r1 = 2
            r2 = 0
            return r2
        L6:
            r1 = 1
            boolean r0 = r2.c()
            r1 = 4
            if (r0 == 0) goto L1a
            r1 = 6
            int r2 = r2.b()
            r1 = 1
            java.util.OptionalInt r2 = java.util.OptionalInt.of(r2)
            r1 = 6
            return r2
        L1a:
            r1 = 1
            java.util.OptionalInt r2 = java.util.OptionalInt.empty()
            r1 = 1
            return r2
    }

    public static java.util.OptionalLong h(j$.util.m r3) {
            r2 = 6
            if (r3 != 0) goto L7
            r2 = 2
            r3 = 0
            r2 = 7
            return r3
        L7:
            r2 = 3
            boolean r0 = r3.c()
            r2 = 4
            if (r0 == 0) goto L1b
            r2 = 4
            long r0 = r3.b()
            r2 = 7
            java.util.OptionalLong r3 = java.util.OptionalLong.of(r0)
            r2 = 6
            return r3
        L1b:
            r2 = 3
            java.util.OptionalLong r3 = java.util.OptionalLong.empty()
            r2 = 0
            return r3
    }
}
