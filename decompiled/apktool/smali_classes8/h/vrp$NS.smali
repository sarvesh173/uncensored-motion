.class final Lh/vrp$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/vrp;->r5(LcP/FlD;LcP/f;FFLcP/CI;J)LcP/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/q$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LcP/q$NS;",
        "",
        "XF",
        "(LcP/q$NS;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:F

.field final synthetic b:I

.field final synthetic f:LcP/q;

.field final synthetic g:I

.field final synthetic h:LcP/f;

.field final synthetic q:I


# direct methods
.method constructor <init>(LcP/f;FIIILcP/q;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lh/vrp$NS;->h:LcP/f;

    const/4 v0, 0x4

    iput p2, p0, Lh/vrp$NS;->Z:F

    const/4 v0, 0x5

    iput p3, p0, Lh/vrp$NS;->g:I

    const/4 v0, 0x2

    iput p4, p0, Lh/vrp$NS;->b:I

    const/4 v0, 0x7

    iput p5, p0, Lh/vrp$NS;->J:I

    const/4 v0, 0x1

    iput-object p6, p0, Lh/vrp$NS;->f:LcP/q;

    iput p7, p0, Lh/vrp$NS;->q:I

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tssai$utlho$"

    const-string v0, "$this$layout"

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v0, p0, Lh/vrp$NS;->h:LcP/f;

    const/4 v9, 0x5

    invoke-static {v0}, Lh/vrp;->h(LcP/f;)Z

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    move v4, v1

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    iget v0, p0, Lh/vrp$NS;->Z:F

    const/4 v9, 0x2

    sget-object v2, LZ3/J;->Z:LZ3/J$NS;

    const/4 v9, 0x4

    invoke-virtual {v2}, LZ3/J$NS;->r5()F

    move-result v2

    const/4 v9, 0x7

    invoke-static {v0, v2}, LZ3/J;->q(FF)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x4

    iget v0, p0, Lh/vrp$NS;->g:I

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    iget v0, p0, Lh/vrp$NS;->b:I

    const/4 v9, 0x6

    iget v2, p0, Lh/vrp$NS;->J:I

    const/4 v9, 0x4

    sub-int/2addr v0, v2

    const/4 v9, 0x1

    iget-object v2, p0, Lh/vrp$NS;->f:LcP/q;

    const/4 v9, 0x4

    invoke-virtual {v2}, LcP/q;->v()I

    move-result v2

    const/4 v9, 0x3

    sub-int/2addr v0, v2

    :goto_0
    move v4, v0

    move v4, v0

    :goto_1
    const/4 v9, 0x7

    iget-object v0, p0, Lh/vrp$NS;->h:LcP/f;

    const/4 v9, 0x7

    invoke-static {v0}, Lh/vrp;->h(LcP/f;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :goto_2
    const/4 v9, 0x5

    move v5, v1

    move v5, v1

    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    const/4 v9, 0x6

    iget v0, p0, Lh/vrp$NS;->Z:F

    const/4 v9, 0x1

    sget-object v1, LZ3/J;->Z:LZ3/J$NS;

    const/4 v9, 0x4

    invoke-virtual {v1}, LZ3/J$NS;->r5()F

    move-result v1

    const/4 v9, 0x2

    invoke-static {v0, v1}, LZ3/J;->q(FF)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_3

    const/4 v9, 0x3

    iget v1, p0, Lh/vrp$NS;->g:I

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    iget v0, p0, Lh/vrp$NS;->q:I

    const/4 v9, 0x0

    iget v1, p0, Lh/vrp$NS;->J:I

    sub-int/2addr v0, v1

    const/4 v9, 0x0

    iget-object v1, p0, Lh/vrp$NS;->f:LcP/q;

    const/4 v9, 0x3

    invoke-virtual {v1}, LcP/q;->R()I

    move-result v1

    const/4 v9, 0x4

    sub-int v1, v0, v1

    const/4 v9, 0x3

    goto :goto_2

    :goto_3
    const/4 v9, 0x6

    iget-object v3, p0, Lh/vrp$NS;->f:LcP/q;

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x6

    invoke-static/range {v2 .. v8}, LcP/q$NS;->I4t(LcP/q$NS;LcP/q;IIFILjava/lang/Object;)V

    const/4 v9, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LcP/q$NS;

    invoke-virtual {p0, p1}, Lh/vrp$NS;->XF(LcP/q$NS;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
