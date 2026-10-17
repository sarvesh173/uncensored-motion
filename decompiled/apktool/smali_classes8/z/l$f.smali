.class final Lz/l$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/l;->BW(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTime",
        "",
        "XF",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:F

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lz/l;


# direct methods
.method constructor <init>(Lz/l;FLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/l;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lz/l$f;->h:Lz/l;

    iput p2, p0, Lz/l$f;->Z:F

    const/4 v0, 0x5

    iput-object p3, p0, Lz/l$f;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz/l$f;->h:Lz/l;

    const/4 v11, 0x5

    invoke-static {v0}, Lz/l;->h(Lz/l;)J

    move-result-wide v0

    const/4 v11, 0x2

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v11, 0x5

    cmp-long v0, v0, v2

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const/4 v11, 0x5

    iget-object v0, p0, Lz/l$f;->h:Lz/l;

    const/4 v11, 0x1

    invoke-static {v0, p1, p2}, Lz/l;->D3D(Lz/l;J)V

    :cond_0
    const/4 v11, 0x6

    new-instance v0, Loz/xnk;

    const/4 v11, 0x4

    iget-object v1, p0, Lz/l$f;->h:Lz/l;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lz/l;->b()F

    move-result v1

    const/4 v11, 0x7

    invoke-direct {v0, v1}, Loz/xnk;-><init>(F)V

    const/4 v11, 0x7

    iget v1, p0, Lz/l$f;->Z:F

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x0

    cmpg-float v1, v1, v2

    const/4 v11, 0x4

    if-nez v1, :cond_1

    const/4 v11, 0x3

    const/4 v1, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v11, 0x1

    invoke-static {}, Lz/l;->XF()Lz/l$NS;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1}, Lz/l$NS;->XF()Loz/XCu;

    move-result-object v1

    const/4 v11, 0x6

    new-instance v2, Loz/xnk;

    const/4 v11, 0x7

    iget-object v3, p0, Lz/l$f;->h:Lz/l;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lz/l;->b()F

    move-result v3

    const/4 v11, 0x2

    invoke-direct {v2, v3}, Loz/xnk;-><init>(F)V

    const/4 v11, 0x2

    invoke-static {}, Lz/l;->XF()Lz/l$NS;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {v3}, Lz/l$NS;->h()Loz/xnk;

    move-result-object v3

    const/4 v11, 0x0

    iget-object v4, p0, Lz/l$f;->h:Lz/l;

    const/4 v11, 0x4

    invoke-static {v4}, Lz/l;->r5(Lz/l;)Loz/xnk;

    move-result-object v4

    const/4 v11, 0x5

    invoke-virtual {v1, v2, v3, v4}, Loz/XCu;->g(Loz/zNr;Loz/zNr;Loz/zNr;)J

    move-result-wide v1

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    iget-object v1, p0, Lz/l$f;->h:Lz/l;

    const/4 v11, 0x1

    invoke-static {v1}, Lz/l;->h(Lz/l;)J

    move-result-wide v1

    const/4 v11, 0x3

    sub-long v1, p1, v1

    const/4 v11, 0x1

    long-to-float v1, v1

    const/4 v11, 0x6

    iget v2, p0, Lz/l$f;->Z:F

    const/4 v11, 0x2

    div-float/2addr v1, v2

    const/4 v11, 0x3

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    const/4 v11, 0x0

    invoke-static {}, Lz/l;->XF()Lz/l$NS;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1}, Lz/l$NS;->XF()Loz/XCu;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {}, Lz/l;->XF()Lz/l$NS;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v2}, Lz/l$NS;->h()Loz/xnk;

    move-result-object v5

    const/4 v11, 0x6

    iget-object v2, p0, Lz/l$f;->h:Lz/l;

    const/4 v11, 0x3

    invoke-static {v2}, Lz/l;->r5(Lz/l;)Loz/xnk;

    move-result-object v6

    move-wide v2, v7

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x5

    invoke-virtual/range {v1 .. v6}, Loz/XCu;->h(JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;

    move-result-object v1

    const/4 v11, 0x7

    check-cast v1, Loz/xnk;

    const/4 v11, 0x7

    invoke-virtual {v1}, Loz/xnk;->D3D()F

    move-result v9

    const/4 v11, 0x5

    iget-object v10, p0, Lz/l$f;->h:Lz/l;

    const/4 v11, 0x1

    invoke-static {}, Lz/l;->XF()Lz/l$NS;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1}, Lz/l$NS;->XF()Loz/XCu;

    move-result-object v1

    const/4 v11, 0x7

    invoke-static {}, Lz/l;->XF()Lz/l$NS;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v2}, Lz/l$NS;->h()Loz/xnk;

    move-result-object v5

    const/4 v11, 0x3

    iget-object v2, p0, Lz/l$f;->h:Lz/l;

    const/4 v11, 0x4

    invoke-static {v2}, Lz/l;->r5(Lz/l;)Loz/xnk;

    move-result-object v6

    move-wide v2, v7

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v6}, Loz/XCu;->r5(JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;

    move-result-object v0

    const/4 v11, 0x4

    check-cast v0, Loz/xnk;

    const/4 v11, 0x4

    invoke-static {v10, v0}, Lz/l;->g(Lz/l;Loz/xnk;)V

    const/4 v11, 0x2

    iget-object v0, p0, Lz/l$f;->h:Lz/l;

    const/4 v11, 0x7

    invoke-static {v0, p1, p2}, Lz/l;->D3D(Lz/l;J)V

    const/4 v11, 0x0

    iget-object p1, p0, Lz/l$f;->h:Lz/l;

    invoke-virtual {p1}, Lz/l;->b()F

    move-result p1

    const/4 v11, 0x1

    sub-float/2addr p1, v9

    const/4 v11, 0x0

    iget-object p2, p0, Lz/l$f;->h:Lz/l;

    const/4 v11, 0x3

    invoke-virtual {p2, v9}, Lz/l;->J(F)V

    const/4 v11, 0x4

    iget-object p2, p0, Lz/l$f;->g:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v11, 0x7

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lz/l$f;->XF(J)V

    const/4 v2, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    return-object p1
.end method
