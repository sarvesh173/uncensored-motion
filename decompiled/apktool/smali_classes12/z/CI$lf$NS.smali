.class final Lz/CI$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/CI$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "currentValue",
        "<anonymous parameter 1>",
        "",
        "XF",
        "(FF)V"
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

.field final synthetic h:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lz/JNU;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lz/CI$lf$NS;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x1

    iput-object p2, p0, Lz/CI$lf$NS;->Z:Lz/JNU;

    const/4 p1, 0x6

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(FF)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lz/CI$lf$NS;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v2, 0x5

    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v2, 0x3

    iget-object v1, p0, Lz/CI$lf$NS;->Z:Lz/JNU;

    const/4 v2, 0x4

    sub-float/2addr p1, v0

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Lz/JNU;->XF(F)F

    move-result p1

    const/4 v2, 0x7

    add-float/2addr v0, p1

    const/4 v2, 0x1

    iput v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lz/CI$lf$NS;->XF(FF)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
