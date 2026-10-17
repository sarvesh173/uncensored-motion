.class final LFE/J$S;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
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

    const/4 v0, 0x5

    iput-object p1, p0, LFE/J$S;->h:LFE/J;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LFE/J$S;->h:LFE/J;

    const/4 v4, 0x0

    invoke-static {v0}, LFE/J;->b(LFE/J;)LP/co;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, LP/co;->getOffset()I

    move-result v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    iget-object v2, p0, LFE/J$S;->h:LFE/J;

    const/4 v4, 0x6

    invoke-static {v2}, LFE/J;->J(LFE/J;)I

    move-result v2

    const/4 v4, 0x5

    int-to-float v2, v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    cmpg-float v3, v2, v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v4, 0x6

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, LFE/J$S;->h:LFE/J;

    const/4 v4, 0x1

    invoke-virtual {v0}, LFE/J;->P()F

    move-result v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    neg-int v0, v0

    const/4 v4, 0x5

    int-to-float v0, v0

    const/4 v4, 0x6

    div-float/2addr v0, v2

    const/4 v4, 0x2

    const/high16 v1, -0x41000000    # -0.5f

    const/4 v4, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x6

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    :goto_1
    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LFE/J$S;->invoke()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
