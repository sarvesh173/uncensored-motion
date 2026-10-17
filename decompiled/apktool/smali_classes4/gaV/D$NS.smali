.class public final LgaV/D$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgaV/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "LgaV/D$NS;",
        "",
        "",
        "statusLine",
        "LgaV/D;",
        "XF",
        "",
        "HTTP_CONTINUE",
        "I",
        "HTTP_MISDIRECTED_REQUEST",
        "HTTP_PERM_REDIRECT",
        "HTTP_TEMP_REDIRECT",
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LgaV/D$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)LgaV/D;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ssstteLina"

    const-string/jumbo v0, "statusLine"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "PT.mT/1"

    const-string v0, "HTTP/1."

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x3

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    const/16 v4, 0x20

    const/4 v5, 0x2

    const/4 v5, 0x4

    const/4 v8, 0x2

    const-string v6, "Unexpected status line: "

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    const/16 v1, 0x9

    const/4 v8, 0x4

    if-lt v0, v1, :cond_2

    const/4 v8, 0x7

    const/16 v0, 0x8

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v4, :cond_2

    const/4 v8, 0x1

    const/4 v0, 0x7

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x6

    if-ne v0, v2, :cond_0

    const/4 v8, 0x6

    sget-object v0, LRoi/mlu;->b:LRoi/mlu;

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0

    :cond_1
    const/4 v8, 0x0

    sget-object v0, LRoi/mlu;->g:LRoi/mlu;

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x3

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v8, 0x4

    const-string v0, "IYC "

    const-string v0, "ICY "

    const/4 v8, 0x3

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_7

    const/4 v8, 0x3

    sget-object v0, LRoi/mlu;->g:LRoi/mlu;

    const/4 v8, 0x2

    move v1, v5

    :goto_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x3

    add-int/lit8 v3, v1, 0x3

    const/4 v8, 0x0

    if-lt v2, v3, :cond_6

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const-string v7, "Std0o)a/sxi6n2t ned.ri  hn(udnjaglsaexrvnnsIeta,ga.g2It"

    const-string/jumbo v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v8, 0x5

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v3, :cond_5

    const/4 v8, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v8, 0x5

    if-ne v3, v4, :cond_4

    const/4 v8, 0x6

    add-int/2addr v1, v5

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    const-string/jumbo v1, "l(.rtbgnSbntvattgs.ra ngds)iu ie)nijrxa.sstahIa"

    const-string/jumbo v1, "this as java.lang.String).substring(startIndex)"

    const/4 v8, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x2

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0

    :cond_5
    const/4 v8, 0x2

    const-string p1, ""

    const-string p1, ""

    :goto_1
    const/4 v8, 0x2

    new-instance v1, LgaV/D;

    const/4 v8, 0x4

    invoke-direct {v1, v0, v2, p1}, LgaV/D;-><init>(LRoi/mlu;ILjava/lang/String;)V

    const/4 v8, 0x4

    return-object v1

    :catch_0
    const/4 v8, 0x4

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x7

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    :cond_6
    const/4 v8, 0x7

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x0

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    :cond_7
    const/4 v8, 0x5

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v8, 0x4

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0
.end method
