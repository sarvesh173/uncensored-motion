.class final LfHJ/Q8S$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/Q8S$NS;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls88/f;",
        "Ls88/S;",
        ">;"
    }
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


# instance fields
.field final synthetic Z:LtLQ/Shape;

.field final synthetic b:LtLQ/Dy;

.field final synthetic g:LGN/AD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGN/AD<",
            "LfHJ/J;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:F


# direct methods
.method constructor <init>(FLtLQ/Shape;LGN/AD;LtLQ/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LtLQ/Shape;",
            "LGN/AD<",
            "LfHJ/J;",
            ">;",
            "LtLQ/Dy;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    iput p1, p0, LfHJ/Q8S$NS$NS;->h:F

    iput-object p2, p0, LfHJ/Q8S$NS$NS;->Z:LtLQ/Shape;

    const/4 v0, 0x7

    iput-object p3, p0, LfHJ/Q8S$NS$NS;->g:LGN/AD;

    const/4 v0, 0x7

    iput-object p4, p0, LfHJ/Q8S$NS$NS;->b:LtLQ/Dy;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ls88/f;)Ls88/S;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "$CsshtWwit$icaadehr"

    const-string v1, "$this$drawWithCache"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget v1, p0, LfHJ/Q8S$NS$NS;->h:F

    const/4 v12, 0x3

    invoke-virtual {p1, v1}, Ls88/f;->y(F)F

    move-result v1

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x3

    cmpl-float v1, v1, v2

    const/4 v12, 0x5

    const/4 v3, 0x1

    const/4 v12, 0x4

    const/4 v4, 0x0

    const/4 v12, 0x3

    if-ltz v1, :cond_0

    const/4 v12, 0x4

    invoke-virtual {p1}, Ls88/f;->h()J

    move-result-wide v5

    const/4 v12, 0x4

    invoke-static {v5, v6}, Lu/co;->BW(J)F

    move-result v1

    const/4 v12, 0x2

    cmpl-float v1, v1, v2

    const/4 v12, 0x7

    if-lez v1, :cond_0

    const/4 v12, 0x4

    move v1, v3

    move v1, v3

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v12, 0x4

    if-nez v1, :cond_1

    const/4 v12, 0x6

    invoke-static {p1}, LfHJ/Q8S;->XF(Ls88/f;)Ls88/S;

    move-result-object v0

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x6

    iget v1, p0, LfHJ/Q8S$NS$NS;->h:F

    const/4 v12, 0x4

    sget-object v2, LZ3/J;->Z:LZ3/J$NS;

    invoke-virtual {v2}, LZ3/J$NS;->XF()F

    move-result v2

    const/4 v12, 0x7

    invoke-static {v1, v2}, LZ3/J;->q(FF)Z

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    const/4 v12, 0x7

    iget v1, p0, LfHJ/Q8S$NS$NS;->h:F

    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Ls88/f;->y(F)F

    move-result v1

    const/4 v12, 0x3

    float-to-double v1, v1

    const/4 v12, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const/4 v12, 0x3

    double-to-float v1, v1

    :goto_1
    const/4 v12, 0x2

    invoke-virtual {p1}, Ls88/f;->h()J

    move-result-wide v5

    const/4 v12, 0x2

    invoke-static {v5, v6}, Lu/co;->BW(J)F

    move-result v2

    const/4 v12, 0x5

    const/4 v5, 0x2

    const/4 v12, 0x0

    int-to-float v5, v5

    const/4 v12, 0x4

    div-float/2addr v2, v5

    const/4 v12, 0x1

    float-to-double v6, v2

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const/4 v12, 0x4

    double-to-float v2, v6

    const/4 v12, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/4 v12, 0x4

    div-float v1, v9, v5

    const/4 v12, 0x6

    invoke-static {v1, v1}, Lu/qR;->XF(FF)J

    move-result-wide v6

    const/4 v12, 0x6

    invoke-virtual {p1}, Ls88/f;->h()J

    move-result-wide v1

    const/4 v12, 0x5

    invoke-static {v1, v2}, Lu/co;->b(J)F

    move-result v1

    const/4 v12, 0x0

    sub-float/2addr v1, v9

    const/4 v12, 0x5

    invoke-virtual {p1}, Ls88/f;->h()J

    move-result-wide v10

    const/4 v12, 0x6

    invoke-static {v10, v11}, Lu/co;->g(J)F

    move-result v2

    const/4 v12, 0x3

    sub-float/2addr v2, v9

    const/4 v12, 0x2

    invoke-static {v1, v2}, Lu/vrp;->XF(FF)J

    move-result-wide v10

    const/4 v12, 0x5

    mul-float/2addr v5, v9

    invoke-virtual {p1}, Ls88/f;->h()J

    move-result-wide v1

    const/4 v12, 0x5

    invoke-static {v1, v2}, Lu/co;->BW(J)F

    move-result v1

    const/4 v12, 0x0

    cmpl-float v1, v5, v1

    const/4 v12, 0x0

    if-lez v1, :cond_3

    const/4 v12, 0x4

    move v8, v3

    move v8, v3

    const/4 v12, 0x4

    goto :goto_2

    :cond_3
    const/4 v12, 0x3

    move v8, v4

    move v8, v4

    :goto_2
    const/4 v12, 0x4

    iget-object v1, p0, LfHJ/Q8S$NS$NS;->Z:LtLQ/Shape;

    const/4 v12, 0x7

    invoke-virtual {p1}, Ls88/f;->h()J

    move-result-wide v2

    const/4 v12, 0x6

    invoke-virtual {p1}, Ls88/f;->getLayoutDirection()LZ3/Ikr;

    move-result-object v4

    const/4 v12, 0x4

    invoke-interface {v1, v2, v3, v4, p1}, LtLQ/Shape;->XF(JLZ3/Ikr;LZ3/Mk;)LtLQ/s1;

    move-result-object v1

    const/4 v12, 0x5

    instance-of v2, v1, LtLQ/s1$NS;

    const/4 v12, 0x6

    if-eqz v2, :cond_4

    const/4 v12, 0x5

    iget-object v2, p0, LfHJ/Q8S$NS$NS;->g:LGN/AD;

    const/4 v12, 0x7

    iget-object v3, p0, LfHJ/Q8S$NS$NS;->b:LtLQ/Dy;

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x0

    check-cast v4, LtLQ/s1$NS;

    move-object v0, p1

    move-object v0, p1

    move-object v1, v2

    move-object v1, v2

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    const/4 v12, 0x6

    move v4, v8

    move v4, v8

    const/4 v12, 0x1

    move v5, v9

    move v5, v9

    const/4 v12, 0x0

    invoke-static/range {v0 .. v5}, LfHJ/Q8S;->h(Ls88/f;LGN/AD;LtLQ/Dy;LtLQ/s1$NS;ZF)Ls88/S;

    move-result-object v0

    const/4 v12, 0x3

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    instance-of v2, v1, LtLQ/s1$f;

    const/4 v12, 0x1

    if-eqz v2, :cond_5

    const/4 v12, 0x5

    iget-object v2, p0, LfHJ/Q8S$NS$NS;->g:LGN/AD;

    const/4 v12, 0x0

    iget-object v3, p0, LfHJ/Q8S$NS$NS;->b:LtLQ/Dy;

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x5

    check-cast v4, LtLQ/s1$f;

    move-object v0, p1

    move-object v0, p1

    move-object v1, v2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-wide v4, v6

    move-wide v6, v10

    const/4 v12, 0x3

    invoke-static/range {v0 .. v9}, LfHJ/Q8S;->qu(Ls88/f;LGN/AD;LtLQ/Dy;LtLQ/s1$f;JJZF)Ls88/S;

    move-result-object v0

    const/4 v12, 0x2

    goto :goto_3

    :cond_5
    const/4 v12, 0x7

    instance-of v1, v1, LtLQ/s1$lf;

    const/4 v12, 0x5

    if-eqz v1, :cond_6

    const/4 v12, 0x4

    iget-object v1, p0, LfHJ/Q8S$NS$NS;->b:LtLQ/Dy;

    move-object v0, p1

    move-object v0, p1

    move-wide v2, v6

    move-wide v4, v10

    const/4 v12, 0x6

    move v6, v8

    move v6, v8

    const/4 v12, 0x1

    move v7, v9

    move v7, v9

    const/4 v12, 0x1

    invoke-static/range {v0 .. v7}, LfHJ/Q8S;->r5(Ls88/f;LtLQ/Dy;JJZF)Ls88/S;

    move-result-object v0

    :goto_3
    const/4 v12, 0x3

    return-object v0

    :cond_6
    const/4 v12, 0x3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v12, 0x2

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v12, 0x3

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ls88/f;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LfHJ/Q8S$NS$NS;->XF(Ls88/f;)Ls88/S;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
