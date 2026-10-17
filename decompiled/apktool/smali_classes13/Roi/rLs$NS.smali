.class public final LRoi/rLs$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRoi/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005R\u001c\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u001c\u0010\u000e\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "LRoi/rLs$NS;",
        "",
        "",
        "LRoi/rLs;",
        "XF",
        "(Ljava/lang/String;)LRoi/rLs;",
        "h",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "PARAMETER",
        "Ljava/util/regex/Pattern;",
        "QUOTED",
        "Ljava/lang/String;",
        "TOKEN",
        "TYPE_SUBTYPE",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0}, LRoi/rLs$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)LRoi/rLs;
    .locals 14
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "><stih"

    const-string v0, "<this>"

    const/4 v13, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {}, LRoi/rLs;->h()Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v13, 0x2

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/4 v13, 0x5

    const/16 v2, 0x22

    if-eqz v1, :cond_6

    const/4 v13, 0x7

    const/4 v1, 0x1

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x4

    const-string/jumbo v4, "y(Smetop1.egppbuu)tr"

    const-string/jumbo v4, "typeSubtype.group(1)"

    const/4 v13, 0x0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x2

    const-string v5, "US"

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x5

    const-string v3, "Sa.cogt.se(aoso tniigae )vljrlarlLwh)naoCte.a"

    const-string/jumbo v3, "this as java.lang.String).toLowerCase(locale)"

    const/4 v13, 0x5

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const/4 v6, 0x2

    const/4 v13, 0x4

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x6

    const-string/jumbo v9, "ot)uubbgetS(ry.ey2pp"

    const-string/jumbo v9, "typeSubtype.group(2)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x5

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    invoke-static {}, LRoi/rLs;->XF()Ljava/util/regex/Pattern;

    move-result-object v4

    const/4 v13, 0x7

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    :goto_0
    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x4

    if-ge v0, v5, :cond_4

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v13, 0x6

    invoke-virtual {v4, v0, v5}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const/4 v13, 0x4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    const/4 v13, 0x2

    if-eqz v5, :cond_3

    const/4 v13, 0x1

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    if-nez v0, :cond_0

    const/4 v13, 0x5

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    if-nez v5, :cond_1

    const/4 v13, 0x2

    const/4 v5, 0x3

    const/4 v13, 0x7

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x7

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    const-string v10, "//"

    const-string v10, "\'"

    const/4 v13, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x5

    invoke-static {v5, v10, v7, v6, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x7

    if-eqz v12, :cond_2

    const/4 v13, 0x0

    invoke-static {v5, v10, v7, v6, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x6

    if-eqz v7, :cond_2

    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v13, 0x5

    if-le v7, v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v13, 0x4

    sub-int/2addr v7, v1

    const/4 v13, 0x5

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x6

    const-string/jumbo v7, "n)I0enuxt.tisIdSexjrs.,elna(tsgaindghrgv2nn 6td2aa/au i"

    const-string/jumbo v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v13, 0x3

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v13, 0x4

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x6

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    const-string v3, "Parameter is not formatted correctly: \""

    const/4 v13, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    const/4 v3, 0x0

    const/4 v13, 0x6

    sget-object v3, LLx/Ff/XmuLFmPrSC;->zcmiu:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":r//o/ p/f"

    const-string v0, "\" for: \""

    const/4 v13, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v0

    :cond_4
    const/4 v13, 0x5

    new-instance v0, LRoi/rLs;

    const/4 v13, 0x2

    new-array v1, v7, [Ljava/lang/String;

    const/4 v13, 0x7

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x6

    if-eqz v1, :cond_5

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x5

    check-cast v10, [Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v6, v0

    move-object v7, p1

    move-object v7, p1

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v11}, LRoi/rLs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x4

    return-object v0

    :cond_5
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v13, 0x5

    const-string/jumbo v0, "tJaorlroqabo.A.snrctetilo.r .T lnroiyTa tk Asr__ -ontVKtAltKeyedaryktyitaAsncplny<lotn u csM noycluolfna r>en"

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v13, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw p1

    :cond_6
    const/4 v13, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    const-string/jumbo v1, "o:ssN eru/ooyfft/p b dnu"

    const-string v1, "No subtype found for: \""

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v0
.end method

.method public final h(Ljava/lang/String;)LRoi/rLs;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "parse"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "htsm>i"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LRoi/rLs$NS;->XF(Ljava/lang/String;)LRoi/rLs;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method
