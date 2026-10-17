.class final LClb/h6W$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LClb/h6W;->h(LZC/lf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic Z:LZC/lf;

.field final synthetic g:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LClb/lf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LZC/lf;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LClb/lf;",
            "Lkotlin/Unit;",
            ">;",
            "LZC/lf;",
            "LhN/Dy<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LClb/h6W$Jl;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object p2, p0, LClb/h6W$Jl;->Z:LZC/lf;

    const/4 v0, 0x5

    iput-object p3, p0, LClb/h6W$Jl;->g:LhN/Dy;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LClb/h6W$Jl;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingStatusCardKt$CreatorRankingStatusSection$2$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, LClb/h6W$Jl;->h:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    new-instance v1, LClb/lf;

    const/4 v4, 0x7

    iget-object v2, p0, LClb/h6W$Jl;->Z:LZC/lf;

    const/4 v4, 0x7

    iget-object v3, p0, LClb/h6W$Jl;->g:LhN/Dy;

    const/4 v4, 0x5

    invoke-static {v3}, LClb/h6W;->Z(LhN/Dy;)F

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, LClb/lf;-><init>(LZC/lf;F)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingStatusCardKt$CreatorRankingStatusSection$2$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x5

    return-void
.end method
