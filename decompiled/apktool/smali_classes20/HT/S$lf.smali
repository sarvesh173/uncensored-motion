.class final LHT/S$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHT/S;->D3D(Lz/JNU;FLoz/auH;Loz/BXT;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const/4 v0, 0x6

    iput p1, p0, LHT/S$lf;->h:F

    const/4 v0, 0x2

    iput-object p2, p0, LHT/S$lf;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x3

    iput-object p3, p0, LHT/S$lf;->g:Lz/JNU;

    const/4 v0, 0x0

    iput-object p4, p0, LHT/S$lf;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

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

    const-string/jumbo v0, "systmaha$aeinct$iD"

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Loz/bB;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, LHT/S$lf;->h:F

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x2

    cmpl-float v0, v0, v1

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Loz/bB;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v4, 0x1

    iget v1, p0, LHT/S$lf;->h:F

    const/4 v4, 0x4

    invoke-static {v0, v1}, LHT/S;->Z(FF)F

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, LHT/S$lf;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v4, 0x0

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v4, 0x5

    sub-float v1, v0, v1

    const/4 v4, 0x3

    iget-object v2, p0, LHT/S$lf;->g:Lz/JNU;

    const/4 v4, 0x3

    iget-object v3, p0, LHT/S$lf;->b:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v1}, LHT/S;->h(Loz/bB;Lz/JNU;Lkotlin/jvm/functions/Function1;F)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Loz/bB;->XF()V

    const/4 v4, 0x0

    iget-object p1, p0, LHT/S$lf;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v4, 0x2

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Loz/bB;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, LHT/S$lf;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v4, 0x7

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v4, 0x6

    sub-float/2addr v0, v1

    const/4 v4, 0x5

    iget-object v1, p0, LHT/S$lf;->g:Lz/JNU;

    const/4 v4, 0x4

    iget-object v2, p0, LHT/S$lf;->b:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v0}, LHT/S;->h(Loz/bB;Lz/JNU;Lkotlin/jvm/functions/Function1;F)V

    const/4 v4, 0x2

    iget-object v0, p0, LHT/S$lf;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v4, 0x7

    invoke-virtual {p1}, Loz/bB;->Z()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v4, 0x1

    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Loz/bB;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LHT/S$lf;->XF(Loz/bB;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
