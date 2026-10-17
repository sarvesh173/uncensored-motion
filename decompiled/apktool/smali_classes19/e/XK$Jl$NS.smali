.class final Le/XK$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/XK$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "value",
        "velocity",
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
.field final synthetic Z:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic h:Le/XK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/XK<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/XK;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/XK<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Le/XK$Jl$NS;->h:Le/XK;

    const/4 v0, 0x4

    iput-object p2, p0, Le/XK$Jl$NS;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x6

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(FF)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le/XK$Jl$NS;->h:Le/XK;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Le/XK;->Z(Le/XK;Ljava/lang/Float;)V

    const/4 v2, 0x4

    iget-object v0, p0, Le/XK$Jl$NS;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v2, 0x0

    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v2, 0x0

    iget-object p1, p0, Le/XK$Jl$NS;->h:Le/XK;

    const/4 v2, 0x4

    invoke-static {p1, p2}, Le/XK;->qu(Le/XK;F)V

    const/4 v2, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Le/XK$Jl$NS;->XF(FF)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
