.class final Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS;->h(LhN/Composer;I)V
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
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

.field final synthetic h:Lbn5/lf$lf;


# direct methods
.method constructor <init>(Lbn5/lf$lf;Lcom/alightcreative/app/motion/activities/main/maintabs/S;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$lf;->h:Lbn5/lf$lf;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$lf;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/16 v0, 0x42

    const/4 v3, 0x7

    const-string/jumbo v1, "8/se7uddudef"

    const-string/jumbo v1, "\ud87f\udeed"

    const/4 v3, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    sget-object v0, Lw/yMir/aKhbgj;->oVKOlaGtWlsdGe:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x7

    const/16 v1, -0xb

    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/16 v0, 0xb

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$lf;->h:Lbn5/lf$lf;

    invoke-virtual {v0}, Lbn5/lf;->qu()V

    const/4 v3, 0x6

    const/16 v0, 0x9

    :goto_1
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$lf;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/main/maintabs/S;->d()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v3, 0x7

    instance-of v2, v0, LXBJ/Cuc;

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x2

    check-cast v1, LXBJ/Cuc;

    :cond_3
    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    invoke-interface {v1, p1}, LXBJ/Cuc;->f(Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    :cond_4
    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$lf;->XF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateFragment$onViewCreated$1$1$1$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
