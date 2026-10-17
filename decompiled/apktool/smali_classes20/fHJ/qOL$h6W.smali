.class final LfHJ/qOL$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/qOL;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
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
.field final synthetic h:LfHJ/qOL;


# direct methods
.method constructor <init>(LfHJ/qOL;)V
    .locals 1

    iput-object p1, p0, LfHJ/qOL$h6W;->h:LfHJ/qOL;

    const/4 p1, 0x1

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfHJ/qOL$h6W;->h:LfHJ/qOL;

    invoke-virtual {v0}, LfHJ/qOL;->q()I

    move-result v0

    const/4 v5, 0x0

    int-to-float v0, v0

    const/4 v5, 0x7

    add-float/2addr v0, p1

    const/4 v5, 0x7

    iget-object v1, p0, LfHJ/qOL$h6W;->h:LfHJ/qOL;

    const/4 v5, 0x4

    invoke-static {v1}, LfHJ/qOL;->D3D(LfHJ/qOL;)F

    move-result v1

    const/4 v5, 0x3

    add-float/2addr v0, v1

    iget-object v1, p0, LfHJ/qOL$h6W;->h:LfHJ/qOL;

    const/4 v5, 0x1

    invoke-virtual {v1}, LfHJ/qOL;->pdH()I

    move-result v1

    const/4 v5, 0x6

    int-to-float v1, v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    const/4 v5, 0x7

    cmpg-float v0, v0, v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x6

    move v0, v2

    move v0, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    xor-int/2addr v0, v2

    const/4 v5, 0x2

    iget-object v2, p0, LfHJ/qOL$h6W;->h:LfHJ/qOL;

    const/4 v5, 0x7

    invoke-virtual {v2}, LfHJ/qOL;->q()I

    move-result v2

    const/4 v5, 0x4

    int-to-float v2, v2

    const/4 v5, 0x1

    sub-float/2addr v1, v2

    const/4 v5, 0x0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    const/4 v5, 0x5

    iget-object v3, p0, LfHJ/qOL$h6W;->h:LfHJ/qOL;

    const/4 v5, 0x6

    invoke-virtual {v3}, LfHJ/qOL;->q()I

    move-result v4

    const/4 v5, 0x6

    add-int/2addr v4, v2

    const/4 v5, 0x7

    invoke-static {v3, v4}, LfHJ/qOL;->b(LfHJ/qOL;I)V

    const/4 v5, 0x7

    iget-object v3, p0, LfHJ/qOL$h6W;->h:LfHJ/qOL;

    const/4 v5, 0x0

    int-to-float v2, v2

    const/4 v5, 0x5

    sub-float v2, v1, v2

    const/4 v5, 0x0

    invoke-static {v3, v2}, LfHJ/qOL;->BW(LfHJ/qOL;F)V

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    move p1, v1

    :cond_1
    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LfHJ/qOL$h6W;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
