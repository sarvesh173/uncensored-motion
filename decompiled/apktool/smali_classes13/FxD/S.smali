.class public final LFxD/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a&\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "Lwpl/h6W;",
        "LFxD/h6W$NS;",
        "",
        "itemIndex",
        "h",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalListKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,216:1\n48#2:217\n523#2:218\n523#2:219\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalListKt\n*L\n192#1:217\n197#1:218\n206#1:219\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic XF(Lwpl/h6W;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LFxD/S;->h(Lwpl/h6W;I)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static final h(Lwpl/h6W;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwpl/h6W<",
            "LFxD/h6W$NS<",
            "TT;>;>;I)I"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p0}, Lwpl/h6W;->t4x()I

    move-result v0

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    const/4 v4, 0x1

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x7

    add-int/2addr v2, v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v2

    const/4 v4, 0x0

    check-cast v3, LFxD/h6W$NS;

    const/4 v4, 0x5

    invoke-virtual {v3}, LFxD/h6W$NS;->h()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, p1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ge v3, p1, :cond_2

    const/4 v4, 0x6

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    aget-object v3, v3, v1

    const/4 v4, 0x3

    check-cast v3, LFxD/h6W$NS;

    const/4 v4, 0x3

    invoke-virtual {v3}, LFxD/h6W$NS;->h()I

    move-result v3

    const/4 v4, 0x3

    if-ge p1, v3, :cond_0

    return v2

    :cond_2
    const/4 v4, 0x7

    add-int/lit8 v0, v2, -0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    return v1
.end method
