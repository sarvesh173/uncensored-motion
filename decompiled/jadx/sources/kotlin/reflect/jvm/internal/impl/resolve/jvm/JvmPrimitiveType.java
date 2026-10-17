package kotlin.reflect.jvm.internal.impl.resolve.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public enum JvmPrimitiveType extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType BOOLEAN = null;
    public static final kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType BYTE = null;
    public static final kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType CHAR = null;
    public static final kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType DOUBLE = null;
    public static final kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType FLOAT = null;
    public static final kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType INT = null;
    public static final kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType LONG = null;
    public static final kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType SHORT = null;
    private static final java.util.Map<java.lang.String, kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType> TYPE_BY_DESC = null;
    private static final java.util.Map<java.lang.String, kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType> TYPE_BY_NAME = null;
    private static final java.util.Map<kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType, kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType> TYPE_BY_PRIMITIVE_TYPE = null;
    private static final java.util.Set<kotlin.reflect.jvm.internal.impl.name.FqName> WRAPPERS_CLASS_NAMES = null;
    private final java.lang.String desc;
    private final java.lang.String name;
    private final kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType primitiveType;
    private final kotlin.reflect.jvm.internal.impl.name.FqName wrapperFqName;

    private static /* synthetic */ void $$$reportNull$$$0(int r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4
            r7 = 3
            r1 = 2
            r7 = 2
            if (r8 == r1) goto L16
            r7 = 5
            if (r8 == r0) goto L16
            r7 = 5
            switch(r8) {
                case 10: goto L16;
                case 11: goto L16;
                case 12: goto L16;
                case 13: goto L16;
                default: goto Lf;
            }
        Lf:
            r7 = 0
            java.lang.String r2 = " /sun rg/rn.u oeemslNsN@   /t ore%lro mnl%Ama%pb lftseftsauu/ to"
            java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r7 = 7
            goto L1c
        L16:
            r7 = 0
            java.lang.String r2 = "lstm nerou utrN %l@dousN ehn.mus%lotl n mt"
            java.lang.String r2 = "@NotNull method %s.%s must not return null"
        L1c:
            r7 = 1
            if (r8 == r1) goto L2a
            r7 = 4
            if (r8 == r0) goto L2a
            r7 = 3
            switch(r8) {
                case 10: goto L2a;
                case 11: goto L2a;
                case 12: goto L2a;
                case 13: goto L2a;
                default: goto L26;
            }
        L26:
            r7 = 6
            r3 = 3
            r7 = 3
            goto L2d
        L2a:
            r7 = 2
            r3 = r1
            r3 = r1
        L2d:
            r7 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r7 = 6
            java.lang.String r4 = "tevroitrom/sP/vnmmpevJlreie/ryjTpikonvemfc//etjillimi/ealtln/"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"
            r7 = 6
            r5 = 0
            r7 = 3
            switch(r8) {
                case 1: goto L7b;
                case 2: goto L76;
                case 3: goto L6a;
                case 4: goto L76;
                case 5: goto L5f;
                case 6: goto L53;
                case 7: goto L7b;
                case 8: goto L5f;
                case 9: goto L48;
                case 10: goto L76;
                case 11: goto L76;
                case 12: goto L76;
                case 13: goto L76;
                default: goto L3d;
            }
        L3d:
            r7 = 4
            java.lang.String r6 = "sasambcle"
            java.lang.String r6 = "className"
            r7 = 6
            r3[r5] = r6
            r7 = 0
            goto L85
        L48:
            r7 = 3
            java.lang.String r6 = "NwpprsulmeaCaars"
            java.lang.String r6 = "wrapperClassName"
            r7 = 3
            r3[r5] = r6
            r7 = 5
            goto L85
        L53:
            r7 = 7
            java.lang.String r6 = "itiprvTpipmye"
            java.lang.String r6 = "primitiveType"
            r7 = 0
            r3[r5] = r6
            r7 = 7
            goto L85
        L5f:
            r7 = 6
            java.lang.String r6 = "scde"
            java.lang.String r6 = "desc"
            r7 = 0
            r3[r5] = r6
            r7 = 7
            goto L85
        L6a:
            r7 = 7
            java.lang.String r6 = "type"
            java.lang.String r6 = "type"
            r7 = 7
            r3[r5] = r6
            r7 = 7
            goto L85
        L76:
            r7 = 3
            r3[r5] = r4
            r7 = 5
            goto L85
        L7b:
            r7 = 4
            java.lang.String r6 = "naem"
            java.lang.String r6 = "name"
            r7 = 6
            r3[r5] = r6
        L85:
            r7 = 4
            java.lang.String r5 = "tge"
            java.lang.String r5 = "get"
            r6 = 1
            r6 = 1
            r7 = 1
            if (r8 == r1) goto Lc3
            r7 = 2
            if (r8 == r0) goto Lc3
            r7 = 3
            switch(r8) {
                case 10: goto Lb9;
                case 11: goto Laf;
                case 12: goto La6;
                case 13: goto L9c;
                default: goto L97;
            }
        L97:
            r7 = 1
            r3[r6] = r4
            r7 = 4
            goto Lc5
        L9c:
            java.lang.String r4 = "tmeqpgNaqeWFpare"
            java.lang.String r4 = "getWrapperFqName"
            r7 = 4
            r3[r6] = r4
            r7 = 4
            goto Lc5
        La6:
            r7 = 0
            r4 = 0
            r7 = 1
            java.lang.String r4 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.BmyiUyZUQQwIWaQ
            r7 = 0
            r3[r6] = r4
            goto Lc5
        Laf:
            r7 = 7
            java.lang.String r4 = "NdsJveoaearmKaetgw"
            java.lang.String r4 = "getJavaKeywordName"
            r7 = 2
            r3[r6] = r4
            r7 = 2
            goto Lc5
        Lb9:
            r7 = 3
            java.lang.String r4 = "tevmPgpterieymiT"
            java.lang.String r4 = "getPrimitiveType"
            r7 = 1
            r3[r6] = r4
            goto Lc5
        Lc3:
            r3[r6] = r5
        Lc5:
            r7 = 3
            switch(r8) {
                case 1: goto Lea;
                case 2: goto Led;
                case 3: goto Lea;
                case 4: goto Led;
                case 5: goto Le0;
                case 6: goto Ld5;
                case 7: goto Ld5;
                case 8: goto Ld5;
                case 9: goto Ld5;
                case 10: goto Led;
                case 11: goto Led;
                case 12: goto Led;
                case 13: goto Led;
                default: goto Lc9;
            }
        Lc9:
            r7 = 0
            java.lang.String r4 = "rpsaoleaCrismaeWsN"
            java.lang.String r4 = "isWrapperClassName"
            r7 = 2
            r3[r1] = r4
            r7 = 4
            goto Led
        Ld5:
            r7 = 4
            java.lang.String r4 = "in<tib"
            java.lang.String r4 = "<init>"
            r7 = 6
            r3[r1] = r4
            r7 = 2
            goto Led
        Le0:
            r7 = 1
            java.lang.String r4 = "gDestBuye"
            java.lang.String r4 = "getByDesc"
            r7 = 2
            r3[r1] = r4
            r7 = 3
            goto Led
        Lea:
            r7 = 4
            r3[r1] = r5
        Led:
            java.lang.String r2 = java.lang.String.format(r2, r3)
            r7 = 3
            if (r8 == r1) goto L103
            r7 = 3
            if (r8 == r0) goto L103
            r7 = 0
            switch(r8) {
                case 10: goto L103;
                case 11: goto L103;
                case 12: goto L103;
                case 13: goto L103;
                default: goto Lfb;
            }
        Lfb:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 2
            r8.<init>(r2)
            r7 = 0
            goto L10a
        L103:
            r7 = 6
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r7 = 3
            r8.<init>(r2)
        L10a:
            r7 = 0
            throw r8
    }

    static {
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r7 = new kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType
            java.lang.String r1 = "BOOLEAN"
            r2 = 0
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r3 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.BOOLEAN
            java.lang.String r4 = "pnbaloo"
            java.lang.String r4 = "boolean"
            java.lang.String r5 = "Z"
            java.lang.String r5 = "Z"
            java.lang.String r6 = "algaBeloqnavoan.."
            java.lang.String r6 = "java.lang.Boolean"
            r0 = r7
            r0 = r7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.BOOLEAN = r7
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r0 = new kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType
            java.lang.String r9 = "CRHA"
            java.lang.String r9 = "CHAR"
            r10 = 1
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r11 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.CHAR
            java.lang.String r12 = "rahc"
            java.lang.String r12 = "char"
            java.lang.String r13 = "C"
            java.lang.String r13 = "C"
            java.lang.String r14 = "ahsgcrvnjtlaraea.C."
            java.lang.String r14 = "java.lang.Character"
            r8 = r0
            r8 = r0
            r8.<init>(r9, r10, r11, r12, r13, r14)
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.CHAR = r0
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r1 = new kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType
            java.lang.String r16 = "BEYT"
            java.lang.String r16 = "BYTE"
            r17 = 2
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r18 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.BYTE
            java.lang.String r19 = "ebty"
            java.lang.String r19 = "byte"
            java.lang.String r20 = "B"
            java.lang.String r20 = "B"
            java.lang.String r21 = ".aam.tjvgyelan"
            java.lang.String r21 = "java.lang.Byte"
            r15 = r1
            r15.<init>(r16, r17, r18, r19, r20, r21)
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.BYTE = r1
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r2 = new kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType
            java.lang.String r9 = "RTHOo"
            java.lang.String r9 = "SHORT"
            r10 = 3
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r11 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.SHORT
            java.lang.String r12 = "bhost"
            java.lang.String r12 = "short"
            java.lang.String r13 = "S"
            java.lang.String r13 = "S"
            java.lang.String r14 = ".ajlnruSt.gvhaa"
            java.lang.String r14 = "java.lang.Short"
            r8 = r2
            r8 = r2
            r8.<init>(r9, r10, r11, r12, r13, r14)
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.SHORT = r2
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r3 = new kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType
            java.lang.String r16 = "TIN"
            java.lang.String r16 = "INT"
            r17 = 4
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r18 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.INT
            java.lang.String r19 = "tni"
            java.lang.String r19 = "int"
            java.lang.String r20 = "I"
            java.lang.String r21 = "ntjavr.pngg.eaIla"
            java.lang.String r21 = "java.lang.Integer"
            r15 = r3
            r15.<init>(r16, r17, r18, r19, r20, r21)
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.INT = r3
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r4 = new kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType
            java.lang.String r9 = "FLOAT"
            r10 = 5
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r11 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.FLOAT
            java.lang.String r12 = "aofql"
            java.lang.String r12 = "float"
            java.lang.String r13 = "F"
            java.lang.String r14 = "jas.oavlaFg.tnl"
            java.lang.String r14 = "java.lang.Float"
            r8 = r4
            r8 = r4
            r8.<init>(r9, r10, r11, r12, r13, r14)
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.FLOAT = r4
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r5 = new kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType
            java.lang.String r16 = "LGON"
            java.lang.String r16 = "LONG"
            r17 = 6
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r18 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.LONG
            java.lang.String r19 = "lgno"
            java.lang.String r19 = "long"
            java.lang.String r20 = "J"
            java.lang.String r20 = "J"
            java.lang.String r21 = "java.lang.Long"
            r15 = r5
            r15 = r5
            r15.<init>(r16, r17, r18, r19, r20, r21)
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.LONG = r5
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r6 = new kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType
            java.lang.String r9 = "LDBmEO"
            java.lang.String r9 = "DOUBLE"
            r10 = 7
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r11 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.DOUBLE
            java.lang.String r12 = "udlboe"
            java.lang.String r12 = "double"
            java.lang.String r13 = "D"
            java.lang.String r13 = "D"
            java.lang.String r14 = ".anlDboevlbu.aaj"
            java.lang.String r14 = "java.lang.Double"
            r8 = r6
            r8 = r6
            r8.<init>(r9, r10, r11, r12, r13, r14)
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.DOUBLE = r6
            r8 = 8
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType[] r8 = new kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType[r8]
            r9 = 0
            r8[r9] = r7
            r7 = 1
            r8[r7] = r0
            r0 = 2
            r8[r0] = r1
            r0 = 3
            r8[r0] = r2
            r0 = 4
            r8[r0] = r3
            r0 = 5
            r8[r0] = r4
            r0 = 6
            r8[r0] = r5
            r0 = 7
            r8[r0] = r6
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.$VALUES = r8
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.WRAPPERS_CLASS_NAMES = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.TYPE_BY_NAME = r0
            java.util.EnumMap r0 = new java.util.EnumMap
            java.lang.Class<kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType> r1 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType> r1 = kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType.class
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.TYPE_BY_PRIMITIVE_TYPE = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.TYPE_BY_DESC = r0
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType[] r0 = values()
            int r1 = r0.length
        L12c:
            if (r9 >= r1) goto L157
            r2 = r0[r9]
            java.util.Set<kotlin.reflect.jvm.internal.impl.name.FqName> r3 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.WRAPPERS_CLASS_NAMES
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = r2.getWrapperFqName()
            r3.add(r4)
            java.util.Map<java.lang.String, kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType> r3 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.TYPE_BY_NAME
            java.lang.String r4 = r2.getJavaKeywordName()
            r3.put(r4, r2)
            java.util.Map<kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType, kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType> r3 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.TYPE_BY_PRIMITIVE_TYPE
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r4 = r2.getPrimitiveType()
            r3.put(r4, r2)
            java.util.Map<java.lang.String, kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType> r3 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.TYPE_BY_DESC
            java.lang.String r4 = r2.getDesc()
            r3.put(r4, r2)
            int r9 = r9 + 1
            goto L12c
        L157:
            return
    }

    JvmPrimitiveType(java.lang.String r3, int r4, kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r5, java.lang.String r6, java.lang.String r7, java.lang.String r8) {
            r2 = this;
            r1 = 7
            if (r5 != 0) goto L8
            r0 = 6
            r1 = r0
            $$$reportNull$$$0(r0)
        L8:
            r1 = 1
            if (r6 != 0) goto L11
            r1 = 7
            r0 = 7
            r1 = 7
            $$$reportNull$$$0(r0)
        L11:
            r1 = 6
            if (r7 != 0) goto L1a
            r0 = 8
            r1 = 7
            $$$reportNull$$$0(r0)
        L1a:
            r1 = 0
            if (r8 != 0) goto L24
            r1 = 6
            r0 = 9
            r1 = 4
            $$$reportNull$$$0(r0)
        L24:
            r1 = 1
            r2.<init>(r3, r4)
            r1 = 4
            r2.primitiveType = r5
            r1 = 2
            r2.name = r6
            r1 = 3
            r2.desc = r7
            r1 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r1 = 5
            r3.<init>(r8)
            r1 = 6
            r2.wrapperFqName = r3
            r1 = 0
            return
    }

    public static kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType get(java.lang.String r4) {
            r3 = 2
            if (r4 != 0) goto L8
            r3 = 4
            r0 = 1
            $$$reportNull$$$0(r0)
        L8:
            r3 = 5
            java.util.Map<java.lang.String, kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType> r0 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.TYPE_BY_NAME
            r3 = 4
            java.lang.Object r0 = r0.get(r4)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r0 = (kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType) r0
            r3 = 7
            if (r0 == 0) goto L18
            r3 = 4
            return r0
        L18:
            r3 = 1
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "oese:eumiyiit  searNnptvnmp a- p"
            java.lang.String r2 = "Non-primitive type name passed: "
            r3 = 7
            r1.append(r2)
            r3 = 5
            r1.append(r4)
            r3 = 1
            java.lang.String r4 = r1.toString()
            r3 = 5
            r0.<init>(r4)
            r3 = 7
            throw r0
    }

    public static kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType get(kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r2) {
            r1 = 0
            if (r2 != 0) goto L9
            r1 = 3
            r0 = 3
            r1 = 6
            $$$reportNull$$$0(r0)
        L9:
            r1 = 2
            java.util.Map<kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType, kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType> r0 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.TYPE_BY_PRIMITIVE_TYPE
            r1 = 7
            java.lang.Object r2 = r0.get(r2)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r2 = (kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType) r2
            r1 = 0
            if (r2 != 0) goto L1d
            r1 = 4
            r0 = 4
            r1 = 4
            $$$reportNull$$$0(r0)
        L1d:
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType valueOf(java.lang.String r2) {
            r1 = 4
            java.lang.Class<kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType> r0 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType> r0 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.class
            r1 = 4
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r2 = (kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType) r2
            r1 = 0
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType[] values() {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType[] r0 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.$VALUES
            r1 = 5
            java.lang.Object r0 = r0.clone()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType[] r0 = (kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType[]) r0
            r1 = 7
            return r0
    }

    public java.lang.String getDesc() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = r3.desc
            r2 = 2
            if (r0 != 0) goto Ld
            r2 = 5
            r1 = 12
            r2 = 5
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 1
            return r0
    }

    public java.lang.String getJavaKeywordName() {
            r3 = this;
            r2 = 4
            java.lang.String r0 = r3.name
            r2 = 4
            if (r0 != 0) goto Lc
            r2 = 7
            r1 = 11
            $$$reportNull$$$0(r1)
        Lc:
            r2 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType getPrimitiveType() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r0 = r3.primitiveType
            r2 = 6
            if (r0 != 0) goto Ld
            r2 = 1
            r1 = 10
            r2 = 3
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.FqName getWrapperFqName() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r3.wrapperFqName
            r2 = 0
            if (r0 != 0) goto Ld
            r2 = 0
            r1 = 13
            r2 = 1
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 6
            return r0
    }
}
