package kotlin.reflect.jvm.internal.impl.name;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class FqNameUnsafe {
    private static final kotlin.reflect.jvm.internal.impl.name.Name ROOT_NAME = null;
    private static final java.util.regex.Pattern SPLIT_BY_DOTS = null;
    private static final kotlin.jvm.functions.Function1<java.lang.String, kotlin.reflect.jvm.internal.impl.name.Name> STRING_TO_NAME = null;
    private final java.lang.String fqName;
    private transient kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe parent;
    private transient kotlin.reflect.jvm.internal.impl.name.FqName safe;
    private transient kotlin.reflect.jvm.internal.impl.name.Name shortName;

    private static /* synthetic */ void $$$reportNull$$$0(int r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r9) {
                case 4: goto La;
                case 5: goto La;
                case 6: goto La;
                case 7: goto La;
                case 8: goto La;
                case 9: goto L5;
                case 10: goto La;
                case 11: goto La;
                case 12: goto La;
                case 13: goto La;
                case 14: goto La;
                case 15: goto L5;
                case 16: goto L5;
                case 17: goto La;
                default: goto L5;
            }
        L5:
            r8 = 2
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r8 = 5
            goto Lf
        La:
            java.lang.String r0 = "tosul h stlnN@tuolmt sledmnusn%%Nu trr.oe "
            java.lang.String r0 = "@NotNull method %s.%s must not return null"
        Lf:
            r8 = 5
            r1 = 2
            switch(r9) {
                case 4: goto L18;
                case 5: goto L18;
                case 6: goto L18;
                case 7: goto L18;
                case 8: goto L18;
                case 9: goto L14;
                case 10: goto L18;
                case 11: goto L18;
                case 12: goto L18;
                case 13: goto L18;
                case 14: goto L18;
                case 15: goto L14;
                case 16: goto L14;
                case 17: goto L18;
                default: goto L14;
            }
        L14:
            r8 = 3
            r2 = 3
            r8 = 1
            goto L1b
        L18:
            r8 = 0
            r2 = r1
            r2 = r1
        L1b:
            r8 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r8 = 4
            java.lang.String r3 = "shortName"
            r8 = 3
            java.lang.String r4 = "emqmafanrpltiee/oaNm//lrttsme/anel/vnkeinUlij/fncF"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"
            r8 = 2
            r5 = 0
            r8 = 3
            r6 = 1
            r8 = 3
            if (r9 == r6) goto L5f
            r8 = 1
            switch(r9) {
                case 4: goto L5a;
                case 5: goto L5a;
                case 6: goto L5a;
                case 7: goto L5a;
                case 8: goto L5a;
                case 9: goto L4f;
                case 10: goto L5a;
                case 11: goto L5a;
                case 12: goto L5a;
                case 13: goto L5a;
                case 14: goto L5a;
                case 15: goto L43;
                case 16: goto L3e;
                case 17: goto L5a;
                default: goto L33;
            }
        L33:
            r8 = 2
            java.lang.String r7 = "meqNoa"
            java.lang.String r7 = "fqName"
            r8 = 7
            r2[r5] = r7
            r8 = 2
            goto L66
        L3e:
            r8 = 1
            r2[r5] = r3
            r8 = 7
            goto L66
        L43:
            r8 = 6
            java.lang.String r7 = "ntmgsbe"
            java.lang.String r7 = "segment"
            r8 = 6
            r2[r5] = r7
            r8 = 4
            goto L66
        L4f:
            r8 = 4
            java.lang.String r7 = "anme"
            java.lang.String r7 = "name"
            r8 = 5
            r2[r5] = r7
            r8 = 2
            goto L66
        L5a:
            r8 = 1
            r2[r5] = r4
            r8 = 6
            goto L66
        L5f:
            r8 = 7
            java.lang.String r7 = "safe"
            r8 = 6
            r2[r5] = r7
        L66:
            r8 = 1
            switch(r9) {
                case 4: goto Laa;
                case 5: goto L9f;
                case 6: goto L9f;
                case 7: goto L94;
                case 8: goto L94;
                case 9: goto L6a;
                case 10: goto L90;
                case 11: goto L90;
                case 12: goto L85;
                case 13: goto L85;
                case 14: goto L79;
                case 15: goto L6a;
                case 16: goto L6a;
                case 17: goto L6e;
                default: goto L6a;
            }
        L6a:
            r2[r6] = r4
            r8 = 6
            goto Lb3
        L6e:
            r8 = 5
            java.lang.String r3 = "rSttinuo"
            java.lang.String r3 = "toString"
            r8 = 0
            r2[r6] = r3
            goto Lb3
        L79:
            r8 = 3
            java.lang.String r3 = "ttnsSgaphmee"
            java.lang.String r3 = "pathSegments"
            r8 = 7
            r2[r6] = r3
            r8 = 3
            goto Lb3
        L85:
            r8 = 1
            java.lang.String r3 = "aemhlarrqiNpocsStO"
            java.lang.String r3 = "shortNameOrSpecial"
            r8 = 7
            r2[r6] = r3
            r8 = 2
            goto Lb3
        L90:
            r8 = 0
            r2[r6] = r3
            goto Lb3
        L94:
            java.lang.String r3 = "pnstea"
            java.lang.String r3 = "parent"
            r8 = 6
            r2[r6] = r3
            r8 = 1
            goto Lb3
        L9f:
            r8 = 7
            java.lang.String r3 = "aotmeS"
            java.lang.String r3 = "toSafe"
            r8 = 3
            r2[r6] = r3
            r8 = 0
            goto Lb3
        Laa:
            r8 = 5
            java.lang.String r3 = "ratSosng"
            java.lang.String r3 = "asString"
            r8 = 0
            r2[r6] = r3
        Lb3:
            r8 = 5
            switch(r9) {
                case 4: goto Ldf;
                case 5: goto Ldf;
                case 6: goto Ldf;
                case 7: goto Ldf;
                case 8: goto Ldf;
                case 9: goto Ld7;
                case 10: goto Ldf;
                case 11: goto Ldf;
                case 12: goto Ldf;
                case 13: goto Ldf;
                case 14: goto Ldf;
                case 15: goto Lcc;
                case 16: goto Lc2;
                case 17: goto Ldf;
                default: goto Lb7;
            }
        Lb7:
            r8 = 4
            java.lang.String r3 = "ii><tb"
            java.lang.String r3 = "<init>"
            r8 = 6
            r2[r1] = r3
            r8 = 6
            goto Ldf
        Lc2:
            java.lang.String r3 = "eoltvpue"
            java.lang.String r3 = "topLevel"
            r8 = 0
            r2[r1] = r3
            r8 = 6
            goto Ldf
        Lcc:
            r8 = 1
            java.lang.String r3 = "arttshtpWi"
            java.lang.String r3 = "startsWith"
            r8 = 0
            r2[r1] = r3
            r8 = 4
            goto Ldf
        Ld7:
            r8 = 6
            java.lang.String r3 = "cdhqi"
            java.lang.String r3 = "child"
            r8 = 4
            r2[r1] = r3
        Ldf:
            r8 = 5
            java.lang.String r0 = java.lang.String.format(r0, r2)
            r8 = 1
            switch(r9) {
                case 4: goto Lf0;
                case 5: goto Lf0;
                case 6: goto Lf0;
                case 7: goto Lf0;
                case 8: goto Lf0;
                case 9: goto Le8;
                case 10: goto Lf0;
                case 11: goto Lf0;
                case 12: goto Lf0;
                case 13: goto Lf0;
                case 14: goto Lf0;
                case 15: goto Le8;
                case 16: goto Le8;
                case 17: goto Lf0;
                default: goto Le8;
            }
        Le8:
            r8 = 3
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r8 = 6
            r9.<init>(r0)
            goto Lf7
        Lf0:
            r8 = 6
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r8 = 1
            r9.<init>(r0)
        Lf7:
            r8 = 7
            throw r9
    }

    static {
            r1 = 3
            java.lang.String r0 = "o<sort"
            java.lang.String r0 = "<root>"
            r1 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.special(r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe.ROOT_NAME = r0
            r1 = 2
            java.lang.String r0 = "/./"
            java.lang.String r0 = "\\."
            r1 = 3
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe.SPLIT_BY_DOTS = r0
            r1 = 3
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe$1 r0 = new kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe$1
            r1 = 1
            r0.<init>()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe.STRING_TO_NAME = r0
            r1 = 5
            return
    }

    public FqNameUnsafe(java.lang.String r3) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto L9
            r1 = 6
            r0 = 2
            r1 = 0
            $$$reportNull$$$0(r0)
        L9:
            r1 = 6
            r2.<init>()
            r1 = 7
            r2.fqName = r3
            r1 = 4
            return
    }

    FqNameUnsafe(java.lang.String r3, kotlin.reflect.jvm.internal.impl.name.FqName r4) {
            r2 = this;
            r1 = 7
            if (r3 != 0) goto L9
            r1 = 2
            r0 = 0
            r1 = 7
            $$$reportNull$$$0(r0)
        L9:
            r1 = 7
            if (r4 != 0) goto L12
            r1 = 6
            r0 = 1
            r1 = 7
            $$$reportNull$$$0(r0)
        L12:
            r1 = 2
            r2.<init>()
            r1 = 6
            r2.fqName = r3
            r1 = 4
            r2.safe = r4
            r1 = 4
            return
    }

    private FqNameUnsafe(java.lang.String r3, kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r4, kotlin.reflect.jvm.internal.impl.name.Name r5) {
            r2 = this;
            r1 = 5
            if (r3 != 0) goto L8
            r1 = 3
            r0 = 3
            $$$reportNull$$$0(r0)
        L8:
            r1 = 1
            r2.<init>()
            r1 = 3
            r2.fqName = r3
            r1 = 7
            r2.parent = r4
            r1 = 7
            r2.shortName = r5
            r1 = 6
            return
    }

    private void compute() {
            r5 = this;
            r4 = 2
            java.lang.String r0 = r5.fqName
            r1 = 46
            r4 = 7
            int r0 = r0.lastIndexOf(r1)
            r4 = 5
            if (r0 < 0) goto L33
            r4 = 5
            java.lang.String r1 = r5.fqName
            int r2 = r0 + 1
            r4 = 0
            java.lang.String r1 = r1.substring(r2)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r1 = kotlin.reflect.jvm.internal.impl.name.Name.guessByFirstCharacter(r1)
            r4 = 1
            r5.shortName = r1
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1 = new kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe
            r4 = 0
            java.lang.String r2 = r5.fqName
            r4 = 4
            r3 = 0
            r4 = 3
            java.lang.String r0 = r2.substring(r3, r0)
            r4 = 5
            r1.<init>(r0)
            r4 = 6
            r5.parent = r1
            goto L48
        L33:
            r4 = 0
            java.lang.String r0 = r5.fqName
            r4 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.guessByFirstCharacter(r0)
            r4 = 1
            r5.shortName = r0
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.name.FqName.ROOT
            r4 = 1
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = r0.toUnsafe()
            r4 = 1
            r5.parent = r0
        L48:
            r4 = 2
            return
    }

    public static kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe topLevel(kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r3 = 0
            if (r4 != 0) goto La
            r3 = 5
            r0 = 16
            r3 = 0
            $$$reportNull$$$0(r0)
        La:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = new kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe
            java.lang.String r1 = r4.asString()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.name.FqName.ROOT
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r2 = r2.toUnsafe()
            r3 = 5
            r0.<init>(r1, r2, r4)
            r3 = 1
            return r0
    }

    public java.lang.String asString() {
            r3 = this;
            java.lang.String r0 = r3.fqName
            r2 = 7
            if (r0 != 0) goto Lb
            r2 = 5
            r1 = 4
            r2 = 2
            $$$reportNull$$$0(r1)
        Lb:
            r2 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe child(kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r3 = this;
            r2 = 4
            if (r4 != 0) goto La
            r2 = 2
            r0 = 9
            r2 = 1
            $$$reportNull$$$0(r0)
        La:
            boolean r0 = r3.isRoot()
            r2 = 1
            if (r0 == 0) goto L18
            r2 = 6
            java.lang.String r0 = r4.asString()
            r2 = 6
            goto L3b
        L18:
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            java.lang.String r1 = r3.fqName
            r2 = 6
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "."
            java.lang.String r1 = "."
            r2 = 1
            r0.append(r1)
            java.lang.String r1 = r4.asString()
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
        L3b:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1 = new kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe
            r2 = 3
            r1.<init>(r0, r3, r4)
            r2 = 3
            return r1
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r0 = 1
            r3 = r0
            if (r4 != r5) goto L6
            r3 = 7
            return r0
        L6:
            r3 = 0
            boolean r1 = r5 instanceof kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe
            r3 = 7
            r2 = 0
            r3 = 6
            if (r1 != 0) goto Lf
            return r2
        Lf:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r5 = (kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe) r5
            java.lang.String r1 = r4.fqName
            r3 = 6
            java.lang.String r5 = r5.fqName
            r3 = 3
            boolean r5 = r1.equals(r5)
            r3 = 1
            if (r5 != 0) goto L20
            return r2
        L20:
            r3 = 7
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.fqName
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public boolean isRoot() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.fqName
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 6
            return r0
    }

    public boolean isSafe() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r3.safe
            r2 = 7
            if (r0 != 0) goto L1c
            r2 = 2
            java.lang.String r0 = r3.asString()
            r2 = 2
            r1 = 60
            r2 = 4
            int r0 = r0.indexOf(r1)
            r2 = 2
            if (r0 >= 0) goto L18
            r2 = 6
            goto L1c
        L18:
            r2 = 6
            r0 = 0
            r2 = 1
            goto L1e
        L1c:
            r2 = 3
            r0 = 1
        L1e:
            r2 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe parent() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = r3.parent
            r2 = 6
            if (r0 == 0) goto L11
            r2 = 5
            if (r0 != 0) goto Lf
            r2 = 4
            r1 = 7
            r2 = 0
            $$$reportNull$$$0(r1)
        Lf:
            r2 = 4
            return r0
        L11:
            boolean r0 = r3.isRoot()
            r2 = 4
            if (r0 != 0) goto L2b
            r2 = 7
            r3.compute()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = r3.parent
            r2 = 6
            if (r0 != 0) goto L29
            r2 = 2
            r1 = 8
            r2 = 1
            $$$reportNull$$$0(r1)
        L29:
            r2 = 2
            return r0
        L2b:
            r2 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r1 = "root"
            java.lang.String r1 = "root"
            r2 = 5
            r0.<init>(r1)
            r2 = 3
            throw r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.name.Name> pathSegments() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.isRoot()
            r2 = 5
            if (r0 == 0) goto Lf
            r2 = 3
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 0
            goto L21
        Lf:
            r2 = 2
            java.util.regex.Pattern r0 = kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe.SPLIT_BY_DOTS
            java.lang.String r1 = r3.fqName
            r2 = 4
            java.lang.String[] r0 = r0.split(r1)
            r2 = 6
            kotlin.jvm.functions.Function1<java.lang.String, kotlin.reflect.jvm.internal.impl.name.Name> r1 = kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe.STRING_TO_NAME
            r2 = 1
            java.util.List r0 = kotlin.collections.ArraysKt.map(r0, r1)
        L21:
            r2 = 0
            if (r0 != 0) goto L2b
            r2 = 4
            r1 = 14
            r2 = 7
            $$$reportNull$$$0(r1)
        L2b:
            r2 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.Name shortName() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r3.shortName
            r2 = 7
            if (r0 == 0) goto L11
            r2 = 0
            if (r0 != 0) goto Lf
            r2 = 5
            r1 = 10
            r2 = 3
            $$$reportNull$$$0(r1)
        Lf:
            r2 = 7
            return r0
        L11:
            r2 = 6
            boolean r0 = r3.isRoot()
            r2 = 7
            if (r0 != 0) goto L2c
            r2 = 3
            r3.compute()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r3.shortName
            r2 = 0
            if (r0 != 0) goto L2a
            r2 = 6
            r1 = 11
            r2 = 0
            $$$reportNull$$$0(r1)
        L2a:
            r2 = 2
            return r0
        L2c:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.String r1 = "toro"
            java.lang.String r1 = "root"
            r2 = 1
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    public kotlin.reflect.jvm.internal.impl.name.Name shortNameOrSpecial() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.isRoot()
            r2 = 5
            if (r0 == 0) goto L17
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe.ROOT_NAME
            r2 = 3
            if (r0 != 0) goto L15
            r2 = 5
            r1 = 12
            r2 = 3
            $$$reportNull$$$0(r1)
        L15:
            r2 = 3
            return r0
        L17:
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r3.shortName()
            r2 = 5
            if (r0 != 0) goto L26
            r2 = 3
            r1 = 13
            r2 = 6
            $$$reportNull$$$0(r1)
        L26:
            r2 = 4
            return r0
    }

    public boolean startsWith(kotlin.reflect.jvm.internal.impl.name.Name r6) {
            r5 = this;
            r4 = 2
            if (r6 != 0) goto La
            r4 = 3
            r0 = 15
            r4 = 2
            $$$reportNull$$$0(r0)
        La:
            boolean r0 = r5.isRoot()
            r4 = 4
            r1 = 0
            r4 = 2
            if (r0 == 0) goto L15
            r4 = 6
            return r1
        L15:
            r4 = 2
            java.lang.String r0 = r5.fqName
            r4 = 5
            r2 = 46
            r4 = 2
            int r0 = r0.indexOf(r2)
            r4 = 5
            java.lang.String r6 = r6.asString()
            r4 = 2
            java.lang.String r2 = r5.fqName
            r4 = 7
            r3 = -1
            r4 = 4
            if (r0 != r3) goto L3c
            r4 = 4
            int r0 = r2.length()
            r4 = 3
            int r3 = r6.length()
            r4 = 4
            int r0 = java.lang.Math.max(r0, r3)
        L3c:
            r4 = 6
            boolean r6 = r2.regionMatches(r1, r6, r1, r0)
            r4 = 6
            return r6
    }

    public kotlin.reflect.jvm.internal.impl.name.FqName toSafe() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r3.safe
            r2 = 5
            if (r0 == 0) goto Lf
            r2 = 7
            if (r0 != 0) goto Le
            r2 = 3
            r1 = 5
            $$$reportNull$$$0(r1)
        Le:
            return r0
        Lf:
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r2 = 4
            r0.<init>(r3)
            r2 = 1
            r3.safe = r0
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            boolean r0 = r3.isRoot()
            r2 = 1
            if (r0 == 0) goto L11
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe.ROOT_NAME
            r2 = 7
            java.lang.String r0 = r0.asString()
            r2 = 4
            goto L14
        L11:
            r2 = 2
            java.lang.String r0 = r3.fqName
        L14:
            r2 = 6
            if (r0 != 0) goto L1e
            r2 = 1
            r1 = 17
            r2 = 4
            $$$reportNull$$$0(r1)
        L1e:
            r2 = 4
            return r0
    }
}
