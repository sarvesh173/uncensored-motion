package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class AnnotatedImpl implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated {
    private final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations annotations;

    private static /* synthetic */ void $$$reportNull$$$0(int r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r7 = 1
            if (r8 == r0) goto Ld
            r7 = 0
            java.lang.String r1 = "e sumnrNo  ele/lrsN msot %/a/ tofg  or% u /stun@lm.As%atbpftuelr"
            java.lang.String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r7 = 2
            goto L10
        Ld:
            r7 = 3
            java.lang.String r1 = "@NotNull method %s.%s must not return null"
        L10:
            r7 = 7
            r2 = 2
            r7 = 7
            if (r8 == r0) goto L19
            r7 = 5
            r3 = 3
            r7 = 5
            goto L1b
        L19:
            r7 = 3
            r3 = r2
        L1b:
            r7 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r7 = 5
            java.lang.String r4 = "rvemttnsnrootekoIirf/osdpcn/tl/mm/cstdtpnnpi/jaleo/natlalirtlaemi/Anne"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"
            r7 = 2
            r5 = 0
            r7 = 6
            if (r8 == r0) goto L35
            r7 = 3
            java.lang.String r6 = "nnnsooataot"
            java.lang.String r6 = "annotations"
            r7 = 2
            r3[r5] = r6
            r7 = 4
            goto L38
        L35:
            r7 = 3
            r3[r5] = r4
        L38:
            r7 = 0
            if (r8 == r0) goto L40
            r7 = 0
            r3[r0] = r4
            r7 = 3
            goto L48
        L40:
            r7 = 3
            java.lang.String r4 = "gAtaibnottesno"
            java.lang.String r4 = "getAnnotations"
            r7 = 0
            r3[r0] = r4
        L48:
            r7 = 5
            if (r8 == r0) goto L53
            r7 = 6
            r4 = 0
            r7 = 6
            java.lang.String r4 = com.bendingspoons.storage.migration.qA.bSYvbwa.HcLrGSoepsy
            r7 = 0
            r3[r2] = r4
        L53:
            r7 = 3
            java.lang.String r1 = java.lang.String.format(r1, r3)
            r7 = 3
            if (r8 == r0) goto L64
            r7 = 5
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 5
            r8.<init>(r1)
            r7 = 5
            goto L6b
        L64:
            r7 = 6
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r7 = 6
            r8.<init>(r1)
        L6b:
            r7 = 2
            throw r8
    }

    public AnnotatedImpl(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3) {
            r2 = this;
            r1 = 5
            if (r3 != 0) goto L9
            r1 = 0
            r0 = 0
            r1 = 1
            $$$reportNull$$$0(r0)
        L9:
            r1 = 4
            r2.<init>()
            r1 = 2
            r2.annotations = r3
            r1 = 6
            return
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getAnnotations() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r3.annotations
            r2 = 0
            if (r0 != 0) goto Lb
            r2 = 6
            r1 = 1
            $$$reportNull$$$0(r1)
        Lb:
            r2 = 0
            return r0
    }
}
