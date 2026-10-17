.class public final Lnl/Q8S$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/Q8S$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lnl/Q8S$NS$NS;",
        "",
        "",
        "current",
        "",
        "XF",
        "other",
        "h",
        "<init>",
        "()V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lnl/Q8S$NS$NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private final XF(Ljava/lang/String;)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x7

    move v0, v1

    move v0, v1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    return v2

    :cond_1
    const/4 v8, 0x2

    move v0, v2

    move v0, v2

    const/4 v8, 0x4

    move v3, v0

    move v3, v0

    const/4 v8, 0x1

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v8, 0x3

    if-ge v0, v5, :cond_5

    const/4 v8, 0x7

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/4 v8, 0x1

    add-int/lit8 v6, v4, 0x1

    const/4 v8, 0x1

    const/16 v7, 0x28

    const/4 v8, 0x1

    if-nez v4, :cond_2

    const/4 v8, 0x4

    if-eq v5, v7, :cond_2

    const/4 v8, 0x4

    return v2

    :cond_2
    const/4 v8, 0x3

    if-ne v5, v7, :cond_3

    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    const/16 v7, 0x29

    const/4 v8, 0x7

    if-ne v5, v7, :cond_4

    const/4 v8, 0x7

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x2

    if-nez v3, :cond_4

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x3

    sub-int/2addr v5, v1

    const/4 v8, 0x1

    if-eq v4, v5, :cond_4

    const/4 v8, 0x1

    return v2

    :cond_4
    :goto_2
    const/4 v8, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    move v4, v6

    move v4, v6

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    const/4 v8, 0x4

    if-nez v3, :cond_6

    const/4 v8, 0x6

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v8, 0x0

    return v1
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const-string v0, "etsrunc"

    const-string v0, "current"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lnl/Q8S$NS$NS;->XF(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string/jumbo v0, "he mrI2ger/ljIxt2x ai6nStitna,sg(dd)nd sten0iau.n.saagv"

    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method
