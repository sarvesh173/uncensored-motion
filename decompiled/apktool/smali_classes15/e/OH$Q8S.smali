.class final Le/OH$Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LcP/peO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/OH;->Z(Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$TextOnlySnackbar$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n1#2:365\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:Le/OH$Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Le/OH$Q8S;

    const/4 v1, 0x5

    invoke-direct {v0}, Le/OH$Q8S;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Le/OH$Q8S;->XF:Le/OH$Q8S;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LcP/FlD;Ljava/util/List;J)LcP/C;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/FlD;",
            "Ljava/util/List<",
            "+",
            "LcP/CI;",
            ">;J)",
            "LcP/C;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$usLoatty$sh"

    const-string v0, "$this$Layout"

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v0, "ambmeerusal"

    const-string/jumbo v0, "measurables"

    const/4 v9, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    shr-int/2addr v9, v2

    if-ne v0, v2, :cond_0

    const/4 v9, 0x6

    move v0, v2

    move v0, v2

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v9, 0x2

    if-eqz v0, :cond_6

    const/4 v9, 0x6

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x7

    check-cast p2, LcP/CI;

    const/4 v9, 0x0

    invoke-interface {p2, p3, p4}, LcP/CI;->mV(J)LcP/q;

    move-result-object p2

    const/4 v9, 0x3

    invoke-static {}, LcP/Jl;->XF()LcP/GK;

    move-result-object v0

    const/4 v9, 0x6

    invoke-interface {p2, v0}, LcP/idB;->MTY(LcP/f;)I

    move-result v0

    const/4 v9, 0x3

    invoke-static {}, LcP/Jl;->h()LcP/GK;

    move-result-object v3

    const/4 v9, 0x1

    invoke-interface {p2, v3}, LcP/idB;->MTY(LcP/f;)I

    move-result v3

    const/4 v9, 0x0

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    const/4 v9, 0x3

    move v5, v2

    move v5, v2

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v9, 0x0

    const-string v6, "enefo rteos abixoN sl"

    const-string v6, "No baselines for text"

    const/4 v9, 0x7

    if-eqz v5, :cond_5

    if-eq v3, v4, :cond_2

    const/4 v9, 0x1

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v9, 0x4

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    if-ne v0, v3, :cond_3

    const/4 v9, 0x3

    invoke-static {}, Le/OH;->J()F

    move-result v0

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x5

    invoke-static {}, Le/OH;->f()F

    move-result v0

    :goto_2
    const/4 v9, 0x0

    invoke-interface {p1, v0}, LZ3/Mk;->IU(F)I

    move-result v0

    const/4 v9, 0x6

    invoke-virtual {p2}, LcP/q;->R()I

    move-result v1

    const/4 v9, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {p3, p4}, LZ3/lf;->km(J)I

    move-result v3

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x3

    new-instance v6, Le/OH$Q8S$NS;

    const/4 v9, 0x2

    invoke-direct {v6, v4, p2}, Le/OH$Q8S$NS;-><init>(ILcP/q;)V

    const/4 v9, 0x2

    const/4 v7, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x2

    invoke-static/range {v2 .. v8}, LcP/K;->h(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LcP/C;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1

    :cond_4
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1

    :cond_5
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    const-string/jumbo p2, "text for Snackbar expected to have exactly only one child"

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1
.end method

.method public synthetic Z(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->h(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public synthetic h(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->qu(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public synthetic qu(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->r5(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public synthetic r5(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->XF(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
