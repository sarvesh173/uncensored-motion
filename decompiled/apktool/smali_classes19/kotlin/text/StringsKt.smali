.class public final Lkotlin/text/StringsKt;
.super Lkotlin/text/StringsKt___StringsKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/text/StringsKt__AppendableKt",
        "kotlin/text/StringsKt__IndentKt",
        "kotlin/text/StringsKt__RegexExtensionsJVMKt",
        "kotlin/text/StringsKt__RegexExtensionsKt",
        "kotlin/text/StringsKt__StringBuilderJVMKt",
        "kotlin/text/StringsKt__StringBuilderKt",
        "kotlin/text/StringsKt__StringNumberConversionsJVMKt",
        "kotlin/text/StringsKt__StringNumberConversionsKt",
        "kotlin/text/StringsKt__StringsJVMKt",
        "kotlin/text/StringsKt__StringsKt",
        "kotlin/text/StringsKt___StringsJvmKt",
        "kotlin/text/StringsKt___StringsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lkotlin/text/StringsKt___StringsKt;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static bridge varargs synthetic append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringBuilderKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__AppendableKt;->appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static bridge synthetic capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use replaceFirstChar instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "replaceFirstChar { if (it.isLowerCase()) it.titlecase(Locale.getDefault()) else it.toString() }"
            imports = {
                "java.util.Locale"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic compareTo(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsJVMKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static bridge synthetic concatToString([C)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->concatToString([C)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic concatToString([CII)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsJVMKt;->concatToString([CII)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static bridge synthetic contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static bridge synthetic contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static bridge synthetic drop(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/text/StringsKt___StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static bridge synthetic dropLast(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/text/StringsKt___StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic encodeToByteArray(Ljava/lang/String;)[B
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static bridge synthetic endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static bridge synthetic endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static bridge synthetic endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static bridge synthetic equals(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static bridge synthetic equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static bridge synthetic first(Ljava/lang/CharSequence;)C
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/text/StringsKt___StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static bridge synthetic firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/text/StringsKt___StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic getLastIndex(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static bridge synthetic getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/text/StringsKt___StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static bridge synthetic indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static bridge synthetic indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 1

    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static bridge synthetic indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static bridge synthetic isBlank(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static bridge synthetic last(Ljava/lang/CharSequence;)C
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/text/StringsKt___StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static bridge synthetic lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static bridge synthetic lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static bridge synthetic lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;
    .locals 1

    invoke-static {p0}, Lkotlin/text/StringsKt___StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic lines(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic padEnd(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic padStart(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static bridge synthetic padStart$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->padStart$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsJVMKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static bridge synthetic regionMatches$default(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p7}, Lkotlin/text/StringsKt__StringsJVMKt;->regionMatches$default(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static bridge synthetic removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lkotlin/text/StringsKt___StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic splitToSequence$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsKt;->splitToSequence$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic splitToSequence$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsKt;->splitToSequence$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static bridge synthetic startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static bridge synthetic startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static bridge synthetic startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static bridge synthetic startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static bridge synthetic startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static/range {p0 .. p5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static bridge synthetic startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static bridge synthetic substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static bridge synthetic substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic substringBeforeLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->substringBeforeLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge synthetic substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt__StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic take(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static bridge synthetic takeLast(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static bridge synthetic toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static bridge synthetic toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge synthetic toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static bridge synthetic trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static bridge varargs synthetic trim(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge varargs synthetic trimEnd(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static bridge synthetic trimIndent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static bridge synthetic trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static bridge varargs synthetic trimStart(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method
