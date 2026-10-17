.class final Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->XF(Lh/mVo;LhN/Composer;I)V
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
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

.field final synthetic g:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

.field final synthetic h:Lbn5/lf$lf;


# direct methods
.method constructor <init>(Lbn5/lf$lf;Lcom/alightcreative/app/motion/activities/main/maintabs/S;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS$Jl;->h:Lbn5/lf$lf;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS$Jl;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS$Jl;->g:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS$Jl;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateFragment$onViewCreated$1$1$2$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS$Jl;->h:Lbn5/lf$lf;

    const/4 v3, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    move-object v0, v2

    move-object v0, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Lbn5/lf;->qu()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS$Jl;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/main/maintabs/S;->d()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x1

    instance-of v1, v0, LXBJ/Cuc;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x7

    check-cast v2, LXBJ/Cuc;

    :cond_1
    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    sget-object v0, Lbn5/Mk;->g:Lbn5/Mk;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS$Jl;->g:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1}, LXBJ/Cuc;->kf(Lbn5/Mk;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateFragment$onViewCreated$1$1$2$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v3, 0x6

    return-void
.end method
