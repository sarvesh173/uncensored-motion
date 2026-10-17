.class final LCB/h6W$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCB/h6W;-><init>(I)V
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
.field final synthetic h:LCB/h6W;


# direct methods
.method constructor <init>(LCB/h6W;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LCB/h6W$h6W;->h:LCB/h6W;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LCB/h6W$h6W;->h:LCB/h6W;

    const/4 v3, 0x0

    invoke-static {v0}, LCB/h6W;->D3D(LCB/h6W;)LP/co;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, LCB/h6W$h6W;->h:LCB/h6W;

    const/4 v3, 0x3

    invoke-interface {v0}, LP/co;->getOffset()I

    move-result v2

    const/4 v3, 0x4

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x6

    invoke-interface {v0}, LP/co;->getSize()I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {v1}, LCB/h6W;->q()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v3, 0x5

    div-float/2addr v2, v0

    const/4 v3, 0x0

    const/high16 v0, -0x41000000    # -0.5f

    const/4 v3, 0x6

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x2

    invoke-static {v2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LCB/h6W$h6W;->invoke()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
