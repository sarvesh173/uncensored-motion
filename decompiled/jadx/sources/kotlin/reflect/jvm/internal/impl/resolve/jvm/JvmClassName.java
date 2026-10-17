package kotlin.reflect.jvm.internal.impl.resolve.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class JvmClassName {
    private kotlin.reflect.jvm.internal.impl.name.FqName fqName;
    private final java.lang.String internalName;

    private static /* synthetic */ void $$$reportNull$$$0(int r11) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 8
            r1 = 7
            r10 = 1
            r2 = 6
            r10 = 3
            r3 = 3
            r10 = 7
            if (r11 == r3) goto L1c
            r10 = 0
            if (r11 == r2) goto L1c
            r10 = 0
            if (r11 == r1) goto L1c
            r10 = 5
            if (r11 == r0) goto L1c
            r10 = 3
            java.lang.String r4 = " ms@ /ntt  /um susNs%/%eltu/neAtot  olroflgnrf.rumaee bral%opNs "
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r10 = 1
            goto L21
        L1c:
            r10 = 0
            java.lang.String r4 = "e .mndut%NuN@ n os lnsruo urlemttllothsm t"
            java.lang.String r4 = "@NotNull method %s.%s must not return null"
        L21:
            r10 = 5
            r5 = 2
            r10 = 1
            if (r11 == r3) goto L34
            r10 = 1
            if (r11 == r2) goto L34
            r10 = 7
            if (r11 == r1) goto L34
            r10 = 3
            if (r11 == r0) goto L34
            r10 = 3
            r6 = r3
            r6 = r3
            r10 = 2
            goto L36
        L34:
            r10 = 5
            r6 = r5
        L36:
            r10 = 5
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r10 = 7
            java.lang.String r7 = "slmaokliisCone/mi/JNvlrletpntvcltaovme/sf/j/nljmreeaem/r/"
            java.lang.String r7 = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"
            r8 = 0
            int r10 = r10 >> r8
            switch(r11) {
                case 1: goto L60;
                case 2: goto L55;
                case 3: goto L51;
                case 4: goto L55;
                case 5: goto L45;
                case 6: goto L51;
                case 7: goto L51;
                case 8: goto L51;
                default: goto L45;
            }
        L45:
            r10 = 7
            java.lang.String r9 = "tnmiabreeanl"
            java.lang.String r9 = "internalName"
            r10 = 5
            r6[r8] = r9
            r10 = 2
            goto L69
        L51:
            r10 = 5
            r6[r8] = r7
            goto L69
        L55:
            r10 = 4
            java.lang.String r9 = "uaNmqf"
            java.lang.String r9 = "fqName"
            r10 = 5
            r6[r8] = r9
            r10 = 1
            goto L69
        L60:
            r10 = 4
            java.lang.String r9 = "pdcssal"
            java.lang.String r9 = "classId"
            r10 = 5
            r6[r8] = r9
        L69:
            r10 = 6
            java.lang.String r8 = "NsrssilbqneyotaqmCtFauIeneh"
            java.lang.String r8 = "byFqNameWithoutInnerClasses"
            r10 = 1
            r9 = 1
            r10 = 4
            if (r11 == r3) goto La0
            r10 = 0
            if (r11 == r2) goto L96
            r10 = 7
            if (r11 == r1) goto L8b
            if (r11 == r0) goto L80
            r10 = 5
            r6[r9] = r7
            r10 = 4
            goto La3
        L80:
            r10 = 0
            java.lang.String r7 = "trsgeaIenmaeNnt"
            java.lang.String r7 = "getInternalName"
            r10 = 3
            r6[r9] = r7
            r10 = 3
            goto La3
        L8b:
            r10 = 2
            java.lang.String r7 = "tgmmkaeacqgFaeNP"
            java.lang.String r7 = "getPackageFqName"
            r10 = 0
            r6[r9] = r7
            r10 = 4
            goto La3
        L96:
            java.lang.String r7 = "rFCWomtaeslqmotogsDtosaehNNlulaiFae"
            java.lang.String r7 = "getFqNameForClassNameWithoutDollars"
            r10 = 7
            r6[r9] = r7
            r10 = 6
            goto La3
        La0:
            r10 = 5
            r6[r9] = r8
        La3:
            switch(r11) {
                case 1: goto Lbb;
                case 2: goto Lb6;
                case 3: goto Lc3;
                case 4: goto Lb6;
                case 5: goto Lb0;
                case 6: goto Lc3;
                case 7: goto Lc3;
                case 8: goto Lc3;
                default: goto La6;
            }
        La6:
            r10 = 1
            java.lang.String r7 = "eanntbmraIlybe"
            java.lang.String r7 = "byInternalName"
            r10 = 4
            r6[r5] = r7
            r10 = 6
            goto Lc3
        Lb0:
            java.lang.String r7 = "<init>"
            r6[r5] = r7
            r10 = 6
            goto Lc3
        Lb6:
            r10 = 7
            r6[r5] = r8
            r10 = 7
            goto Lc3
        Lbb:
            r10 = 6
            java.lang.String r7 = "bIsdlsuCa"
            java.lang.String r7 = "byClassId"
            r10 = 3
            r6[r5] = r7
        Lc3:
            r10 = 3
            java.lang.String r4 = java.lang.String.format(r4, r6)
            r10 = 3
            if (r11 == r3) goto Ldb
            r10 = 7
            if (r11 == r2) goto Ldb
            if (r11 == r1) goto Ldb
            r10 = 0
            if (r11 == r0) goto Ldb
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r10 = 3
            r11.<init>(r4)
            r10 = 2
            goto Le1
        Ldb:
            r10 = 3
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r11.<init>(r4)
        Le1:
            throw r11
    }

    private JvmClassName(java.lang.String r3) {
            r2 = this;
            r1 = 1
            if (r3 != 0) goto L9
            r1 = 0
            r0 = 5
            r1 = 3
            $$$reportNull$$$0(r0)
        L9:
            r1 = 3
            r2.<init>()
            r1 = 0
            r2.internalName = r3
            r1 = 5
            return
    }

    public static kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName byClassId(kotlin.reflect.jvm.internal.impl.name.ClassId r6) {
            r5 = 4
            if (r6 != 0) goto L9
            r5 = 6
            r0 = 1
            r5 = 5
            $$$reportNull$$$0(r0)
        L9:
            r5 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r6.getPackageFqName()
            r5 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = r6.getRelativeClassName()
            r5 = 2
            java.lang.String r6 = r6.asString()
            r5 = 6
            r1 = 36
            r5 = 6
            r2 = 46
            r5 = 6
            java.lang.String r6 = r6.replace(r2, r1)
            r5 = 7
            boolean r1 = r0.isRoot()
            r5 = 6
            if (r1 == 0) goto L34
            r5 = 4
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r0 = new kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName
            r5 = 5
            r0.<init>(r6)
            r5 = 0
            goto L67
        L34:
            r5 = 0
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r1 = new kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName
            r5 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            r3.<init>()
            r5 = 1
            java.lang.String r0 = r0.asString()
            r5 = 5
            r4 = 47
            r5 = 1
            java.lang.String r0 = r0.replace(r2, r4)
            r5 = 1
            r3.append(r0)
            r5 = 2
            java.lang.String r0 = "/"
            java.lang.String r0 = "/"
            r5 = 4
            r3.append(r0)
            r5 = 3
            r3.append(r6)
            r5 = 7
            java.lang.String r6 = r3.toString()
            r5 = 1
            r1.<init>(r6)
            r0 = r1
            r0 = r1
        L67:
            r5 = 5
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName byFqNameWithoutInnerClasses(kotlin.reflect.jvm.internal.impl.name.FqName r5) {
            r4 = 6
            if (r5 != 0) goto L9
            r4 = 3
            r0 = 2
            r4 = 0
            $$$reportNull$$$0(r0)
        L9:
            r4 = 4
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r0 = new kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName
            r4 = 4
            java.lang.String r1 = r5.asString()
            r4 = 4
            r2 = 46
            r4 = 5
            r3 = 47
            java.lang.String r1 = r1.replace(r2, r3)
            r4 = 3
            r0.<init>(r1)
            r4 = 0
            r0.fqName = r5
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName byInternalName(java.lang.String r2) {
            r1 = 4
            if (r2 != 0) goto L9
            r1 = 7
            r0 = 0
            r1 = 2
            $$$reportNull$$$0(r0)
        L9:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r0 = new kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName
            r1 = 4
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            if (r3 != r4) goto L7
            r2 = 3
            r4 = 1
            r2 = 1
            return r4
        L7:
            r2 = 3
            if (r4 == 0) goto L28
            r2 = 1
            java.lang.Class r0 = r3.getClass()
            r2 = 1
            java.lang.Class r1 = r4.getClass()
            r2 = 1
            if (r0 == r1) goto L19
            r2 = 2
            goto L28
        L19:
            r2 = 4
            java.lang.String r0 = r3.internalName
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r4 = (kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName) r4
            r2 = 4
            java.lang.String r4 = r4.internalName
            r2 = 6
            boolean r4 = r0.equals(r4)
            r2 = 4
            return r4
        L28:
            r2 = 6
            r4 = 0
            r2 = 2
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.name.FqName getFqNameForTopLevelClassMaybeWithDollars() {
            r5 = this;
            r4 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r4 = 2
            java.lang.String r1 = r5.internalName
            r4 = 4
            r2 = 47
            r3 = 46
            r4 = 4
            java.lang.String r1 = r1.replace(r2, r3)
            r4 = 5
            r0.<init>(r1)
            r4 = 6
            return r0
    }

    public java.lang.String getInternalName() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = r3.internalName
            r2 = 6
            if (r0 != 0) goto Ld
            r2 = 4
            r1 = 8
            r2 = 7
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.FqName getPackageFqName() {
            r5 = this;
            r4 = 0
            java.lang.String r0 = r5.internalName
            r4 = 2
            java.lang.String r1 = "/"
            java.lang.String r1 = "/"
            r4 = 1
            int r0 = r0.lastIndexOf(r1)
            r4 = 4
            r1 = -1
            r4 = 3
            if (r0 != r1) goto L20
            r4 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.name.FqName.ROOT
            r4 = 1
            if (r0 != 0) goto L1e
            r4 = 5
            r1 = 7
            r4 = 2
            $$$reportNull$$$0(r1)
        L1e:
            r4 = 3
            return r0
        L20:
            r4 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r4 = 5
            java.lang.String r2 = r5.internalName
            r4 = 2
            r3 = 0
            r4 = 2
            java.lang.String r0 = r2.substring(r3, r0)
            r4 = 2
            r2 = 47
            r4 = 5
            r3 = 46
            java.lang.String r0 = r0.replace(r2, r3)
            r4 = 0
            r1.<init>(r0)
            r4 = 0
            return r1
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.internalName
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.internalName
            r1 = 5
            return r0
    }
}
