package kotlin.reflect.jvm.internal.impl.name;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Name implements java.lang.Comparable<kotlin.reflect.jvm.internal.impl.name.Name> {
    private final java.lang.String name;
    private final boolean special;

    private static /* synthetic */ void $$$reportNull$$$0(int r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4
            r9 = 1
            r1 = 3
            r9 = 7
            r2 = 1
            r9 = 6
            r3 = 2
            r9 = 2
            if (r10 == r2) goto L1b
            r9 = 1
            if (r10 == r3) goto L1b
            r9 = 0
            if (r10 == r1) goto L1b
            if (r10 == r0) goto L1b
            r9 = 2
            java.lang.String r4 = "Aes.NeNsao%lfofn %@ttuns /  msontupl sglubto e urr/errm/lt /ma %"
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r9 = 5
            goto L20
        L1b:
            r9 = 0
            r4 = 0
            r9 = 6
            java.lang.String r4 = Lx.Ff.XmuLFmPrSC.AlFerQHVs
        L20:
            r9 = 3
            if (r10 == r2) goto L31
            r9 = 5
            if (r10 == r3) goto L31
            r9 = 3
            if (r10 == r1) goto L31
            r9 = 3
            if (r10 == r0) goto L31
            r9 = 0
            r5 = r1
            r5 = r1
            r9 = 3
            goto L34
        L31:
            r9 = 6
            r5 = r3
            r5 = r3
        L34:
            r9 = 5
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r9 = 2
            java.lang.String r6 = "Ntlmm/mt/ailvknmpje/rnirelo/entmian/f/leae"
            java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/name/Name"
            r9 = 6
            r7 = 0
            r9 = 7
            if (r10 == r2) goto L55
            if (r10 == r3) goto L55
            if (r10 == r1) goto L55
            r9 = 1
            if (r10 == r0) goto L55
            r9 = 4
            java.lang.String r8 = "neam"
            java.lang.String r8 = "name"
            r9 = 2
            r5[r7] = r8
            r9 = 4
            goto L58
        L55:
            r9 = 0
            r5[r7] = r6
        L58:
            r9 = 7
            if (r10 == r2) goto L7d
            r9 = 4
            if (r10 == r3) goto L73
            r9 = 5
            if (r10 == r1) goto L69
            r9 = 7
            if (r10 == r0) goto L69
            r9 = 1
            r5[r2] = r6
            r9 = 7
            goto L85
        L69:
            r9 = 5
            java.lang.String r6 = "csepoktriSrriaieaargtplnsMS"
            java.lang.String r6 = "asStringStripSpecialMarkers"
            r9 = 2
            r5[r2] = r6
            r9 = 7
            goto L85
        L73:
            r9 = 1
            java.lang.String r6 = "feIiebtgnerti"
            java.lang.String r6 = "getIdentifier"
            r9 = 5
            r5[r2] = r6
            r9 = 1
            goto L85
        L7d:
            java.lang.String r6 = "rsgnituS"
            java.lang.String r6 = "asString"
            r9 = 5
            r5[r2] = r6
        L85:
            r9 = 0
            switch(r10) {
                case 1: goto Lb8;
                case 2: goto Lb8;
                case 3: goto Lb8;
                case 4: goto Lb8;
                case 5: goto Laf;
                case 6: goto La4;
                case 7: goto L9a;
                case 8: goto L91;
                default: goto L89;
            }
        L89:
            java.lang.String r6 = "<p>tin"
            java.lang.String r6 = "<init>"
            r5[r3] = r6
            r9 = 6
            goto Lb8
        L91:
            r9 = 7
            java.lang.String r6 = "rsthBtrcqyFrCgsaueaes"
            java.lang.String r6 = "guessByFirstCharacter"
            r5[r3] = r6
            goto Lb8
        L9a:
            r9 = 3
            r6 = 0
            r9 = 6
            java.lang.String r6 = com.google.android.play.core.install.kyqZ.peJjvPJkBjWVy.BjWPOpfoTQReuQP
            r9 = 5
            r5[r3] = r6
            r9 = 4
            goto Lb8
        La4:
            r9 = 3
            java.lang.String r6 = "atsreeIinidiVisfd"
            java.lang.String r6 = "isValidIdentifier"
            r9 = 0
            r5[r3] = r6
            r9 = 0
            goto Lb8
        Laf:
            r9 = 6
            java.lang.String r6 = "eirmfntied"
            java.lang.String r6 = "identifier"
            r9 = 6
            r5[r3] = r6
        Lb8:
            r9 = 4
            java.lang.String r4 = java.lang.String.format(r4, r5)
            r9 = 5
            if (r10 == r2) goto Ld0
            r9 = 7
            if (r10 == r3) goto Ld0
            r9 = 5
            if (r10 == r1) goto Ld0
            r9 = 0
            if (r10 == r0) goto Ld0
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r10.<init>(r4)
            r9 = 7
            goto Ld7
        Ld0:
            r9 = 5
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r9 = 4
            r10.<init>(r4)
        Ld7:
            throw r10
    }

    private Name(java.lang.String r3, boolean r4) {
            r2 = this;
            r1 = 1
            if (r3 != 0) goto L9
            r1 = 3
            r0 = 0
            r1 = 6
            $$$reportNull$$$0(r0)
        L9:
            r2.<init>()
            r1 = 0
            r2.name = r3
            r1 = 0
            r2.special = r4
            r1 = 4
            return
    }

    public static kotlin.reflect.jvm.internal.impl.name.Name guessByFirstCharacter(java.lang.String r2) {
            r1 = 0
            if (r2 != 0) goto La
            r1 = 3
            r0 = 8
            r1 = 1
            $$$reportNull$$$0(r0)
        La:
            r1 = 1
            java.lang.String r0 = "<"
            java.lang.String r0 = "<"
            r1 = 7
            boolean r0 = r2.startsWith(r0)
            r1 = 3
            if (r0 == 0) goto L1e
            r1 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r2 = special(r2)
            r1 = 0
            return r2
        L1e:
            kotlin.reflect.jvm.internal.impl.name.Name r2 = identifier(r2)
            r1 = 3
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.name.Name identifier(java.lang.String r3) {
            r2 = 4
            if (r3 != 0) goto L9
            r2 = 2
            r0 = 5
            r2 = 5
            $$$reportNull$$$0(r0)
        L9:
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r0 = new kotlin.reflect.jvm.internal.impl.name.Name
            r2 = 2
            r1 = 0
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 4
            return r0
    }

    public static boolean isValidIdentifier(java.lang.String r5) {
            r4 = 3
            if (r5 != 0) goto L9
            r4 = 7
            r0 = 6
            r4 = 3
            $$$reportNull$$$0(r0)
        L9:
            r4 = 0
            boolean r0 = r5.isEmpty()
            r4 = 2
            r1 = 0
            r4 = 2
            if (r0 != 0) goto L50
            r4 = 2
            java.lang.String r0 = "<"
            java.lang.String r0 = "<"
            r4 = 1
            boolean r0 = r5.startsWith(r0)
            r4 = 4
            if (r0 == 0) goto L22
            r4 = 2
            goto L50
        L22:
            r4 = 6
            r0 = r1
        L24:
            r4 = 6
            int r2 = r5.length()
            r4 = 0
            if (r0 >= r2) goto L4c
            r4 = 0
            char r2 = r5.charAt(r0)
            r4 = 2
            r3 = 46
            r4 = 6
            if (r2 == r3) goto L4a
            r4 = 7
            r3 = 47
            r4 = 3
            if (r2 == r3) goto L4a
            r4 = 5
            r3 = 92
            r4 = 7
            if (r2 != r3) goto L45
            r4 = 3
            goto L4a
        L45:
            r4 = 6
            int r0 = r0 + 1
            r4 = 7
            goto L24
        L4a:
            r4 = 0
            return r1
        L4c:
            r4 = 1
            r5 = 1
            r4 = 7
            return r5
        L50:
            r4 = 5
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.name.Name special(java.lang.String r4) {
            r3 = 0
            if (r4 != 0) goto L9
            r3 = 2
            r0 = 7
            r3 = 2
            $$$reportNull$$$0(r0)
        L9:
            r3 = 7
            java.lang.String r0 = "<"
            java.lang.String r0 = "<"
            r3 = 4
            boolean r0 = r4.startsWith(r0)
            r3 = 2
            if (r0 == 0) goto L21
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r0 = new kotlin.reflect.jvm.internal.impl.name.Name
            r3 = 3
            r1 = 1
            r3 = 4
            r0.<init>(r4, r1)
            r3 = 1
            return r0
        L21:
            r3 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "iataoua te< s/tc /si we l: s/rmpt/mh"
            java.lang.String r2 = "special name must start with '<': "
            r1.append(r2)
            r3 = 3
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 0
            r0.<init>(r4)
            r3 = 0
            throw r0
    }

    public java.lang.String asString() {
            r3 = this;
            java.lang.String r0 = r3.name
            r2 = 7
            if (r0 != 0) goto Lb
            r2 = 0
            r1 = 1
            r2 = 7
            $$$reportNull$$$0(r1)
        Lb:
            r2 = 3
            return r0
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(kotlin.reflect.jvm.internal.impl.name.Name r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r2 = (kotlin.reflect.jvm.internal.impl.name.Name) r2
            r0 = 7
            int r2 = r1.compareTo2(r2)
            r0 = 7
            return r2
    }

    /* renamed from: compareTo, reason: avoid collision after fix types in other method */
    public int compareTo2(kotlin.reflect.jvm.internal.impl.name.Name r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.name
            r1 = 1
            java.lang.String r3 = r3.name
            r1 = 7
            int r3 = r0.compareTo(r3)
            r1 = 1
            return r3
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.name.Name
            r4 = 4
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L11
            r4 = 6
            return r2
        L11:
            r4 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r6 = (kotlin.reflect.jvm.internal.impl.name.Name) r6
            r4 = 5
            boolean r1 = r5.special
            r4 = 5
            boolean r3 = r6.special
            r4 = 2
            if (r1 == r3) goto L1f
            r4 = 0
            return r2
        L1f:
            r4 = 4
            java.lang.String r1 = r5.name
            r4 = 3
            java.lang.String r6 = r6.name
            r4 = 3
            boolean r6 = r1.equals(r6)
            r4 = 5
            if (r6 != 0) goto L2f
            r4 = 3
            return r2
        L2f:
            r4 = 1
            return r0
    }

    public java.lang.String getIdentifier() {
            r4 = this;
            r3 = 4
            boolean r0 = r4.special
            r3 = 3
            if (r0 != 0) goto L16
            r3 = 4
            java.lang.String r0 = r4.asString()
            r3 = 7
            if (r0 != 0) goto L14
            r3 = 4
            r1 = 2
            r3 = 7
            $$$reportNull$$$0(r1)
        L14:
            r3 = 1
            return r0
        L16:
            r3 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "i :trbindtif oee"
            java.lang.String r2 = "not identifier: "
            r3 = 4
            r1.append(r2)
            r3 = 3
            r1.append(r4)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.<init>(r1)
            r3 = 1
            throw r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = r3.name
            int r0 = r0.hashCode()
            r2 = 1
            int r0 = r0 * 31
            r2 = 4
            boolean r1 = r3.special
            r2 = 3
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public boolean isSpecial() {
            r2 = this;
            boolean r0 = r2.special
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.name
            return r0
    }
}
