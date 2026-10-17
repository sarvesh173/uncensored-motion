.class final Le/Ckc$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Ckc;-><init>(Ljava/lang/Object;Loz/I;Lkotlin/jvm/functions/Function1;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "",
        "XF",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Le/Ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/Ckc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/Ckc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/Ckc<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Le/Ckc$Jl;->h:Le/Ckc;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(F)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le/Ckc$Jl;->h:Le/Ckc;

    const/4 v4, 0x4

    invoke-static {v0}, Le/Ckc;->h(Le/Ckc;)LhN/Dy;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v4, 0x7

    add-float/2addr v0, p1

    const/4 v4, 0x6

    iget-object p1, p0, Le/Ckc$Jl;->h:Le/Ckc;

    const/4 v4, 0x3

    invoke-virtual {p1}, Le/Ckc;->I4t()F

    move-result p1

    const/4 v4, 0x0

    iget-object v1, p0, Le/Ckc$Jl;->h:Le/Ckc;

    invoke-virtual {v1}, Le/Ckc;->Dmx()F

    move-result v1

    const/4 v4, 0x7

    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/4 v4, 0x0

    sub-float v1, v0, p1

    const/4 v4, 0x1

    iget-object v2, p0, Le/Ckc$Jl;->h:Le/Ckc;

    invoke-virtual {v2}, Le/Ckc;->t4x()Le/PE;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Le/PE;->XF(F)F

    move-result v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    iget-object v3, p0, Le/Ckc$Jl;->h:Le/Ckc;

    const/4 v4, 0x2

    invoke-static {v3}, Le/Ckc;->qu(Le/Ckc;)LhN/Dy;

    move-result-object v3

    const/4 v4, 0x2

    add-float/2addr p1, v2

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {v3, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p1, p0, Le/Ckc$Jl;->h:Le/Ckc;

    const/4 v4, 0x5

    invoke-static {p1}, Le/Ckc;->Z(Le/Ckc;)LhN/Dy;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {p1, v1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, p0, Le/Ckc$Jl;->h:Le/Ckc;

    const/4 v4, 0x6

    invoke-static {p1}, Le/Ckc;->h(Le/Ckc;)LhN/Dy;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Le/Ckc$Jl;->XF(F)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
