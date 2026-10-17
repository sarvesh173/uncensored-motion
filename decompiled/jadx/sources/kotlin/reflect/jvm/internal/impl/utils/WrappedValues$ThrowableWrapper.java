package kotlin.reflect.jvm.internal.impl.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class WrappedValues$ThrowableWrapper {
    private final java.lang.Throwable throwable;

    private static /* synthetic */ void $$$reportNull$$$0(int r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r7 = 2
            if (r8 == r0) goto Ld
            r7 = 4
            java.lang.String r1 = "  sol lmAl@ er% uor/%bo/sm%fatur/ p rNNtf. tmnn/utsa guslneestoe"
            java.lang.String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r7 = 1
            goto L12
        Ld:
            r7 = 4
            java.lang.String r1 = " mlm%ns.smor  so%utt tNnurNol lednetlh @tu"
            java.lang.String r1 = "@NotNull method %s.%s must not return null"
        L12:
            r7 = 0
            r2 = 2
            r7 = 1
            if (r8 == r0) goto L1b
            r7 = 7
            r3 = 3
            r7 = 1
            goto L1d
        L1b:
            r3 = r2
            r3 = r2
        L1d:
            r7 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r7 = 1
            java.lang.String r4 = "$l/rote/pst/pwcr/rsWtiefeapuarWpbmleeuahimrlleatvirlda/lpnnnV/ojTkloe"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper"
            r7 = 6
            r5 = 0
            r7 = 3
            if (r8 == r0) goto L36
            r7 = 1
            java.lang.String r6 = "oerbtbhwl"
            java.lang.String r6 = "throwable"
            r3[r5] = r6
            r7 = 4
            goto L39
        L36:
            r7 = 4
            r3[r5] = r4
        L39:
            r7 = 7
            if (r8 == r0) goto L41
            r7 = 7
            r3[r0] = r4
            r7 = 1
            goto L49
        L41:
            r7 = 4
            java.lang.String r4 = "erloTtuaebgw"
            java.lang.String r4 = "getThrowable"
            r7 = 6
            r3[r0] = r4
        L49:
            r7 = 3
            if (r8 == r0) goto L55
            r7 = 1
            java.lang.String r4 = "iptn<>"
            java.lang.String r4 = "<init>"
            r7 = 5
            r3[r2] = r4
        L55:
            r7 = 1
            java.lang.String r1 = java.lang.String.format(r1, r3)
            r7 = 6
            if (r8 == r0) goto L66
            r7 = 4
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 0
            r8.<init>(r1)
            r7 = 7
            goto L6c
        L66:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r7 = 4
            r8.<init>(r1)
        L6c:
            r7 = 2
            throw r8
    }

    private WrappedValues$ThrowableWrapper(java.lang.Throwable r3) {
            r2 = this;
            r1 = 7
            if (r3 != 0) goto L8
            r0 = 0
            r1 = r1 & r0
            $$$reportNull$$$0(r0)
        L8:
            r1 = 7
            r2.<init>()
            r1 = 7
            r2.throwable = r3
            r1 = 5
            return
    }

    /* synthetic */ WrappedValues$ThrowableWrapper(java.lang.Throwable r2, kotlin.reflect.jvm.internal.impl.utils.WrappedValues$1 r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 2
            return
    }

    public java.lang.Throwable getThrowable() {
            r3 = this;
            r2 = 2
            java.lang.Throwable r0 = r3.throwable
            if (r0 != 0) goto Lb
            r2 = 0
            r1 = 1
            r2 = 4
            $$$reportNull$$$0(r1)
        Lb:
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 6
            java.lang.Throwable r0 = r2.throwable
            r1 = 4
            java.lang.String r0 = r0.toString()
            r1 = 7
            return r0
    }
}
