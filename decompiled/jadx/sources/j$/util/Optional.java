package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Optional<T> {

    /* renamed from: b, reason: collision with root package name */
    private static final j$.util.Optional f7112b = null;

    /* renamed from: a, reason: collision with root package name */
    private final java.lang.Object f7113a;

    static {
            r1 = 4
            j$.util.Optional r0 = new j$.util.Optional
            r1 = 5
            r0.<init>()
            r1 = 7
            j$.util.Optional.f7112b = r0
            r1 = 6
            return
    }

    private Optional() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 5
            r0 = 0
            r1 = 6
            r2.f7113a = r0
            r1 = 1
            return
    }

    private Optional(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            java.lang.Object r2 = j$.util.Objects.requireNonNull(r2)
            r0 = 4
            r1.f7113a = r2
            r0 = 7
            return
    }

    public static j$.util.Optional a() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Optional r0 = j$.util.Optional.f7112b
            r1 = 0
            return r0
    }

    public static j$.util.Optional b(java.lang.Object r2) {
            r1 = 7
            j$.util.Optional r0 = new j$.util.Optional
            r1 = 2
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public static <T> j$.util.Optional<T> ofNullable(T r2) {
            r1 = 7
            if (r2 != 0) goto L6
            j$.util.Optional r2 = j$.util.Optional.f7112b
            goto Lf
        L6:
            r1 = 6
            j$.util.Optional r0 = new j$.util.Optional
            r1 = 2
            r0.<init>(r2)
            r2 = r0
            r2 = r0
        Lf:
            r1 = 1
            return r2
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            if (r2 != r3) goto L7
            r1 = 6
            r3 = 1
            r1 = 0
            return r3
        L7:
            r1 = 2
            boolean r0 = r3 instanceof j$.util.Optional
            r1 = 4
            if (r0 != 0) goto L11
            r1 = 5
            r3 = 0
            r1 = 0
            return r3
        L11:
            r1 = 1
            j$.util.Optional r3 = (j$.util.Optional) r3
            r1 = 3
            java.lang.Object r0 = r2.f7113a
            java.lang.Object r3 = r3.f7113a
            r1 = 6
            boolean r3 = j$.util.Objects.equals(r0, r3)
            r1 = 7
            return r3
    }

    public T get() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.f7113a
            r2 = 6
            if (r0 == 0) goto L8
            r2 = 5
            return r0
        L8:
            r2 = 2
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 0
            java.lang.String r1 = " Nseve tsrpuanel"
            java.lang.String r1 = "No value present"
            r2 = 1
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    public final int hashCode() {
            r2 = this;
            r1 = 3
            java.lang.Object r0 = r2.f7113a
            int r0 = j$.util.Objects.hashCode(r0)
            r1 = 3
            return r0
    }

    public boolean isPresent() {
            r2 = this;
            java.lang.Object r0 = r2.f7113a
            r1 = 6
            if (r0 == 0) goto L9
            r1 = 5
            r0 = 1
            r1 = 4
            goto Lb
        L9:
            r1 = 0
            r0 = 0
        Lb:
            r1 = 0
            return r0
    }

    public T orElse(T r3) {
            r2 = this;
            r1 = 0
            java.lang.Object r0 = r2.f7113a
            r1 = 7
            if (r0 == 0) goto L8
            r3 = r0
            r3 = r0
        L8:
            r1 = 5
            return r3
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.f7113a
            r3 = 0
            if (r0 == 0) goto L1b
            r3 = 4
            r1 = 1
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 1
            r2 = 0
            r1[r2] = r0
            r3 = 4
            java.lang.String r0 = "]n[mtOp%lsia"
            java.lang.String r0 = "Optional[%s]"
            r3 = 7
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r3 = 0
            goto L20
        L1b:
            r3 = 5
            java.lang.String r0 = "aymtopeiOptln."
            java.lang.String r0 = "Optional.empty"
        L20:
            r3 = 3
            return r0
    }
}
