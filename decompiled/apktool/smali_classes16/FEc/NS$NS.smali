.class public final LFEc/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFEc/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "LFEc/NS$NS;",
        "",
        "LRoi/y;",
        "response",
        "D3D",
        "LRoi/GcS;",
        "cachedHeaders",
        "networkHeaders",
        "r5",
        "",
        "fieldName",
        "",
        "Z",
        "qu",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0}, LFEc/NS$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private final D3D(LRoi/y;)LRoi/y;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, LRoi/y;->r5()LRoi/ck;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, LRoi/y;->Dmx()LRoi/y$NS;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, LRoi/y$NS;->h(LRoi/ck;)LRoi/y$NS;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, LRoi/y$NS;->r5()LRoi/y;

    move-result-object p1

    :cond_1
    const/4 v2, 0x3

    return-object p1
.end method

.method public static final synthetic XF(LFEc/NS$NS;LRoi/GcS;LRoi/GcS;)LRoi/GcS;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, LFEc/NS$NS;->r5(LRoi/GcS;LRoi/GcS;)LRoi/GcS;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private final Z(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "ensoocCint"

    const-string v0, "Connection"

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "Keep-Alive"

    const/4 v2, 0x5

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "ix-meryAhPattuecon"

    const-string v0, "Proxy-Authenticate"

    const/4 v2, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-string v0, "Proxy-Authorization"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-string v0, "TE"

    const-string v0, "TE"

    const/4 v2, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string v0, "Trailers"

    const/4 v2, 0x5

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string v0, "fEedongnoc-rrTasi"

    const-string v0, "Transfer-Encoding"

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "edpUrbg"

    const-string v0, "Upgrade"

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic h(LFEc/NS$NS;LRoi/y;)LRoi/y;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LFEc/NS$NS;->D3D(LRoi/y;)LRoi/y;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final qu(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x2

    const-string v0, "-gCntnuhoLenet"

    const-string v0, "Content-Length"

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const-string/jumbo v0, "t-nooCnpndgectEn"

    const-string v0, "Content-Encoding"

    const/4 v2, 0x7

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const-string v0, "TpC-tetnqyno"

    const-string v0, "Content-Type"

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return v1
.end method

.method private final r5(LRoi/GcS;LRoi/GcS;)LRoi/GcS;
    .locals 10

    const/4 v9, 0x6

    new-instance v0, LRoi/GcS$NS;

    const/4 v9, 0x4

    invoke-direct {v0}, LRoi/GcS$NS;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {p1}, LRoi/GcS;->size()I

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x0

    if-ge v3, v1, :cond_3

    const/4 v9, 0x5

    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x0

    invoke-virtual {p1, v3}, LRoi/GcS;->g(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {p1, v3}, LRoi/GcS;->pdH(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    const-string/jumbo v6, "irsnnWa"

    const-string v6, "Warning"

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x7

    invoke-static {v6, v5, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    const/4 v9, 0x7

    const/4 v6, 0x2

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x4

    const-string v8, "1"

    const-string v8, "1"

    const/4 v9, 0x1

    invoke-static {v3, v8, v2, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x6

    if-eqz v6, :cond_0

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    invoke-direct {p0, v5}, LFEc/NS$NS;->qu(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x1

    if-nez v6, :cond_1

    const/4 v9, 0x0

    invoke-direct {p0, v5}, LFEc/NS$NS;->Z(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p2, v5}, LRoi/GcS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    if-nez v6, :cond_2

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v0, v5, v3}, LRoi/GcS$NS;->qu(Ljava/lang/String;Ljava/lang/String;)LRoi/GcS$NS;

    :cond_2
    :goto_1
    const/4 v9, 0x6

    move v3, v4

    move v3, v4

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    invoke-virtual {p2}, LRoi/GcS;->size()I

    move-result p1

    :goto_2
    const/4 v9, 0x4

    if-ge v2, p1, :cond_5

    const/4 v9, 0x1

    add-int/lit8 v1, v2, 0x1

    const/4 v9, 0x5

    invoke-virtual {p2, v2}, LRoi/GcS;->g(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-direct {p0, v3}, LFEc/NS$NS;->qu(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x1

    if-nez v4, :cond_4

    const/4 v9, 0x2

    invoke-direct {p0, v3}, LFEc/NS$NS;->Z(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_4

    const/4 v9, 0x6

    invoke-virtual {p2, v2}, LRoi/GcS;->pdH(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v2}, LRoi/GcS$NS;->qu(Ljava/lang/String;Ljava/lang/String;)LRoi/GcS$NS;

    :cond_4
    const/4 v9, 0x2

    move v2, v1

    move v2, v1

    const/4 v9, 0x2

    goto :goto_2

    :cond_5
    const/4 v9, 0x7

    invoke-virtual {v0}, LRoi/GcS$NS;->D3D()LRoi/GcS;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1
.end method
