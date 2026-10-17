package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class TypeProjectionImpl extends kotlin.reflect.jvm.internal.impl.types.TypeProjectionBase {
    private final kotlin.reflect.jvm.internal.impl.types.Variance projection;
    private final kotlin.reflect.jvm.internal.impl.types.KotlinType type;

    private static /* synthetic */ void $$$reportNull$$$0(int r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 5
            r9 = 1
            r1 = 4
            r9 = 3
            if (r10 == r1) goto L12
            r9 = 3
            if (r10 == r0) goto L12
            r9 = 1
            java.lang.String r2 = "/rsstNntuas lls feAt@een l grr%//et%r%olsmNbfoautm.u  uo/ m  np "
            java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r9 = 3
            goto L18
        L12:
            r9 = 5
            java.lang.String r2 = "hnsmo.ul sNu n%lmel@N%trt  t otstunmroelud"
            java.lang.String r2 = "@NotNull method %s.%s must not return null"
        L18:
            r9 = 7
            r3 = 3
            r9 = 1
            r4 = 2
            r9 = 7
            if (r10 == r1) goto L27
            r9 = 2
            if (r10 == r0) goto L27
            r9 = 6
            r5 = r3
            r5 = r3
            r9 = 1
            goto L2a
        L27:
            r9 = 6
            r5 = r4
            r5 = r4
        L2a:
            r9 = 5
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r9 = 1
            java.lang.String r6 = "/lflomTr/knny/omemn//oitpvoeIje/tpypPnecielrlirtlajpscite"
            java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"
            r9 = 6
            r7 = 0
            r9 = 6
            switch(r10) {
                case 1: goto L56;
                case 2: goto L56;
                case 3: goto L56;
                case 4: goto L51;
                case 5: goto L51;
                case 6: goto L45;
                default: goto L39;
            }
        L39:
            r9 = 5
            java.lang.String r8 = "orejtbinoc"
            java.lang.String r8 = "projection"
            r9 = 4
            r5[r7] = r8
            r9 = 6
            goto L60
        L45:
            r9 = 7
            java.lang.String r8 = "nteeopunRfeikrliy"
            java.lang.String r8 = "kotlinTypeRefiner"
            r9 = 1
            r5[r7] = r8
            r9 = 1
            goto L60
        L51:
            r9 = 2
            r5[r7] = r6
            r9 = 3
            goto L60
        L56:
            r9 = 6
            java.lang.String r8 = "ypet"
            java.lang.String r8 = "type"
            r9 = 7
            r5[r7] = r8
        L60:
            r9 = 6
            r7 = 1
            r9 = 5
            if (r10 == r1) goto L78
            r9 = 2
            if (r10 == r0) goto L6d
            r9 = 3
            r5[r7] = r6
            r9 = 5
            goto L81
        L6d:
            r9 = 6
            java.lang.String r6 = "peTeygt"
            java.lang.String r6 = "getType"
            r9 = 1
            r5[r7] = r6
            r9 = 2
            goto L81
        L78:
            r9 = 2
            java.lang.String r6 = "ndgKnrojqPotieiet"
            java.lang.String r6 = "getProjectionKind"
            r9 = 6
            r5[r7] = r6
        L81:
            r9 = 2
            if (r10 == r3) goto La0
            r9 = 4
            if (r10 == r1) goto Laa
            r9 = 0
            if (r10 == r0) goto Laa
            r9 = 5
            r3 = 6
            r9 = 5
            if (r10 == r3) goto L97
            java.lang.String r3 = "<ns>ii"
            java.lang.String r3 = "<init>"
            r9 = 0
            r5[r4] = r3
            goto Laa
        L97:
            r9 = 2
            java.lang.String r3 = "refine"
            r9 = 5
            r5[r4] = r3
            r9 = 0
            goto Laa
        La0:
            r9 = 6
            java.lang.String r3 = "ylTmapprcee"
            java.lang.String r3 = "replaceType"
            r9 = 5
            r5[r4] = r3
        Laa:
            r9 = 4
            java.lang.String r2 = java.lang.String.format(r2, r5)
            r9 = 2
            if (r10 == r1) goto Lbe
            r9 = 1
            if (r10 == r0) goto Lbe
            r9 = 1
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r9 = 2
            r10.<init>(r2)
            r9 = 4
            goto Lc5
        Lbe:
            r9 = 4
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r9 = 6
            r10.<init>(r2)
        Lc5:
            r9 = 3
            throw r10
    }

    public TypeProjectionImpl(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 5
            if (r3 != 0) goto L9
            r1 = 7
            r0 = 2
            r1 = 7
            $$$reportNull$$$0(r0)
        L9:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r1 = 2
            r2.<init>(r0, r3)
            r1 = 3
            return
    }

    public TypeProjectionImpl(kotlin.reflect.jvm.internal.impl.types.Variance r3, kotlin.reflect.jvm.internal.impl.types.KotlinType r4) {
            r2 = this;
            r1 = 1
            if (r3 != 0) goto L9
            r1 = 7
            r0 = 0
            r1 = 6
            $$$reportNull$$$0(r0)
        L9:
            r1 = 7
            if (r4 != 0) goto L12
            r1 = 0
            r0 = 1
            r1 = 3
            $$$reportNull$$$0(r0)
        L12:
            r1 = 2
            r2.<init>()
            r1 = 5
            r2.projection = r3
            r1 = 7
            r2.type = r4
            r1 = 6
            return
    }

    public kotlin.reflect.jvm.internal.impl.types.Variance getProjectionKind() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = r3.projection
            r2 = 6
            if (r0 != 0) goto Lb
            r2 = 1
            r1 = 4
            $$$reportNull$$$0(r1)
        Lb:
            r2 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getType() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r3.type
            if (r0 != 0) goto Lb
            r2 = 5
            r1 = 5
            r2 = 7
            $$$reportNull$$$0(r1)
        Lb:
            return r0
    }

    public boolean isStarProjection() {
            r2 = this;
            r1 = 7
            r0 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeProjection refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r5) {
            r4 = this;
            r3 = 5
            if (r5 != 0) goto L9
            r3 = 0
            r0 = 6
            r3 = 2
            $$$reportNull$$$0(r0)
        L9:
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r0 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = r4.projection
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r4.type
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r5.refineType(r2)
            r3 = 4
            r0.<init>(r1, r5)
            r3 = 3
            return r0
    }
}
