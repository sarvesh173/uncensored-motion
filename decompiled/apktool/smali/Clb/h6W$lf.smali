.class final LClb/h6W$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LClb/h6W;->XF(LZC/lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic J:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LClb/lf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LZC/Jl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LZC/lf;


# direct methods
.method constructor <init>(LZC/lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZC/lf;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LZC/Jl;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LClb/lf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LClb/h6W$lf;->h:LZC/lf;

    const/4 v0, 0x6

    iput-object p2, p0, LClb/h6W$lf;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput-object p3, p0, LClb/h6W$lf;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput-object p4, p0, LClb/h6W$lf;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput-object p5, p0, LClb/h6W$lf;->J:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    iput p6, p0, LClb/h6W$lf;->f:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LClb/h6W$lf;->h:LZC/lf;

    const/4 v7, 0x3

    const-string p2, "0"

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x5

    if-eqz p2, :cond_0

    const/4 v7, 0x0

    const/4 p2, 0x0

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    iget-object p2, p0, LClb/h6W$lf;->Z:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    move-object v1, p2

    move-object p2, p0

    :goto_0
    const/4 v7, 0x1

    iget-object v2, p2, LClb/h6W$lf;->g:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    iget-object v3, p0, LClb/h6W$lf;->b:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    iget-object v4, p0, LClb/h6W$lf;->J:Lkotlin/jvm/functions/Function0;

    iget p2, p0, LClb/h6W$lf;->f:I

    const/4 v7, 0x2

    or-int/lit8 p2, p2, 0x1

    const/4 v7, 0x1

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v6

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, LClb/h6W;->XF(LZC/lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    const/4 v7, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LClb/h6W$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingStatusCardKt$CreatorRankingStatusCard$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
