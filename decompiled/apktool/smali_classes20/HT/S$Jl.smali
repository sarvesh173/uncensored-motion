.class final LHT/S$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHT/S;->BW(Lz/JNU;FFLoz/auH;Loz/I;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Loz/bB<",
        "Ljava/lang/Float;",
        "Loz/xnk;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Loz/bB;",
        "",
        "Loz/xnk;",
        "",
        "XF",
        "(Loz/bB;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lz/JNU;

.field final synthetic h:F


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Lz/JNU;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lz/JNU;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, LHT/S$Jl;->h:F

    const/4 v0, 0x5

    iput-object p2, p0, LHT/S$Jl;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x0

    iput-object p3, p0, LHT/S$Jl;->g:Lz/JNU;

    const/4 v0, 0x6

    iput-object p4, p0, LHT/S$Jl;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Loz/bB;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/bB<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$this$animateTo"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Loz/bB;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v5, 0x2

    iget v1, p0, LHT/S$Jl;->h:F

    const/4 v5, 0x4

    invoke-static {v0, v1}, LHT/S;->Z(FF)F

    move-result v0

    const/4 v5, 0x5

    iget-object v1, p0, LHT/S$Jl;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v5, 0x6

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v5, 0x7

    sub-float v1, v0, v1

    const/4 v5, 0x6

    iget-object v2, p0, LHT/S$Jl;->g:Lz/JNU;

    const/4 v5, 0x4

    invoke-interface {v2, v1}, Lz/JNU;->XF(F)F

    move-result v2

    const/4 v5, 0x0

    iget-object v3, p0, LHT/S$Jl;->b:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x6

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    sub-float/2addr v1, v2

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v5, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v5, 0x4

    cmpl-float v1, v1, v3

    const/4 v5, 0x5

    if-gtz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1}, Loz/bB;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v5, 0x7

    cmpg-float v0, v0, v1

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Loz/bB;->XF()V

    :cond_2
    iget-object p1, p0, LHT/S$Jl;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v5, 0x1

    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v5, 0x4

    add-float/2addr v0, v2

    const/4 v5, 0x3

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v5, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Loz/bB;

    invoke-virtual {p0, p1}, LHT/S$Jl;->XF(Loz/bB;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
