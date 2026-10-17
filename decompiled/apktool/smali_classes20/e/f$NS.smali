.class final Le/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements LcP/peO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f;->XF(Lh/Gz0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V
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
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n288#2,2:292\n288#2,2:294\n1#3:296\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2\n*L\n114#1:292,2\n117#1:294,2\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:Le/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Le/f$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Le/f$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Le/f$NS;->XF:Le/f$NS;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LcP/FlD;Ljava/util/List;J)LcP/C;
    .locals 11
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

    const-string/jumbo v0, "t$syohasLuti"

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, LcP/CI;

    invoke-static {v3}, Landroidx/compose/ui/layout/NS;->XF(LcP/CI;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "itlme"

    const-string/jumbo v4, "title"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    check-cast v1, LcP/CI;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-wide v3, p3

    invoke-static/range {v3 .. v10}, LZ3/lf;->Z(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, LcP/CI;->mV(J)LcP/q;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    move-object v0, v2

    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, LcP/CI;

    invoke-static {v3}, Landroidx/compose/ui/layout/NS;->XF(LcP/CI;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "extt"

    const-string/jumbo v4, "text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, v2

    move-object v1, v2

    :goto_2
    check-cast v1, LcP/CI;

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    move-wide v3, p3

    invoke-static/range {v3 .. v10}, LZ3/lf;->Z(JIIIIILjava/lang/Object;)J

    move-result-wide p2

    invoke-interface {v1, p2, p3}, LcP/CI;->mV(J)LcP/q;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    move-object p2, v2

    :goto_3
    const/4 p3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LcP/q;->v()I

    move-result p4

    goto :goto_4

    :cond_6
    move p4, p3

    move p4, p3

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, LcP/q;->v()I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, p3

    move v1, p3

    :goto_5
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 p4, -0x80000000

    if-eqz v0, :cond_9

    invoke-static {}, LcP/Jl;->XF()LcP/GK;

    move-result-object v1

    invoke-interface {v0, v1}, LcP/idB;->MTY(LcP/f;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p4, :cond_8

    move-object v1, v2

    move-object v1, v2

    goto :goto_6

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_9
    move v1, p3

    move v1, p3

    :goto_7
    if-eqz v0, :cond_b

    invoke-static {}, LcP/Jl;->h()LcP/GK;

    move-result-object v3

    invoke-interface {v0, v3}, LcP/idB;->MTY(LcP/f;)I

    move-result v3

    if-ne v3, p4, :cond_a

    move-object v3, v2

    move-object v3, v2

    goto :goto_8

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_b
    move v3, p3

    move v3, p3

    :goto_9
    invoke-static {}, Le/f;->Z()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, LZ3/Mk;->RlU(J)I

    move-result v5

    sub-int/2addr v5, v1

    if-eqz p2, :cond_d

    invoke-static {}, LcP/Jl;->XF()LcP/GK;

    move-result-object v1

    invoke-interface {p2, v1}, LcP/idB;->MTY(LcP/f;)I

    move-result v1

    if-ne v1, p4, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_b

    :cond_d
    move p4, p3

    move p4, p3

    :goto_b
    if-nez v0, :cond_e

    invoke-static {}, Le/f;->qu()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, LZ3/Mk;->RlU(J)I

    move-result v1

    goto :goto_c

    :cond_e
    invoke-static {}, Le/f;->r5()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, LZ3/Mk;->RlU(J)I

    move-result v1

    :goto_c
    if-eqz v0, :cond_f

    invoke-virtual {v0}, LcP/q;->R()I

    move-result v2

    add-int/2addr v2, v5

    goto :goto_d

    :cond_f
    move v2, p3

    move v2, p3

    :goto_d
    if-nez v0, :cond_10

    sub-int v6, v1, p4

    goto :goto_f

    :cond_10
    if-nez v3, :cond_11

    sub-int v6, v2, p4

    goto :goto_e

    :cond_11
    add-int v6, v5, v3

    sub-int/2addr v6, p4

    :goto_e
    add-int/2addr v6, v1

    :goto_f
    if-eqz p2, :cond_14

    if-nez v3, :cond_12

    invoke-virtual {p2}, LcP/q;->R()I

    move-result p3

    add-int/2addr p3, v1

    sub-int/2addr p3, p4

    goto :goto_10

    :cond_12
    invoke-virtual {p2}, LcP/q;->R()I

    move-result v7

    add-int/2addr v7, v1

    sub-int/2addr v7, p4

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LcP/q;->R()I

    move-result p3

    :cond_13
    sub-int/2addr p3, v3

    sub-int/2addr v7, p3

    move p3, v7

    :cond_14
    :goto_10
    add-int/2addr p3, v2

    const/4 p4, 0x0

    new-instance v7, Le/f$NS$NS;

    invoke-direct {v7, v0, v5, p2, v6}, Le/f$NS$NS;-><init>(LcP/q;ILcP/q;I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    move-object v3, p1

    move v5, p3

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    invoke-static/range {v3 .. v9}, LcP/K;->h(LcP/FlD;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LcP/C;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Z(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->h(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public synthetic h(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->qu(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public synthetic qu(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->r5(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic r5(LcP/vrp;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, LcP/JNU;->XF(LcP/peO;LcP/vrp;Ljava/util/List;I)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
