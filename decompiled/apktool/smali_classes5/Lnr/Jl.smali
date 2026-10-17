.class public final LLnr/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLnr/Jl$NS;,
        LLnr/Jl$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u001d\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ$\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\nR\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "LLnr/Jl;",
        "",
        "",
        "",
        "dataPoints",
        "time",
        "h",
        "",
        "timeMillis",
        "dataPoint",
        "",
        "XF",
        "r5",
        "qu",
        "",
        "Z",
        "isDataDifferential",
        "()Z",
        "LLnr/Jl$NS;",
        "LLnr/Jl$NS;",
        "strategy",
        "",
        "I",
        "minSampleSize",
        "",
        "LLnr/NS;",
        "[LLnr/NS;",
        "samples",
        "index",
        "<init>",
        "(ZLLnr/Jl$NS;)V",
        "NS",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Z

.field private Z:I

.field private final h:LLnr/Jl$NS;

.field private final qu:[LLnr/NS;

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(ZLLnr/Jl$NS;)V
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "strategy"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean p1, p0, LLnr/Jl;->XF:Z

    const/4 v2, 0x4

    iput-object p2, p0, LLnr/Jl;->h:LLnr/Jl$NS;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    sget-object p1, LLnr/Jl$NS;->h:LLnr/Jl$NS;

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string/jumbo p2, "sosxed)nyot stti d 2eelnfueeaLfpfr  r(opstri q"

    const-string p2, "Lsq2 not (yet) supported for differential axes"

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    sget-object p1, LLnr/Jl$lf;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x6

    aget p1, p1, p2

    const/4 v2, 0x3

    const/4 p2, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x6

    if-ne p1, p2, :cond_2

    const/4 v2, 0x5

    const/4 p2, 0x3

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x5

    throw p1

    :cond_3
    :goto_1
    const/4 v2, 0x5

    iput p2, p0, LLnr/Jl;->r5:I

    const/16 p1, 0x14

    const/4 v2, 0x1

    new-array p2, p1, [LLnr/NS;

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v0, p1, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object v1, p2, v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    iput-object p2, p0, LLnr/Jl;->qu:[LLnr/NS;

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(ZLLnr/Jl$NS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    sget-object p2, LLnr/Jl$NS;->h:LLnr/Jl$NS;

    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LLnr/Jl;-><init>(ZLLnr/Jl$NS;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final h(Ljava/util/List;Ljava/util/List;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p2, p1, v0}, LLnr/h6W;->D3D(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method


# virtual methods
.method public final XF(JF)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LLnr/Jl;->Z:I

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    rem-int/lit8 v0, v0, 0x14

    const/4 v2, 0x5

    iput v0, p0, LLnr/Jl;->Z:I

    const/4 v2, 0x7

    iget-object v1, p0, LLnr/Jl;->qu:[LLnr/NS;

    const/4 v2, 0x6

    invoke-static {v1, v0, p1, p2, p3}, LLnr/h6W;->h([LLnr/NS;IJF)V

    const/4 v2, 0x1

    return-void
.end method

.method public final qu()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, LLnr/Jl;->qu:[LLnr/NS;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x7

    iput v0, p0, LLnr/Jl;->Z:I

    const/4 v6, 0x5

    return-void
.end method

.method public final r5()F
    .locals 15

    const/4 v14, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v14, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v14, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x7

    iget v2, p0, LLnr/Jl;->Z:I

    const/4 v14, 0x5

    iget-object v3, p0, LLnr/Jl;->qu:[LLnr/NS;

    const/4 v14, 0x1

    aget-object v3, v3, v2

    const/4 v14, 0x7

    const/4 v4, 0x0

    const/4 v14, 0x4

    if-nez v3, :cond_0

    const/4 v14, 0x3

    return v4

    :cond_0
    const/4 v14, 0x2

    const/4 v5, 0x0

    move-object v6, v3

    move-object v6, v3

    :goto_0
    const/4 v14, 0x0

    iget-object v7, p0, LLnr/Jl;->qu:[LLnr/NS;

    const/4 v14, 0x0

    aget-object v7, v7, v2

    const/4 v14, 0x4

    const/4 v8, 0x1

    const/4 v14, 0x4

    if-nez v7, :cond_1

    const/4 v14, 0x6

    goto :goto_1

    :cond_1
    const/4 v14, 0x7

    invoke-virtual {v3}, LLnr/NS;->h()J

    move-result-wide v9

    const/4 v14, 0x3

    invoke-virtual {v7}, LLnr/NS;->h()J

    move-result-wide v11

    const/4 v14, 0x1

    sub-long/2addr v9, v11

    const/4 v14, 0x5

    long-to-float v9, v9

    const/4 v14, 0x0

    invoke-virtual {v7}, LLnr/NS;->h()J

    move-result-wide v10

    const/4 v14, 0x6

    invoke-virtual {v6}, LLnr/NS;->h()J

    move-result-wide v12

    const/4 v14, 0x6

    sub-long/2addr v10, v12

    const/4 v14, 0x4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const/4 v14, 0x4

    long-to-float v6, v10

    const/4 v14, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v14, 0x0

    cmpl-float v10, v9, v10

    const/4 v14, 0x6

    if-gtz v10, :cond_5

    const/4 v14, 0x4

    const/high16 v10, 0x42200000    # 40.0f

    const/4 v14, 0x1

    cmpl-float v6, v6, v10

    const/4 v14, 0x3

    if-lez v6, :cond_2

    const/4 v14, 0x6

    goto :goto_1

    :cond_2
    const/4 v14, 0x2

    invoke-virtual {v7}, LLnr/NS;->XF()F

    move-result v6

    const/4 v14, 0x4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v14, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x6

    neg-float v6, v9

    const/4 v14, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v14, 0x4

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    const/16 v6, 0x14

    const/4 v14, 0x3

    if-nez v2, :cond_3

    move v2, v6

    move v2, v6

    :cond_3
    const/4 v14, 0x4

    sub-int/2addr v2, v8

    const/4 v14, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x4

    if-lt v5, v6, :cond_4

    const/4 v14, 0x5

    goto :goto_1

    :cond_4
    move-object v6, v7

    const/4 v14, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v14, 0x2

    iget v2, p0, LLnr/Jl;->r5:I

    const/4 v14, 0x3

    if-lt v5, v2, :cond_8

    const/4 v14, 0x2

    iget-object v2, p0, LLnr/Jl;->h:LLnr/Jl$NS;

    const/4 v14, 0x1

    sget-object v3, LLnr/Jl$lf;->$EnumSwitchMapping$0:[I

    const/4 v14, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v14, 0x1

    aget v2, v3, v2

    const/4 v14, 0x6

    const/16 v3, 0x3e8

    const/4 v14, 0x3

    if-eq v2, v8, :cond_7

    const/4 v14, 0x2

    const/4 v4, 0x2

    const/4 v14, 0x7

    if-ne v2, v4, :cond_6

    const/4 v14, 0x2

    invoke-direct {p0, v0, v1}, LLnr/Jl;->h(Ljava/util/List;Ljava/util/List;)F

    move-result v0

    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    const/4 v14, 0x1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v14, 0x0

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v14, 0x2

    throw v0

    :cond_7
    const/4 v14, 0x1

    iget-boolean v2, p0, LLnr/Jl;->XF:Z

    const/4 v14, 0x6

    invoke-static {v0, v1, v2}, LLnr/h6W;->XF(Ljava/util/List;Ljava/util/List;Z)F

    move-result v0

    :goto_2
    const/4 v14, 0x0

    int-to-float v1, v3

    const/4 v14, 0x2

    mul-float/2addr v0, v1

    const/4 v14, 0x1

    return v0

    :cond_8
    const/4 v14, 0x6

    return v4
.end method
