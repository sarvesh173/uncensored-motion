.class final Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
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
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

.field final synthetic h:Lbn5/lf$NS;


# direct methods
.method constructor <init>(Lbn5/lf$NS;Lcom/alightcreative/app/motion/activities/main/maintabs/f;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$f;->h:Lbn5/lf$NS;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$f;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v0, "~dssb{j"

    const-string/jumbo v0, "{~bdjse"

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string/jumbo v0, "d/fmu/6d126u"

    const-string/jumbo v0, "\ud866\udf12"

    const/4 v4, 0x6

    const/16 v1, 0x7b

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    const/16 v1, 0xb

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    const/16 v1, 0xa

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$f;->h:Lbn5/lf$NS;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lbn5/lf;->qu()V

    const/4 v1, 0x2

    move v4, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$f;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->mV()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_2
    const/4 v4, 0x2

    instance-of v3, v1, LXBJ/Cuc;

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    check-cast v1, LXBJ/Cuc;

    const/4 v4, 0x4

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$f;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    move-object v0, v2

    move-object v0, v2

    const/4 v4, 0x5

    goto :goto_4

    :cond_4
    const/4 v4, 0x5

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->x(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)Lbn5/Jl;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lbn5/Jl;->r5()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v0

    :goto_4
    const/4 v4, 0x5

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lbn5/h6W;->h(Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;ILjava/lang/Object;)Lbn5/Mk;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v1, v0, p1}, LXBJ/Cuc;->kf(Lbn5/Mk;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    :cond_5
    const/4 v4, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$f;->XF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
