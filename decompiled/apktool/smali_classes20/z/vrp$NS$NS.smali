.class final Lz/vrp$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/vrp$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic Z:Lz/JNU;

.field final synthetic b:Lz/vrp;

.field final synthetic g:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lz/JNU;Lkotlin/jvm/internal/Ref$FloatRef;Lz/vrp;)V
    .locals 1

    iput-object p1, p0, Lz/vrp$NS$NS;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x2

    iput-object p2, p0, Lz/vrp$NS$NS;->Z:Lz/JNU;

    const/4 v0, 0x5

    iput-object p3, p0, Lz/vrp$NS$NS;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x0

    iput-object p4, p0, Lz/vrp$NS$NS;->b:Lz/vrp;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Loz/bB;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/bB<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eDsa$sathnmtyeic$a"

    const-string v0, "$this$animateDecay"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Loz/bB;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lz/vrp$NS$NS;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v4, 0x4

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v4, 0x6

    sub-float/2addr v0, v1

    const/4 v4, 0x7

    iget-object v1, p0, Lz/vrp$NS$NS;->Z:Lz/JNU;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Lz/JNU;->XF(F)F

    move-result v1

    const/4 v4, 0x1

    iget-object v2, p0, Lz/vrp$NS$NS;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v4, 0x1

    invoke-virtual {p1}, Loz/bB;->Z()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/lang/Number;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v4, 0x1

    iget-object v2, p0, Lz/vrp$NS$NS;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v4, 0x7

    invoke-virtual {p1}, Loz/bB;->D3D()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x4

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v4, 0x0

    sub-float/2addr v0, v1

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v4, 0x3

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v4, 0x3

    cmpl-float v0, v0, v1

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Loz/bB;->XF()V

    :cond_0
    const/4 v4, 0x3

    iget-object p1, p0, Lz/vrp$NS$NS;->b:Lz/vrp;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lz/vrp;->r5()I

    move-result v0

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lz/vrp;->qu(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Loz/bB;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lz/vrp$NS$NS;->XF(Loz/bB;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
