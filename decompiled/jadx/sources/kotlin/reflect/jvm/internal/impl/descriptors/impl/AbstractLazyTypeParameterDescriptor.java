package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class AbstractLazyTypeParameterDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor {
    private static /* synthetic */ void $$$reportNull$$$0(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 6
            r1 = 0
            switch(r3) {
                case 1: goto L4e;
                case 2: goto L43;
                case 3: goto L37;
                case 4: goto L2c;
                case 5: goto L21;
                case 6: goto L16;
                default: goto Lb;
            }
        Lb:
            r2 = 1
            java.lang.String r3 = "srstnaegaMaerg"
            java.lang.String r3 = "storageManager"
            r2 = 1
            r0[r1] = r3
            goto L56
        L16:
            r2 = 2
            java.lang.String r3 = "eksmrerhoppecuyptoCL"
            java.lang.String r3 = "supertypeLoopChecker"
            r2 = 5
            r0[r1] = r3
            r2 = 7
            goto L56
        L21:
            r2 = 3
            java.lang.String r3 = "scueoo"
            java.lang.String r3 = "source"
            r2 = 3
            r0[r1] = r3
            goto L56
        L2c:
            r2 = 2
            java.lang.String r3 = "ercaibva"
            java.lang.String r3 = "variance"
            r2 = 6
            r0[r1] = r3
            r2 = 1
            goto L56
        L37:
            r2 = 2
            java.lang.String r3 = "nmae"
            java.lang.String r3 = "name"
            r2 = 5
            r0[r1] = r3
            r2 = 5
            goto L56
        L43:
            r2 = 0
            java.lang.String r3 = "nttnanuiosa"
            java.lang.String r3 = "annotations"
            r2 = 7
            r0[r1] = r3
            r2 = 1
            goto L56
        L4e:
            r2 = 6
            java.lang.String r3 = "eiDclarponnintigncoat"
            java.lang.String r3 = "containingDeclaration"
            r2 = 0
            r0[r1] = r3
        L56:
            r2 = 6
            r3 = 1
            r2 = 0
            java.lang.String r1 = "steryyriqtittimrl/prtpklei/mtrrTpcnoposat/zenmbLeieervpli/j/ArPmatnfodaclaclee/csraD/"
            java.lang.String r1 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor"
            r2 = 6
            r0[r3] = r1
            r2 = 7
            r3 = 2
            r2 = 6
            java.lang.String r1 = ">istin"
            java.lang.String r1 = "<init>"
            r2 = 7
            r0[r3] = r1
            r2 = 7
            java.lang.String r3 = "ol/msrneptflaueoft  ssom%ag. uott utbm/A %N n%/l/r r rNmue  @les"
            java.lang.String r3 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            java.lang.String r3 = java.lang.String.format(r3, r0)
            r2 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 2
            r0.<init>(r3)
            r2 = 5
            throw r0
    }

    public AbstractLazyTypeParameterDescriptor(kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5, kotlin.reflect.jvm.internal.impl.name.Name r6, kotlin.reflect.jvm.internal.impl.types.Variance r7, boolean r8, int r9, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r10, kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker r11) {
            r2 = this;
            r1 = 7
            if (r3 != 0) goto L9
            r1 = 5
            r0 = 0
            r1 = 7
            $$$reportNull$$$0(r0)
        L9:
            r1 = 6
            if (r4 != 0) goto L12
            r1 = 1
            r0 = 1
            r1 = 5
            $$$reportNull$$$0(r0)
        L12:
            r1 = 4
            if (r5 != 0) goto L1b
            r1 = 3
            r0 = 2
            r1 = 5
            $$$reportNull$$$0(r0)
        L1b:
            r1 = 7
            if (r6 != 0) goto L23
            r0 = 6
            r0 = 3
            $$$reportNull$$$0(r0)
        L23:
            r1 = 4
            if (r7 != 0) goto L2b
            r1 = 6
            r0 = 4
            $$$reportNull$$$0(r0)
        L2b:
            r1 = 2
            if (r10 != 0) goto L34
            r1 = 2
            r0 = 5
            r1 = 7
            $$$reportNull$$$0(r0)
        L34:
            r1 = 1
            if (r11 != 0) goto L3d
            r1 = 5
            r0 = 6
            r1 = 6
            $$$reportNull$$$0(r0)
        L3d:
            r1 = 4
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r1 = 4
            return
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 0
            r0 = 3
            r4 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 0
            boolean r1 = r5.isReified()
            r4 = 2
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r4 = 5
            if (r1 == 0) goto L19
            r4 = 2
            java.lang.String r1 = " feroedi"
            java.lang.String r1 = "reified "
            goto L1b
        L19:
            r1 = r2
            r1 = r2
        L1b:
            r4 = 2
            r3 = 0
            r4 = 6
            r0[r3] = r1
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = r5.getVariance()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.Variance r3 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r4 = 7
            if (r1 != r3) goto L2d
            r4 = 1
            goto L48
        L2d:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            kotlin.reflect.jvm.internal.impl.types.Variance r2 = r5.getVariance()
            r4 = 2
            r1.append(r2)
            r4 = 4
            java.lang.String r2 = " "
            java.lang.String r2 = " "
            r4 = 3
            r1.append(r2)
            r4 = 6
            java.lang.String r2 = r1.toString()
        L48:
            r4 = 6
            r1 = 1
            r4 = 2
            r0[r1] = r2
            r4 = 4
            r1 = 2
            r4 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r5.getName()
            r4 = 2
            r0[r1] = r2
            r4 = 4
            java.lang.String r1 = "%%%ssb"
            java.lang.String r1 = "%s%s%s"
            r4 = 4
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r4 = 2
            return r0
    }
}
