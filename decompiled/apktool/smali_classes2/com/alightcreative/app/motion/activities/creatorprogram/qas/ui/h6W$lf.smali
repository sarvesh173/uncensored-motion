.class final Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/h6W$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/h6W;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
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
        "SMAP\nQAsContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QAsContent.kt\ncom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsContentKt$QAsContent$1$2\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,104:1\n171#2,12:105\n*S KotlinDebug\n*F\n+ 1 QAsContent.kt\ncom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsContentKt$QAsContent$1$2\n*L\n72#1:105,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/h6W$lf;->h:Ljava/util/List;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LP/mVo;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x3

    rem-int/2addr v1, v0

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const-string v0, "/5s0)$/w{k71f{}yn/uk`j/u/eo4nf%ty0//bdm1{`("

    const-string v0, "/)$/{y\"un\'s%te}y({`w{4`\u007ff115donbkkmj"

    const/4 v6, 0x5

    const/16 v1, 0x3b

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string/jumbo v0, "??/mf/?f%/*u/0/0u&0y%)/00702"

    const-string/jumbo v0, "y*7)2f\u000f%??\u0004\'%?&\""

    :goto_0
    const/4 v6, 0x5

    const/16 v1, 0x5d

    const/4 v6, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/h6W$lf;->h:Ljava/util/List;

    :goto_1
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x7

    new-instance v3, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/h6W$lf$NS;

    const/4 v6, 0x7

    invoke-direct {v3, v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/h6W$lf$NS;-><init>(Ljava/util/List;)V

    const/4 v6, 0x5

    new-instance v4, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/h6W$lf$lf;

    invoke-direct {v4, v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/h6W$lf$lf;-><init>(Ljava/util/List;)V

    const/4 v6, 0x3

    const v0, -0x410876af

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-static {v0, v5, v4}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {p1, v2, v1, v3, v0}, LP/mVo;->r5(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, LP/mVo;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/h6W$lf;->XF(LP/mVo;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsContentKt$QAsContent$1$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
