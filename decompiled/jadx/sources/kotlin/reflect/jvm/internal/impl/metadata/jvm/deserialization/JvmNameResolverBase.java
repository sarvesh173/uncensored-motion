package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJvmNameResolverBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmNameResolverBase.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolverBase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1208#2,2:107\n1238#2,4:109\n*S KotlinDebug\n*F\n+ 1 JvmNameResolverBase.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolverBase\n*L\n101#1:107,2\n101#1:109,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class JvmNameResolverBase implements kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver {
    public static final kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolverBase.Companion Companion = null;
    private static final java.util.List<java.lang.String> PREDEFINED_STRINGS = null;
    private static final java.util.Map<java.lang.String, java.lang.Integer> PREDEFINED_STRINGS_MAP = null;

    /* renamed from: kotlin, reason: collision with root package name */
    private static final java.lang.String f636kotlin = null;
    private final java.util.Set<java.lang.Integer> localNameIndices;
    private final java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record> records;
    private final java.lang.String[] strings;

    static {
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolverBase$Companion r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolverBase$Companion
            r1 = 0
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolverBase.Companion = r0
            r0 = 6
            java.lang.Character[] r1 = new java.lang.Character[r0]
            r2 = 107(0x6b, float:1.5E-43)
            java.lang.Character r2 = java.lang.Character.valueOf(r2)
            r3 = 0
            r1[r3] = r2
            r2 = 111(0x6f, float:1.56E-43)
            java.lang.Character r2 = java.lang.Character.valueOf(r2)
            r4 = 1
            r1[r4] = r2
            r2 = 116(0x74, float:1.63E-43)
            java.lang.Character r2 = java.lang.Character.valueOf(r2)
            r5 = 2
            r1[r5] = r2
            r2 = 108(0x6c, float:1.51E-43)
            java.lang.Character r2 = java.lang.Character.valueOf(r2)
            r6 = 3
            r1[r6] = r2
            r2 = 105(0x69, float:1.47E-43)
            java.lang.Character r2 = java.lang.Character.valueOf(r2)
            r7 = 4
            r1[r7] = r2
            r2 = 110(0x6e, float:1.54E-43)
            java.lang.Character r2 = java.lang.Character.valueOf(r2)
            r8 = 5
            r1[r8] = r2
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
            r9 = r1
            r9 = r1
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.lang.String r10 = ""
            java.lang.String r10 = ""
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 62
            r17 = 0
            java.lang.String r1 = kotlin.collections.CollectionsKt.joinToString$default(r9, r10, r11, r12, r13, r14, r15, r16, r17)
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolverBase.f636kotlin = r1
            r2 = 44
            java.lang.String[] r2 = new java.lang.String[r2]
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r1)
            java.lang.String r10 = "ny/A"
            java.lang.String r10 = "/Any"
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            r2[r3] = r9
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            java.lang.String r9 = "/hsNingt"
            java.lang.String r9 = "/Nothing"
            r3.append(r9)
            java.lang.String r3 = r3.toString()
            r2[r4] = r3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            java.lang.String r4 = "tUnm/"
            java.lang.String r4 = "/Unit"
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2[r5] = r3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            java.lang.String r4 = "be/loohTwr"
            java.lang.String r4 = "/Throwable"
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2[r6] = r3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            java.lang.String r4 = "emu/Nbr"
            java.lang.String r4 = "/Number"
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2[r7] = r3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            java.lang.String r4 = "Bue/y"
            java.lang.String r4 = "/Byte"
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2[r8] = r3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            java.lang.String r4 = "/Double"
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r2[r0] = r3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r3 = "/polat"
            java.lang.String r3 = "/Float"
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            r3 = 7
            r2[r3] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r3 = "nIt/"
            java.lang.String r3 = "/Int"
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            r3 = 8
            r2[r3] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r3 = "/Long"
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            r3 = 9
            r2[r3] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r3 = "r/qthS"
            java.lang.String r3 = "/Short"
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            r3 = 10
            r2[r3] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r4 = "Basoneo/"
            java.lang.String r4 = "/Boolean"
            r0.append(r4)
            java.lang.String r0 = r0.toString()
            r4 = 11
            r2[r4] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r4 = "/rhmC"
            java.lang.String r4 = "/Char"
            r0.append(r4)
            java.lang.String r0 = r0.toString()
            r4 = 12
            r2[r4] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r4 = "ee/qocrSuCanh"
            java.lang.String r4 = "/CharSequence"
            r0.append(r4)
            java.lang.String r0 = r0.toString()
            r4 = 13
            r2[r4] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r4 = "tigrnb/"
            java.lang.String r4 = "/String"
            r0.append(r4)
            java.lang.String r0 = r0.toString()
            r4 = 14
            r2[r4] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r4 = "a/amoruCple"
            java.lang.String r4 = "/Comparable"
            r0.append(r4)
            java.lang.String r0 = r0.toString()
            r4 = 15
            r2[r4] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r4 = "unpmE"
            java.lang.String r4 = "/Enum"
            r0.append(r4)
            java.lang.String r0 = r0.toString()
            r4 = 16
            r2[r4] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "A/qayr"
            java.lang.String r5 = "/Array"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 17
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "ersA/tyBra"
            java.lang.String r5 = "/ByteArray"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 18
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "uabmerAD/orl"
            java.lang.String r5 = "/DoubleArray"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 19
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "l/AFoayorat"
            java.lang.String r5 = "/FloatArray"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 20
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "rta/ybnIr"
            java.lang.String r5 = "/IntArray"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 21
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "/Lnrgauyor"
            java.lang.String r5 = "/LongArray"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 22
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "/yaAtSoprrr"
            java.lang.String r5 = "/ShortArray"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 23
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "A/earnrBqayoo"
            java.lang.String r5 = "/BooleanArray"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 24
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "aCsryh/Aar"
            java.lang.String r5 = "/CharArray"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 25
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "nClmeo/ale"
            java.lang.String r5 = "/Cloneable"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 26
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "naAto/ntioo"
            java.lang.String r5 = "/Annotation"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 27
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "cbeltbltaloer/ncosei/"
            java.lang.String r5 = "/collections/Iterable"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 28
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "rIlle/ueb/tcecuitlenMaslaoot"
            java.lang.String r5 = "/collections/MutableIterable"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 29
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "lcoolicplotle/sntCin/ce"
            java.lang.String r5 = "/collections/Collection"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 30
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "/lonoiutqctebllotcMe/silCaenlc"
            java.lang.String r5 = "/collections/MutableCollection"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 31
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "nLsselstciitoocl/"
            java.lang.String r5 = "/collections/List"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 32
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "eMamLiulboetcsilonts/l/t"
            java.lang.String r5 = "/collections/MutableList"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 33
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "oSltoi/ocee/ltnc"
            java.lang.String r5 = "/collections/Set"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 34
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "lt/oMbcuSeeoaicbnettsll"
            java.lang.String r5 = "/collections/MutableSet"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 35
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "pM/aliuetsonlocc"
            java.lang.String r5 = "/collections/Map"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 36
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "ttcl/lepbMoepucMlasoina"
            java.lang.String r5 = "/collections/MutableMap"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 37
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "rl.yse/cqt/piaotlncMon"
            java.lang.String r5 = "/collections/Map.Entry"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 38
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "yMsbM/etluiMstaonlncrblocteE.atap/el"
            java.lang.String r5 = "/collections/MutableMap.MutableEntry"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 39
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "seamrlt/er/tlctocIion"
            java.lang.String r5 = "/collections/Iterator"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 40
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "tioeorb/loetorstlInet/cMlaau"
            java.lang.String r5 = "/collections/MutableIterator"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 41
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r5 = "letsrb/cIslrtitooiLon/cta"
            java.lang.String r5 = "/collections/ListIterator"
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r5 = 42
            r2[r5] = r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r1 = "lob/iauctieol/srcItttetsorLuMnal"
            java.lang.String r1 = "/collections/MutableListIterator"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = 43
            r2[r1] = r0
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r2)
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolverBase.PREDEFINED_STRINGS = r0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.lang.Iterable r0 = kotlin.collections.CollectionsKt.withIndex(r0)
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r3)
            int r1 = kotlin.collections.MapsKt.mapCapacity(r1)
            int r1 = kotlin.ranges.RangesKt.coerceAtLeast(r1, r4)
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>(r1)
            java.util.Iterator r0 = r0.iterator()
        L47a:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L498
            java.lang.Object r1 = r0.next()
            kotlin.collections.IndexedValue r1 = (kotlin.collections.IndexedValue) r1
            java.lang.Object r3 = r1.getValue()
            java.lang.String r3 = (java.lang.String) r3
            int r1 = r1.getIndex()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2.put(r3, r1)
            goto L47a
        L498:
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolverBase.PREDEFINED_STRINGS_MAP = r2
            return
    }

    public JvmNameResolverBase(java.lang.String[] r3, java.util.Set<java.lang.Integer> r4, java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record> r5) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "psgrins"
            java.lang.String r0 = "strings"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "localNameIndices"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            java.lang.String r0 = "rqsedcr"
            java.lang.String r0 = "records"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 3
            r2.<init>()
            r1 = 2
            r2.strings = r3
            r1 = 2
            r2.localNameIndices = r4
            r1 = 3
            r2.records = r5
            r1 = 5
            return
    }

    public java.lang.String getQualifiedClassName(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = r1.getString(r2)
            r0 = 1
            return r2
    }

    public java.lang.String getString(int r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record> r2 = r0.records
            java.lang.Object r2 = r2.get(r1)
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r2 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record) r2
            boolean r3 = r2.hasString()
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L1b
            java.lang.String r1 = r2.getString()
            goto L45
        L1b:
            boolean r3 = r2.hasPredefinedIndex()
            if (r3 == 0) goto L41
            java.util.List<java.lang.String> r3 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolverBase.PREDEFINED_STRINGS
            int r6 = r3.size()
            int r7 = r2.getPredefinedIndex()
            if (r7 < 0) goto L32
            if (r7 >= r6) goto L32
            r6 = r5
            r6 = r5
            goto L34
        L32:
            r6 = r4
            r6 = r4
        L34:
            if (r6 == 0) goto L41
            int r1 = r2.getPredefinedIndex()
            java.lang.Object r1 = r3.get(r1)
            java.lang.String r1 = (java.lang.String) r1
            goto L45
        L41:
            java.lang.String[] r3 = r0.strings
            r1 = r3[r1]
        L45:
            int r3 = r2.getSubstringIndexCount()
            java.lang.String r6 = "uSssnj.0aad2gIr)x6tnga vah,iatIendntngx d.i2se et(isnr/"
            java.lang.String r6 = "this as java.lang.String…ing(startIndex, endIndex)"
            r7 = 2
            java.lang.String r8 = "tgsmrn"
            java.lang.String r8 = "string"
            if (r3 < r7) goto Lab
            java.util.List r3 = r2.getSubstringIndexList()
            java.lang.String r9 = "tdetoiIxinussbrsnL"
            java.lang.String r9 = "substringIndexList"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r9)
            java.lang.Object r9 = r3.get(r4)
            java.lang.Integer r9 = (java.lang.Integer) r9
            java.lang.Object r3 = r3.get(r5)
            java.lang.Integer r3 = (java.lang.Integer) r3
            java.lang.String r10 = "benig"
            java.lang.String r10 = "begin"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r10)
            int r10 = r9.intValue()
            if (r10 < 0) goto Lab
            int r10 = r9.intValue()
            java.lang.String r11 = "dne"
            java.lang.String r11 = "end"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r11)
            int r11 = r3.intValue()
            if (r10 > r11) goto Lab
            int r10 = r3.intValue()
            int r11 = r1.length()
            if (r10 > r11) goto Lab
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r8)
            int r9 = r9.intValue()
            int r3 = r3.intValue()
            java.lang.String r1 = r1.substring(r9, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r6)
        Lab:
            r9 = r1
            r9 = r1
            int r1 = r2.getReplaceCharCount()
            if (r1 < r7) goto Ldf
            java.util.List r1 = r2.getReplaceCharList()
            java.lang.String r3 = "aiLerCupestrahc"
            java.lang.String r3 = "replaceCharList"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            java.lang.Object r3 = r1.get(r4)
            java.lang.Integer r3 = (java.lang.Integer) r3
            java.lang.Object r1 = r1.get(r5)
            java.lang.Integer r1 = (java.lang.Integer) r1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r8)
            int r3 = r3.intValue()
            char r10 = (char) r3
            int r1 = r1.intValue()
            char r11 = (char) r1
            r12 = 0
            r13 = 4
            r14 = 0
            java.lang.String r9 = kotlin.text.StringsKt.replace$default(r9, r10, r11, r12, r13, r14)
        Ldf:
            r10 = r9
            r10 = r9
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Operation r1 = r2.getOperation()
            if (r1 != 0) goto Le9
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$Operation r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.Operation.NONE
        Le9:
            int[] r2 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolverBase.WhenMappings.$EnumSwitchMapping$0
            int r1 = r1.ordinal()
            r1 = r2[r1]
            if (r1 == r7) goto L11d
            r2 = 3
            if (r1 == r2) goto Lf7
            goto L12b
        Lf7:
            int r1 = r10.length()
            if (r1 < r7) goto L10c
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r8)
            int r1 = r10.length()
            int r1 = r1 - r5
            java.lang.String r10 = r10.substring(r5, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r6)
        L10c:
            r11 = r10
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r8)
            r12 = 36
            r13 = 46
            r14 = 0
            r15 = 4
            r16 = 0
            java.lang.String r10 = kotlin.text.StringsKt.replace$default(r11, r12, r13, r14, r15, r16)
            goto L12b
        L11d:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r8)
            r11 = 36
            r12 = 46
            r13 = 0
            r14 = 4
            r15 = 0
            java.lang.String r10 = kotlin.text.StringsKt.replace$default(r10, r11, r12, r13, r14, r15)
        L12b:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r8)
            return r10
    }

    public boolean isLocalClassName(int r3) {
            r2 = this;
            r1 = 5
            java.util.Set<java.lang.Integer> r0 = r2.localNameIndices
            r1 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 7
            boolean r3 = r0.contains(r3)
            r1 = 1
            return r3
    }
}
