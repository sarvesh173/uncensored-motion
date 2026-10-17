.class final LNvb/Sm$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/Sm$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu/Q8S;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "LoT/ck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;LhN/UGh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "LoT/ck;",
            ">;",
            "LhN/UGh<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LNvb/Sm$Jl$NS;->h:LhN/Dy;

    const/4 v0, 0x7

    iput-object p2, p0, LNvb/Sm$Jl$NS;->Z:LhN/UGh;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LNvb/Sm$Jl$NS;->h:LhN/Dy;

    invoke-interface {v0}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, LoT/ck;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v1, p0, LNvb/Sm$Jl$NS;->Z:LhN/UGh;

    const/4 v3, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    const/16 v1, 0xc

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {v1}, LNvb/Sm;->b(LhN/UGh;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v1, 0x4

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, LoT/ck;->pyv(J)I

    move-result p1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    check-cast p1, Lu/Q8S;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lu/Q8S;->D()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, LNvb/Sm$Jl$NS;->XF(J)V

    const/4 v2, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/TextKt$AnnotatedText$finalModifier$pressIndicator$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p1

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method
