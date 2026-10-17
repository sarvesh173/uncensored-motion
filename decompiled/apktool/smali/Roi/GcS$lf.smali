.class public final LRoi/GcS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRoi/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J#\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "LRoi/GcS$lf;",
        "",
        "",
        "",
        "namesAndValues",
        "name",
        "D3D",
        "([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "qu",
        "value",
        "Z",
        "LRoi/GcS;",
        "g",
        "([Ljava/lang/String;)LRoi/GcS;",
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LRoi/GcS$lf;-><init>()V

    return-void
.end method

.method private final D3D([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v5, 0x2

    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x2

    move v5, v2

    invoke-static {v0, v1, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v1

    const/4 v5, 0x6

    if-gt v1, v0, :cond_2

    :goto_0
    const/4 v5, 0x7

    add-int/lit8 v2, v0, -0x2

    const/4 v5, 0x2

    aget-object v3, p1, v0

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {p2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    add-int/2addr v0, v4

    const/4 v5, 0x0

    aget-object p1, p1, v0

    const/4 v5, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move v0, v2

    move v0, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic XF(LRoi/GcS$lf;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LRoi/GcS$lf;->qu(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method private final Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x7

    if-ge v2, v0, :cond_5

    const/4 v7, 0x4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x7

    const/16 v5, 0x9

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    const/4 v7, 0x4

    const/16 v5, 0x20

    const/4 v7, 0x4

    if-gt v5, v4, :cond_0

    const/4 v7, 0x6

    const/16 v5, 0x7f

    const/4 v7, 0x1

    if-ge v4, v5, :cond_0

    const/4 v7, 0x5

    move v5, v6

    move v5, v6

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v7, 0x7

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    move v5, v1

    move v5, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v7, 0x0

    move v5, v6

    :goto_3
    const/4 v7, 0x7

    if-nez v5, :cond_4

    const/4 v7, 0x6

    const/4 v0, 0x3

    const/4 v7, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v0, v1

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, v0, v6

    const/4 v7, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x6

    aput-object p2, v0, v1

    const/4 v7, 0x6

    const-string/jumbo v1, "r%sda 4en 0uc%a tvcUx epaih sxend%t  l#"

    const-string v1, "Unexpected char %#04x at %d in %s value"

    const/4 v7, 0x7

    invoke-static {v1, v0}, LSl4/Jl;->t4x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p2}, LSl4/Jl;->V4L(Ljava/lang/String;)Z

    move-result p2

    const/4 v7, 0x2

    if-eqz p2, :cond_3

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v7, 0x0

    sget-object p1, Lcom/bendingspoons/storage/migration/qA/bSYvbwa;->gvSTTNh:Ljava/lang/String;

    const/4 v7, 0x7

    goto :goto_4

    :cond_3
    const/4 v7, 0x4

    const-string p2, " :"

    const-string p2, ": "

    const/4 v7, 0x6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v7, 0x7

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x3

    return-void
.end method

.method public static final synthetic h(LRoi/GcS$lf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, LRoi/GcS$lf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final qu(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-lez v0, :cond_0

    const/4 v7, 0x2

    move v0, v1

    move v0, v1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x2

    if-ge v3, v0, :cond_3

    const/4 v7, 0x1

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x1

    const/16 v6, 0x21

    const/4 v7, 0x0

    if-gt v6, v5, :cond_1

    const/4 v7, 0x5

    const/16 v6, 0x7f

    const/4 v7, 0x0

    if-ge v5, v6, :cond_1

    const/4 v7, 0x7

    move v6, v1

    move v6, v1

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    move v6, v2

    move v6, v2

    :goto_2
    if-eqz v6, :cond_2

    const/4 v7, 0x6

    move v3, v4

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    const/4 v0, 0x3

    const/4 v7, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v0, v2

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x6

    aput-object v2, v0, v1

    const/4 v7, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x5

    aput-object p1, v0, v1

    const/4 v7, 0x4

    const-string/jumbo p1, "nt%md n%erehh x e 0c% e4pa s:a#adaedr me tcxiU"

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    const/4 v7, 0x4

    invoke-static {p1, v0}, LSl4/Jl;->t4x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v7, 0x6

    return-void

    :cond_4
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    const-string/jumbo v0, "s aeomp meitn"

    const-string/jumbo v0, "name is empty"

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1
.end method

.method public static final synthetic r5(LRoi/GcS$lf;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, LRoi/GcS$lf;->D3D([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final varargs g([Ljava/lang/String;)LRoi/GcS;
    .locals 9
    .annotation build Lkotlin/jvm/JvmName;
        name = "of"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v8, 0x7

    const-string/jumbo v0, "ldansbnasemVue"

    const-string/jumbo v0, "namesAndValues"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    array-length v0, p1

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v8, 0x1

    rem-int/2addr v0, v1

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x2

    move v0, v2

    move v0, v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v8, 0x6

    if-eqz v0, :cond_6

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v8, 0x4

    move v4, v3

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    const/4 v8, 0x2

    add-int/lit8 v5, v4, 0x1

    const/4 v8, 0x7

    aget-object v6, p1, v4

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v8, 0x3

    move v7, v2

    move v7, v2

    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    const/4 v8, 0x5

    move v7, v3

    move v7, v3

    :goto_2
    const/4 v8, 0x2

    if-eqz v7, :cond_2

    const/4 v8, 0x3

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    aput-object v6, p1, v4

    const/4 v8, 0x0

    move v4, v5

    move v4, v5

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    const-string v0, "Headers cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    :cond_3
    const/4 v8, 0x1

    array-length v0, p1

    const/4 v8, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x7

    invoke-static {v3, v0, v1}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    const/4 v8, 0x0

    if-ltz v0, :cond_5

    :goto_3
    add-int/lit8 v1, v3, 0x2

    const/4 v8, 0x2

    aget-object v2, p1, v3

    const/4 v8, 0x6

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x2

    aget-object v4, p1, v4

    const/4 v8, 0x7

    invoke-direct {p0, v2}, LRoi/GcS$lf;->qu(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {p0, v4, v2}, LRoi/GcS$lf;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    if-ne v3, v0, :cond_4

    const/4 v8, 0x2

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    move v3, v1

    move v3, v1

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    :goto_4
    new-instance v0, LRoi/GcS;

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-direct {v0, p1, v1}, LRoi/GcS;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    return-object v0

    :cond_6
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    const-string v0, "Expected alternating header names and values"

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1
.end method
