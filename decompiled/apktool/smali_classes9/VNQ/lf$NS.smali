.class public final LVNQ/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVNQ/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000cJ\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "LVNQ/lf$NS;",
        "",
        "",
        "name",
        "",
        "Z",
        "qu",
        "LRoi/Sm;",
        "request",
        "LRoi/y;",
        "response",
        "h",
        "LVNQ/NS;",
        "r5",
        "LRoi/GcS;",
        "cachedHeaders",
        "networkHeaders",
        "XF",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LVNQ/lf$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private final Z(Ljava/lang/String;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nesoncCtoi"

    const-string v0, "Connection"

    const/4 v1, 0x1

    move v2, v1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "ApKmeeel-i"

    const-string v0, "Keep-Alive"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "uyceoaeriPt-toAnhx"

    const-string v0, "Proxy-Authenticate"

    const/4 v2, 0x3

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "ntihPbyurrooxztao-A"

    const-string v0, "Proxy-Authorization"

    const/4 v2, 0x7

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "ET"

    const-string v0, "TE"

    const/4 v2, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "aisrTlur"

    const-string v0, "Trailers"

    const/4 v2, 0x3

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "oifsErepc-nnranTg"

    const-string v0, "Transfer-Encoding"

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-string v0, "Upgrade"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    return v1
.end method

.method private final qu(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "noLtttneqngCe-"

    const-string v0, "Content-Length"

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const-string/jumbo v0, "nns-toeoEdigCtnn"

    const-string v0, "Content-Encoding"

    const/4 v2, 0x3

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const-string v0, "Content-Type"

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final XF(LRoi/GcS;LRoi/GcS;)LRoi/GcS;
    .locals 10

    const/4 v9, 0x5

    new-instance v0, LRoi/GcS$NS;

    const/4 v9, 0x3

    invoke-direct {v0}, LRoi/GcS$NS;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {p1}, LRoi/GcS;->size()I

    move-result v1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x7

    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v3}, LRoi/GcS;->g(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {p1, v3}, LRoi/GcS;->pdH(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    const-string v6, "Wnimnag"

    const-string v6, "Warning"

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x5

    invoke-static {v6, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x6

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v8, "1"

    const/4 v9, 0x4

    invoke-static {v5, v8, v2, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x4

    if-eqz v6, :cond_0

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    invoke-direct {p0, v4}, LVNQ/lf$NS;->qu(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x4

    if-nez v6, :cond_1

    const/4 v9, 0x6

    invoke-direct {p0, v4}, LVNQ/lf$NS;->Z(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x7

    if-eqz v6, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p2, v4}, LRoi/GcS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    if-nez v6, :cond_2

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v0, v4, v5}, LRoi/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/String;)LRoi/GcS$NS;

    :cond_2
    :goto_1
    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    invoke-virtual {p2}, LRoi/GcS;->size()I

    move-result p1

    :goto_2
    const/4 v9, 0x4

    if-ge v2, p1, :cond_5

    const/4 v9, 0x6

    invoke-virtual {p2, v2}, LRoi/GcS;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {p0, v1}, LVNQ/lf$NS;->qu(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_4

    const/4 v9, 0x6

    invoke-direct {p0, v1}, LVNQ/lf$NS;->Z(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_4

    const/4 v9, 0x0

    invoke-virtual {p2, v2}, LRoi/GcS;->pdH(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v0, v1, v3}, LRoi/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/String;)LRoi/GcS$NS;

    :cond_4
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LRoi/GcS$NS;->D3D()LRoi/GcS;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1
.end method

.method public final h(LRoi/Sm;LRoi/y;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, LRoi/Sm;->h()LRoi/Jl;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, LRoi/Jl;->b()Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2}, LRoi/y;->qu()LRoi/Jl;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, LRoi/Jl;->b()Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p2}, LRoi/y;->km()LRoi/GcS;

    move-result-object p1

    const/4 v0, 0x6

    const-string/jumbo p2, "yarV"

    const-string p2, "Vary"

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LRoi/GcS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string p2, "*"

    const-string p2, "*"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    return p1
.end method

.method public final r5(LRoi/Sm;LVNQ/NS;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, LRoi/Sm;->h()LRoi/Jl;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, LRoi/Jl;->b()Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p2}, LVNQ/NS;->XF()LRoi/Jl;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, LRoi/Jl;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2}, LVNQ/NS;->qu()LRoi/GcS;

    move-result-object p1

    const/4 v0, 0x7

    const-string p2, "arVy"

    const-string p2, "Vary"

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LRoi/GcS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string p2, "*"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
