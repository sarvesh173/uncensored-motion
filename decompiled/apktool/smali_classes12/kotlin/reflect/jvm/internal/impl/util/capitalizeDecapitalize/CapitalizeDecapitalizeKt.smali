.class public final Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ncapitalizeDecapitalize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 capitalizeDecapitalize.kt\norg/jetbrains/kotlin/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1#2:145\n288#3,2:146\n288#3,2:148\n766#3:150\n857#3,2:151\n1864#3,3:153\n*S KotlinDebug\n*F\n+ 1 capitalizeDecapitalize.kt\norg/jetbrains/kotlin/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt\n*L\n34#1:146,2\n57#1:148,2\n72#1:150\n72#1:151,2\n78#1:153,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final capitalizeAsciiOnly(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ihs><t"

    const-string v0, "<this>"

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    return-object p0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v4, 0x5

    const/16 v3, 0x61

    const/4 v4, 0x2

    if-gt v3, v0, :cond_2

    const/4 v4, 0x7

    const/16 v3, 0x7b

    const/4 v4, 0x3

    if-ge v0, v3, :cond_2

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :cond_2
    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    const-string v1, "SstmngnIta(.iau)i xsgrttj ahanisvs.greadlrnt)sb"

    const-string/jumbo v1, "this as java.lang.String).substring(startIndex)"

    const/4 v4, 0x1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 v4, 0x2

    return-object p0
.end method

.method public static final decapitalizeAsciiOnly(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "ths<oi"

    const-string v0, "<this>"

    const/4 v4, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    return-object p0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v4, 0x6

    const/16 v3, 0x41

    const/4 v4, 0x1

    if-gt v3, v0, :cond_2

    const/4 v4, 0x1

    const/16 v3, 0x5b

    const/4 v4, 0x6

    if-ge v0, v3, :cond_2

    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :cond_2
    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    const-string v1, ")sttjbuaxaIt.n S)bs.gis ng.tineaasitrras(gdlrvh"

    const-string/jumbo v1, "this as java.lang.String).substring(startIndex)"

    const/4 v4, 0x1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 v4, 0x6

    return-object p0
.end method

.method public static final decapitalizeSmartForCompiler(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const-string/jumbo v0, "u>hti<"

    const-string v0, "<this>"

    const/4 v6, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x6

    if-nez v0, :cond_9

    const/4 v6, 0x6

    invoke-static {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->isUpperCaseCharAt(Ljava/lang/String;IZ)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x7

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x7

    const-string v3, "atnsagnpxsanr)jhIltsttg st)rb idS.i.vins(ruae.g"

    const-string/jumbo v3, "this as java.lang.String).substring(startIndex)"

    const/4 v6, 0x7

    if-eq v0, v2, :cond_6

    const/4 v6, 0x3

    invoke-static {p0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->isUpperCaseCharAt(Ljava/lang/String;IZ)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_2

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-static {p0}, Lkotlin/text/StringsKt;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x5

    check-cast v5, Ljava/lang/Number;

    const/4 v6, 0x1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p0, v5, p1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->isUpperCaseCharAt(Ljava/lang/String;IZ)Z

    move-result v5

    const/4 v6, 0x7

    xor-int/2addr v5, v2

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x3

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x6

    sub-int/2addr v0, v2

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const-string v4, "0asrentgqausiIi2a.r/2atiS)ndd6v gjsg.dI(n hx tetlnax,ne"

    const-string/jumbo v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v6, 0x0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->toLowerCase(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0

    :cond_5
    const/4 v6, 0x2

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->toLowerCase(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0

    :cond_6
    :goto_2
    const/4 v6, 0x7

    if-eqz p1, :cond_7

    const/4 v6, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->decapitalizeAsciiOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    goto :goto_4

    :cond_7
    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v6, 0x0

    if-lez p1, :cond_8

    const/4 v6, 0x7

    move p1, v2

    move p1, v2

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x5

    move p1, v1

    move p1, v1

    :goto_3
    const/4 v6, 0x4

    if-eqz p1, :cond_9

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v6, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_9
    :goto_4
    const/4 v6, 0x7

    return-object p0
.end method

.method private static final isUpperCaseCharAt(Ljava/lang/String;IZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/16 p1, 0x41

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x7

    if-gt p1, p0, :cond_1

    const/4 v0, 0x0

    const/16 p1, 0x5b

    const/4 v0, 0x7

    if-ge p0, p1, :cond_1

    const/4 v0, 0x4

    const/4 p2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p2

    :cond_1
    :goto_0
    const/4 v0, 0x4

    return p2
.end method

.method private static final toLowerCase(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->toLowerCaseAsciiOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    const-string p1, "..sLglwaSaeOagOooltenscaihiT.RL tv ()stnCrasjor.a)"

    const-string/jumbo p1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object p0
.end method

.method public static final toLowerCaseAsciiOnly(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "sihm<>"

    const-string v0, "<this>"

    const/4 v6, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x2

    const/16 v5, 0x41

    const/4 v6, 0x2

    if-gt v5, v4, :cond_0

    const/4 v6, 0x1

    const/16 v5, 0x5b

    const/4 v6, 0x5

    if-ge v4, v5, :cond_0

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v6, 0x7

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    const-string/jumbo v0, "tug(oo.dltnebSirri"

    const-string v0, "builder.toString()"

    const/4 v6, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object p0
.end method
