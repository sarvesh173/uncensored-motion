.class final Lcom/alightcreative/app/motion/ranking/ui/f$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/ranking/ui/f;->h(Lcom/alightcreative/app/motion/ranking/ui/lf$NS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LP/mVo;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRankingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankingScreen.kt\ncom/alightcreative/app/motion/ranking/ui/RankingScreenKt$RankingScreen$1$4\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,247:1\n171#2,12:248\n*S KotlinDebug\n*F\n+ 1 RankingScreen.kt\ncom/alightcreative/app/motion/ranking/ui/RankingScreenKt$RankingScreen$1$4\n*L\n183#1:248,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LZC/Jl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Lcom/alightcreative/app/motion/ranking/ui/lf$NS;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/ranking/ui/lf$NS;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/ranking/ui/lf$NS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LZC/Jl;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/ranking/ui/f$h6W;->h:Lcom/alightcreative/app/motion/ranking/ui/lf$NS;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/ranking/ui/f$h6W;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    iput p3, p0, Lcom/alightcreative/app/motion/ranking/ui/f$h6W;->g:I

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LP/mVo;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x1

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v9, 0x7

    const-string/jumbo v0, "!us1$ 30e%01|l=?1u0wl5u/0/"

    const-string/jumbo v0, "w =?$|\u0015;!%\u001e13ull"

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "//fm7ddceuu8"

    const-string/jumbo v0, "\ud87c\udefc"

    const/4 v9, 0x7

    const/16 v1, 0x61

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x4

    const/16 v1, 0x273

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v0, "0"

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    const/16 v1, 0xa

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/ranking/ui/f$h6W;->h:Lcom/alightcreative/app/motion/ranking/ui/lf$NS;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/ranking/ui/lf$NS;->XF()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v3, 0x4

    const/4 v9, 0x7

    const-string v4, "31"

    const-string v4, "31"

    const/4 v9, 0x7

    move v8, v3

    move v8, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x1

    move v1, v8

    move v1, v8

    :goto_1
    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/ranking/ui/f$h6W;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    move-object v1, v2

    move-object v0, v4

    move-object v0, v4

    :goto_2
    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    move v0, v4

    move v0, v4

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/ranking/ui/f$h6W;->g:I

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    new-instance v6, Lcom/alightcreative/app/motion/ranking/ui/f$h6W$NS;

    const/4 v9, 0x6

    invoke-direct {v6, v3}, Lcom/alightcreative/app/motion/ranking/ui/f$h6W$NS;-><init>(Ljava/util/List;)V

    const/4 v9, 0x3

    new-instance v7, Lcom/alightcreative/app/motion/ranking/ui/f$h6W$lf;

    const/4 v9, 0x3

    invoke-direct {v7, v3, v1, v0}, Lcom/alightcreative/app/motion/ranking/ui/f$h6W$lf;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const/4 v9, 0x4

    const v0, -0x410876af

    const/4 v9, 0x2

    invoke-static {v0, v4, v7}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v9, 0x6

    invoke-interface {p1, v5, v2, v6, v0}, LP/mVo;->r5(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    const/4 v9, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, LP/mVo;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/ranking/ui/f$h6W;->XF(LP/mVo;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/RankingScreenKt$RankingScreen$1$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
