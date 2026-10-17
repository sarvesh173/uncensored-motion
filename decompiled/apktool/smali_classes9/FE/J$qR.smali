.class final LFE/J$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFE/J;-><init>(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:LFE/J;


# direct methods
.method constructor <init>(LFE/J;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LFE/J$qR;->h:LFE/J;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LFE/J$qR;->h:LFE/J;

    const/4 v2, 0x5

    invoke-virtual {v0}, LFE/J;->qu()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, LFE/J$qR;->h:LFE/J;

    const/4 v2, 0x0

    invoke-virtual {v0}, LFE/J;->t4x()I

    move-result v0

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, LFE/J$qR;->h:LFE/J;

    const/4 v2, 0x3

    invoke-static {v0}, LFE/J;->BW(LFE/J;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, LFE/J$qR;->h:LFE/J;

    const/4 v2, 0x7

    invoke-static {v0}, LFE/J;->BW(LFE/J;)I

    move-result v0

    const/4 v2, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, LFE/J$qR;->h:LFE/J;

    const/4 v2, 0x1

    invoke-virtual {v0}, LFE/J;->PL()F

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    cmpg-float v0, v0, v1

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v2, 0x5

    iget-object v0, p0, LFE/J$qR;->h:LFE/J;

    const/4 v2, 0x6

    invoke-virtual {v0}, LFE/J;->jSk()F

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, LFE/J$qR;->h:LFE/J;

    const/4 v2, 0x6

    invoke-static {v1}, LFE/J;->f(LFE/J;)F

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x6

    cmpl-float v0, v0, v1

    const/4 v2, 0x2

    if-ltz v0, :cond_3

    const/4 v2, 0x2

    iget-object v0, p0, LFE/J$qR;->h:LFE/J;

    const/4 v2, 0x3

    invoke-virtual {v0}, LFE/J;->t4x()I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, LFE/J$qR;->h:LFE/J;

    const/4 v2, 0x3

    invoke-virtual {v1}, LFE/J;->jSk()F

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    const/4 v2, 0x0

    float-to-int v1, v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    iget-object v0, p0, LFE/J$qR;->h:LFE/J;

    const/4 v2, 0x3

    invoke-virtual {v0}, LFE/J;->t4x()I

    move-result v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    iget-object v0, p0, LFE/J$qR;->h:LFE/J;

    const/4 v2, 0x1

    invoke-virtual {v0}, LFE/J;->PL()F

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, LFE/J$qR;->h:LFE/J;

    const/4 v2, 0x0

    invoke-static {v1}, LFE/J;->J(LFE/J;)I

    move-result v1

    const/4 v2, 0x6

    int-to-float v1, v1

    const/4 v2, 0x2

    div-float/2addr v0, v1

    const/4 v2, 0x5

    iget-object v1, p0, LFE/J$qR;->h:LFE/J;

    const/4 v2, 0x5

    invoke-virtual {v1}, LFE/J;->t4x()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v2, 0x7

    add-int/2addr v0, v1

    :goto_1
    const/4 v2, 0x4

    iget-object v1, p0, LFE/J$qR;->h:LFE/J;

    const/4 v2, 0x0

    invoke-static {v1, v0}, LFE/J;->g(LFE/J;I)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, LFE/J$qR;->invoke()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
