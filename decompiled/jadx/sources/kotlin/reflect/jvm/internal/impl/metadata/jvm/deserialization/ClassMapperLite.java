package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ClassMapperLite {
    public static final kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.ClassMapperLite INSTANCE = null;

    /* renamed from: kotlin, reason: collision with root package name */
    private static final java.lang.String f569kotlin = null;
    private static final java.util.Map<java.lang.String, java.lang.String> map = null;

    static {
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.ClassMapperLite r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.ClassMapperLite
            r0.<init>()
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.ClassMapperLite.INSTANCE = r0
            r0 = 6
            java.lang.Character[] r0 = new java.lang.Character[r0]
            r1 = 107(0x6b, float:1.5E-43)
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r2 = 0
            r0[r2] = r1
            r1 = 111(0x6f, float:1.56E-43)
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r3 = 1
            r0[r3] = r1
            r1 = 116(0x74, float:1.63E-43)
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r3 = 2
            r0[r3] = r1
            r1 = 108(0x6c, float:1.51E-43)
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 3
            r0[r4] = r1
            r1 = 105(0x69, float:1.47E-43)
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 4
            r0[r4] = r1
            r1 = 110(0x6e, float:1.54E-43)
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            r4 = 5
            r0[r4] = r1
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r4 = r0
            r4 = r0
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.lang.String r5 = ""
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 62
            r12 = 0
            java.lang.String r0 = kotlin.collections.CollectionsKt.joinToString$default(r4, r5, r6, r7, r8, r9, r10, r11, r12)
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.ClassMapperLite.f569kotlin = r0
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            java.lang.String r4 = "ensoaol"
            java.lang.String r4 = "Boolean"
            java.lang.String r5 = "Z"
            java.lang.String r5 = "Z"
            java.lang.String r6 = "rhaC"
            java.lang.String r6 = "Char"
            java.lang.String r7 = "C"
            java.lang.String r7 = "C"
            java.lang.String r8 = "Btye"
            java.lang.String r8 = "Byte"
            java.lang.String r9 = "B"
            java.lang.String r9 = "B"
            java.lang.String r10 = "hoSmt"
            java.lang.String r10 = "Short"
            java.lang.String r11 = "S"
            java.lang.String r11 = "S"
            java.lang.String r12 = "nIt"
            java.lang.String r12 = "Int"
            java.lang.String r13 = "I"
            java.lang.String r14 = "Fotao"
            java.lang.String r14 = "Float"
            java.lang.String r15 = "F"
            java.lang.String r15 = "F"
            java.lang.String r16 = "oLgn"
            java.lang.String r16 = "Long"
            java.lang.String r17 = "J"
            java.lang.String r18 = "Dlobeb"
            java.lang.String r18 = "Double"
            java.lang.String r19 = "D"
            java.lang.String r19 = "D"
            java.lang.String[] r1 = new java.lang.String[]{r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19}
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
            int r4 = r1.size()
            int r4 = r4 + (-1)
            int r3 = kotlin.internal.ProgressionUtilKt.getProgressionLastElement(r2, r4, r3)
            if (r3 < 0) goto L114
            r4 = r2
            r4 = r2
        Lb3:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.ClassMapperLite.f569kotlin
            r5.append(r6)
            r7 = 47
            r5.append(r7)
            java.lang.Object r8 = r1.get(r4)
            java.lang.String r8 = (java.lang.String) r8
            r5.append(r8)
            java.lang.String r5 = r5.toString()
            int r8 = r4 + 1
            java.lang.Object r9 = r1.get(r8)
            r0.put(r5, r9)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r6)
            r5.append(r7)
            java.lang.Object r6 = r1.get(r4)
            java.lang.String r6 = (java.lang.String) r6
            r5.append(r6)
            java.lang.String r6 = "Array"
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r7 = 91
            r6.append(r7)
            java.lang.Object r7 = r1.get(r8)
            java.lang.String r7 = (java.lang.String) r7
            r6.append(r7)
            java.lang.String r6 = r6.toString()
            r0.put(r5, r6)
            if (r4 == r3) goto L114
            int r4 = r4 + 2
            goto Lb3
        L114:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.ClassMapperLite.f569kotlin
            r1.append(r3)
            java.lang.String r3 = "iuUtn"
            java.lang.String r3 = "/Unit"
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            java.lang.String r3 = "V"
            java.lang.String r3 = "V"
            r0.put(r1, r3)
            java.lang.String r1 = "nAy"
            java.lang.String r1 = "Any"
            java.lang.String r3 = "bjOtc//pelanavja"
            java.lang.String r3 = "java/lang/Object"
            map$lambda$0$add(r0, r1, r3)
            java.lang.String r1 = "iqthNno"
            java.lang.String r1 = "Nothing"
            java.lang.String r3 = "nasdga/lvi/ojV"
            java.lang.String r3 = "java/lang/Void"
            map$lambda$0$add(r0, r1, r3)
            java.lang.String r1 = "ntamnnAtio"
            java.lang.String r1 = "Annotation"
            java.lang.String r3 = "v/onootinilnaatj/t/aAnagtoonnaa"
            java.lang.String r3 = "java/lang/annotation/Annotation"
            map$lambda$0$add(r0, r1, r3)
            java.lang.String r4 = "String"
            java.lang.String r5 = "cnrhqbueaeeC"
            java.lang.String r5 = "CharSequence"
            java.lang.String r6 = "boTalhuew"
            java.lang.String r6 = "Throwable"
            java.lang.String r7 = "Cloneable"
            java.lang.String r8 = "Number"
            java.lang.String r9 = "oaCmpebprl"
            java.lang.String r9 = "Comparable"
            java.lang.String r10 = "nmEu"
            java.lang.String r10 = "Enum"
            java.lang.String[] r1 = new java.lang.String[]{r4, r5, r6, r7, r8, r9, r10}
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
            java.util.Iterator r1 = r1.iterator()
        L17e:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L1a3
            java.lang.Object r3 = r1.next()
            java.lang.String r3 = (java.lang.String) r3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "n//agvjaql"
            java.lang.String r5 = "java/lang/"
            r4.append(r5)
            r4.append(r3)
            java.lang.String r4 = r4.toString()
            map$lambda$0$add(r0, r3, r4)
            goto L17e
        L1a3:
            java.lang.String r5 = "resIrtao"
            java.lang.String r5 = "Iterator"
            java.lang.String r6 = "Clomnoceti"
            java.lang.String r6 = "Collection"
            java.lang.String r7 = "iLts"
            java.lang.String r7 = "List"
            java.lang.String r8 = "Ste"
            java.lang.String r8 = "Set"
            java.lang.String r9 = "apM"
            java.lang.String r9 = "Map"
            java.lang.String r10 = "torioastIrLt"
            java.lang.String r10 = "ListIterator"
            java.lang.String[] r1 = new java.lang.String[]{r5, r6, r7, r8, r9, r10}
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
            java.util.Iterator r1 = r1.iterator()
        L1ca:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L228
            java.lang.Object r3 = r1.next()
            java.lang.String r3 = (java.lang.String) r3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "slo/ibencotl"
            java.lang.String r5 = "collections/"
            r4.append(r5)
            r4.append(r3)
            java.lang.String r4 = r4.toString()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "jauv/aul/i"
            java.lang.String r6 = "java/util/"
            r5.append(r6)
            r5.append(r3)
            java.lang.String r5 = r5.toString()
            map$lambda$0$add(r0, r4, r5)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "/Miuocopslcbtlenelt"
            java.lang.String r5 = "collections/Mutable"
            r4.append(r5)
            r4.append(r3)
            java.lang.String r4 = r4.toString()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r6)
            r5.append(r3)
            java.lang.String r3 = r5.toString()
            map$lambda$0$add(r0, r4, r3)
            goto L1ca
        L228:
            java.lang.String r1 = "croineceql/Iloelstbt"
            java.lang.String r1 = "collections/Iterable"
            java.lang.String r3 = "aesanlaIret/b/jgal"
            java.lang.String r3 = "java/lang/Iterable"
            map$lambda$0$add(r0, r1, r3)
            java.lang.String r1 = "telmtotioMleuIbbnsaallcrece"
            java.lang.String r1 = "collections/MutableIterable"
            map$lambda$0$add(r0, r1, r3)
            java.lang.String r1 = "ron/opEest.cMnltoicly"
            java.lang.String r1 = "collections/Map.Entry"
            java.lang.String r3 = "$tyitbE/aMpalvj/rau"
            java.lang.String r3 = "java/util/Map$Entry"
            map$lambda$0$add(r0, r1, r3)
            java.lang.String r1 = "lEpeolusbaunntbMtlreMeytlaioMacc/t."
            java.lang.String r1 = "collections/MutableMap.MutableEntry"
            map$lambda$0$add(r0, r1, r3)
        L251:
            r1 = 23
            if (r2 >= r1) goto L2b4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "uoctnFip"
            java.lang.String r3 = "Function"
            r1.append(r3)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.ClassMapperLite.f569kotlin
            r3.append(r4)
            java.lang.String r5 = "ocjfitunq/nnmcsnF/t/viu"
            java.lang.String r5 = "/jvm/functions/Function"
            r3.append(r5)
            r3.append(r2)
            java.lang.String r3 = r3.toString()
            map$lambda$0$add(r0, r1, r3)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "nescrFcnetfil/out"
            java.lang.String r3 = "reflect/KFunction"
            r1.append(r3)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r4)
            java.lang.String r4 = "n/Km/etFircfoelutc"
            java.lang.String r4 = "/reflect/KFunction"
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            map$lambda$0$add(r0, r1, r3)
            int r2 = r2 + 1
            goto L251
        L2b4:
            java.lang.String r3 = "ahrC"
            java.lang.String r3 = "Char"
            java.lang.String r4 = "yteB"
            java.lang.String r4 = "Byte"
            java.lang.String r5 = "tShro"
            java.lang.String r5 = "Short"
            java.lang.String r6 = "tIn"
            java.lang.String r6 = "Int"
            java.lang.String r7 = "bFtoa"
            java.lang.String r7 = "Float"
            java.lang.String r8 = "Logn"
            java.lang.String r8 = "Long"
            java.lang.String r9 = "ulbueo"
            java.lang.String r9 = "Double"
            java.lang.String r10 = "npStri"
            java.lang.String r10 = "String"
            java.lang.String r11 = "uEmn"
            java.lang.String r11 = "Enum"
            java.lang.String[] r1 = new java.lang.String[]{r3, r4, r5, r6, r7, r8, r9, r10, r11}
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
            java.util.Iterator r1 = r1.iterator()
        L2ea:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L32f
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            java.lang.String r4 = "ipnConomqa"
            java.lang.String r4 = ".Companion"
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.ClassMapperLite.f569kotlin
            r4.append(r5)
            java.lang.String r5 = "lrstevj/na/mi/"
            java.lang.String r5 = "/jvm/internal/"
            r4.append(r5)
            r4.append(r2)
            java.lang.String r2 = "mOpminCocnbaotj"
            java.lang.String r2 = "CompanionObject"
            r4.append(r2)
            java.lang.String r2 = r4.toString()
            map$lambda$0$add(r0, r3, r2)
            goto L2ea
        L32f:
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.ClassMapperLite.map = r0
            return
    }

    private ClassMapperLite() {
            r1 = this;
            r1.<init>()
            r0 = 1
            return
    }

    private static final void map$lambda$0$add(java.util.Map<java.lang.String, java.lang.String> r3, java.lang.String r4, java.lang.String r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            java.lang.String r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.ClassMapperLite.f569kotlin
            r2 = 7
            r0.append(r1)
            r2 = 5
            r1 = 47
            r2 = 2
            r0.append(r1)
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = r0.toString()
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 4
            r1 = 76
            r2 = 2
            r0.append(r1)
            r2 = 4
            r0.append(r5)
            r5 = 59
            r2 = 7
            r0.append(r5)
            r2 = 5
            java.lang.String r5 = r0.toString()
            r2 = 3
            r3.put(r4, r5)
            r2 = 0
            return
    }

    @kotlin.jvm.JvmStatic
    public static final java.lang.String mapClass(java.lang.String r9) {
            java.lang.String r0 = "cIlaosd"
            java.lang.String r0 = "classId"
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 0
            java.util.Map<java.lang.String, java.lang.String> r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.ClassMapperLite.map
            r8 = 5
            java.lang.Object r0 = r0.get(r9)
            r8 = 7
            java.lang.String r0 = (java.lang.String) r0
            r8 = 6
            if (r0 != 0) goto L47
            r8 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 4
            r0.<init>()
            r8 = 2
            r1 = 76
            r8 = 2
            r0.append(r1)
            r8 = 0
            r3 = 46
            r8 = 4
            r4 = 36
            r8 = 5
            r5 = 0
            r8 = 2
            r6 = 4
            r8 = 4
            r7 = 0
            r2 = r9
            r2 = r9
            r8 = 0
            java.lang.String r9 = kotlin.text.StringsKt.replace$default(r2, r3, r4, r5, r6, r7)
            r8 = 5
            r0.append(r9)
            r8 = 0
            r9 = 59
            r8 = 0
            r0.append(r9)
            r8 = 5
            java.lang.String r0 = r0.toString()
        L47:
            r8 = 0
            return r0
    }
}
