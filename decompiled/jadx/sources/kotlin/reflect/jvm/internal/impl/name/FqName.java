package kotlin.reflect.jvm.internal.impl.name;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class FqName {
    public static final kotlin.reflect.jvm.internal.impl.name.FqName ROOT = null;
    private final kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe fqName;
    private transient kotlin.reflect.jvm.internal.impl.name.FqName parent;

    private static /* synthetic */ void $$$reportNull$$$0(int r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r8) {
                case 4: goto Ld;
                case 5: goto Ld;
                case 6: goto Ld;
                case 7: goto Ld;
                case 8: goto L5;
                case 9: goto Ld;
                case 10: goto Ld;
                case 11: goto Ld;
                default: goto L5;
            }
        L5:
            r7 = 0
            java.lang.String r0 = "p%stlfr/A@a ll  / %usorut us non.eoomgbNn%s ttru  emtm se/el/fNr"
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r7 = 2
            goto L13
        Ld:
            r7 = 4
            java.lang.String r0 = "uutml%tuNto.nleosNm  lot%rdsnu tsnh  @ mel"
            java.lang.String r0 = "@NotNull method %s.%s must not return null"
        L13:
            r1 = 2
            r7 = r1
            switch(r8) {
                case 4: goto L1c;
                case 5: goto L1c;
                case 6: goto L1c;
                case 7: goto L1c;
                case 8: goto L18;
                case 9: goto L1c;
                case 10: goto L1c;
                case 11: goto L1c;
                default: goto L18;
            }
        L18:
            r7 = 5
            r2 = 3
            r7 = 5
            goto L1f
        L1c:
            r7 = 6
            r2 = r1
            r2 = r1
        L1f:
            r7 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r7 = 7
            java.lang.String r3 = "Ntmooeras"
            java.lang.String r3 = "shortName"
            r7 = 6
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/name/FqName"
            r7 = 0
            r5 = 0
            r7 = 7
            switch(r8) {
                case 1: goto L5d;
                case 2: goto L5d;
                case 3: goto L5d;
                case 4: goto L58;
                case 5: goto L58;
                case 6: goto L58;
                case 7: goto L58;
                case 8: goto L4d;
                case 9: goto L58;
                case 10: goto L58;
                case 11: goto L58;
                case 12: goto L41;
                case 13: goto L3c;
                default: goto L32;
            }
        L32:
            r7 = 6
            java.lang.String r6 = "bsnae"
            java.lang.String r6 = "names"
            r2[r5] = r6
            r7 = 4
            goto L66
        L3c:
            r7 = 0
            r2[r5] = r3
            r7 = 2
            goto L66
        L41:
            r7 = 3
            java.lang.String r6 = "metesgu"
            java.lang.String r6 = "segment"
            r7 = 2
            r2[r5] = r6
            r7 = 2
            goto L66
        L4d:
            r7 = 3
            java.lang.String r6 = "anem"
            java.lang.String r6 = "name"
            r7 = 0
            r2[r5] = r6
            r7 = 5
            goto L66
        L58:
            r7 = 2
            r2[r5] = r4
            r7 = 1
            goto L66
        L5d:
            r7 = 6
            java.lang.String r6 = "mpaqNf"
            java.lang.String r6 = "fqName"
            r7 = 7
            r2[r5] = r6
        L66:
            r7 = 0
            r5 = 1
            r7 = 6
            switch(r8) {
                case 4: goto La2;
                case 5: goto L97;
                case 6: goto L8b;
                case 7: goto L8b;
                case 8: goto L6c;
                case 9: goto L86;
                case 10: goto L7b;
                case 11: goto L71;
                default: goto L6c;
            }
        L6c:
            r7 = 0
            r2[r5] = r4
            r7 = 6
            goto Laa
        L71:
            java.lang.String r3 = "mgesenhtqatp"
            java.lang.String r3 = "pathSegments"
            r2[r5] = r3
            r7 = 4
            goto Laa
        L7b:
            r7 = 4
            java.lang.String r3 = "hsspcNlmoatSOeaeir"
            java.lang.String r3 = "shortNameOrSpecial"
            r7 = 5
            r2[r5] = r3
            goto Laa
        L86:
            r7 = 0
            r2[r5] = r3
            r7 = 5
            goto Laa
        L8b:
            r7 = 6
            java.lang.String r3 = "netmrp"
            java.lang.String r3 = "parent"
            r7 = 4
            r2[r5] = r3
            r7 = 6
            goto Laa
        L97:
            r7 = 3
            java.lang.String r3 = "foteonsU"
            java.lang.String r3 = "toUnsafe"
            r7 = 5
            r2[r5] = r3
            r7 = 6
            goto Laa
        La2:
            r7 = 5
            java.lang.String r3 = "agniSbst"
            java.lang.String r3 = "asString"
            r7 = 7
            r2[r5] = r3
        Laa:
            r7 = 6
            switch(r8) {
                case 1: goto Lda;
                case 2: goto Lda;
                case 3: goto Lda;
                case 4: goto Le3;
                case 5: goto Le3;
                case 6: goto Le3;
                case 7: goto Le3;
                case 8: goto Ld0;
                case 9: goto Le3;
                case 10: goto Le3;
                case 11: goto Le3;
                case 12: goto Lc4;
                case 13: goto Lb8;
                default: goto Lae;
            }
        Lae:
            r7 = 4
            java.lang.String r3 = "eSorgmuensmt"
            java.lang.String r3 = "fromSegments"
            r7 = 3
            r2[r1] = r3
            r7 = 3
            goto Le3
        Lb8:
            r7 = 4
            java.lang.String r3 = "lepvLtop"
            java.lang.String r3 = "topLevel"
            r7 = 2
            r2[r1] = r3
            r7 = 1
            goto Le3
        Lc4:
            r7 = 6
            java.lang.String r3 = "sstiarWtqh"
            java.lang.String r3 = "startsWith"
            r7 = 2
            r2[r1] = r3
            r7 = 6
            goto Le3
        Ld0:
            r7 = 2
            java.lang.String r3 = "cisdh"
            java.lang.String r3 = "child"
            r7 = 1
            r2[r1] = r3
            r7 = 5
            goto Le3
        Lda:
            r7 = 0
            java.lang.String r3 = "t><min"
            java.lang.String r3 = "<init>"
            r7 = 1
            r2[r1] = r3
        Le3:
            r7 = 3
            java.lang.String r0 = java.lang.String.format(r0, r2)
            r7 = 2
            switch(r8) {
                case 4: goto Lf5;
                case 5: goto Lf5;
                case 6: goto Lf5;
                case 7: goto Lf5;
                case 8: goto Lec;
                case 9: goto Lf5;
                case 10: goto Lf5;
                case 11: goto Lf5;
                default: goto Lec;
            }
        Lec:
            r7 = 6
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 5
            r8.<init>(r0)
            r7 = 0
            goto Lfc
        Lf5:
            r7 = 7
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r7 = 5
            r8.<init>(r0)
        Lfc:
            r7 = 6
            throw r8
    }

    static {
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r2 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 5
            r0.<init>(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName.ROOT = r0
            r2 = 2
            return
    }

    public FqName(java.lang.String r3) {
            r2 = this;
            if (r3 != 0) goto L8
            r1 = 5
            r0 = 1
            r1 = 6
            $$$reportNull$$$0(r0)
        L8:
            r1 = 0
            r2.<init>()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = new kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe
            r1 = 1
            r0.<init>(r3, r2)
            r1 = 1
            r2.fqName = r0
            r1 = 7
            return
    }

    public FqName(kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r3) {
            r2 = this;
            r1 = 7
            if (r3 != 0) goto L8
            r0 = 2
            int r1 = r1 << r0
            $$$reportNull$$$0(r0)
        L8:
            r1 = 7
            r2.<init>()
            r1 = 1
            r2.fqName = r3
            r1 = 2
            return
    }

    private FqName(kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r3, kotlin.reflect.jvm.internal.impl.name.FqName r4) {
            r2 = this;
            if (r3 != 0) goto L8
            r1 = 5
            r0 = 3
            r1 = 7
            $$$reportNull$$$0(r0)
        L8:
            r1 = 4
            r2.<init>()
            r1 = 0
            r2.fqName = r3
            r2.parent = r4
            r1 = 2
            return
    }

    public static kotlin.reflect.jvm.internal.impl.name.FqName topLevel(kotlin.reflect.jvm.internal.impl.name.Name r2) {
            r1 = 7
            if (r2 != 0) goto L9
            r1 = 4
            r0 = 13
            $$$reportNull$$$0(r0)
        L9:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r2 = kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe.topLevel(r2)
            r1 = 4
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public java.lang.String asString() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = r3.fqName
            r2 = 1
            java.lang.String r0 = r0.asString()
            r2 = 5
            if (r0 != 0) goto L11
            r2 = 1
            r1 = 4
            r2 = 3
            $$$reportNull$$$0(r1)
        L11:
            r2 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.FqName child(kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r3 = this;
            r2 = 3
            if (r4 != 0) goto La
            r2 = 2
            r0 = 8
            r2 = 7
            $$$reportNull$$$0(r0)
        La:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1 = r3.fqName
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r4 = r1.child(r4)
            r2 = 2
            r0.<init>(r4, r3)
            r2 = 2
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            r0 = 1
            r3 = 7
            if (r4 != r5) goto L7
            r3 = 3
            return r0
        L7:
            r3 = 5
            boolean r1 = r5 instanceof kotlin.reflect.jvm.internal.impl.name.FqName
            r3 = 0
            r2 = 0
            r3 = 7
            if (r1 != 0) goto L11
            r3 = 1
            return r2
        L11:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r5 = (kotlin.reflect.jvm.internal.impl.name.FqName) r5
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1 = r4.fqName
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r5 = r5.fqName
            r3 = 3
            boolean r5 = r1.equals(r5)
            r3 = 0
            if (r5 != 0) goto L24
            r3 = 6
            return r2
        L24:
            r3 = 5
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = r2.fqName
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public boolean isRoot() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = r2.fqName
            r1 = 0
            boolean r0 = r0.isRoot()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.FqName parent() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r3.parent
            r2 = 3
            if (r0 == 0) goto L11
            r2 = 5
            if (r0 != 0) goto Lf
            r2 = 5
            r1 = 6
            r2 = 7
            $$$reportNull$$$0(r1)
        Lf:
            r2 = 0
            return r0
        L11:
            boolean r0 = r3.isRoot()
            r2 = 4
            if (r0 != 0) goto L2c
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1 = r3.fqName
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1 = r1.parent()
            r2 = 2
            r0.<init>(r1)
            r2 = 3
            r3.parent = r0
            r2 = 5
            return r0
        L2c:
            r2 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.String r1 = "root"
            java.lang.String r1 = "root"
            r2 = 2
            r0.<init>(r1)
            throw r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.name.Name> pathSegments() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = r3.fqName
            r2 = 3
            java.util.List r0 = r0.pathSegments()
            r2 = 7
            if (r0 != 0) goto L12
            r2 = 7
            r1 = 11
            r2 = 7
            $$$reportNull$$$0(r1)
        L12:
            r2 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.Name shortName() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = r3.fqName
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.shortName()
            r2 = 7
            if (r0 != 0) goto L12
            r2 = 0
            r1 = 9
            r2 = 0
            $$$reportNull$$$0(r1)
        L12:
            r2 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.Name shortNameOrSpecial() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = r3.fqName
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.shortNameOrSpecial()
            r2 = 6
            if (r0 != 0) goto L12
            r2 = 1
            r1 = 10
            r2 = 5
            $$$reportNull$$$0(r1)
        L12:
            r2 = 5
            return r0
    }

    public boolean startsWith(kotlin.reflect.jvm.internal.impl.name.Name r3) {
            r2 = this;
            r1 = 0
            if (r3 != 0) goto L8
            r0 = 12
            $$$reportNull$$$0(r0)
        L8:
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = r2.fqName
            r1 = 6
            boolean r3 = r0.startsWith(r3)
            r1 = 0
            return r3
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = r2.fqName
            r1 = 2
            java.lang.String r0 = r0.toString()
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe toUnsafe() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = r3.fqName
            r2 = 3
            if (r0 != 0) goto Lc
            r2 = 1
            r1 = 5
            r2 = 0
            $$$reportNull$$$0(r1)
        Lc:
            return r0
    }
}
