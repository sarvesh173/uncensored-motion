.class final Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Jl;
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
        "Lcom/alightcreative/app/motion/project/ProjectInfo$NS;",
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

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Jl;->h:Lbn5/lf$NS;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Jl;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v0, 0x2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/project/ProjectInfo$NS;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const-string/jumbo v0, "`/su/:,s.$/05%/wf+?7sz;/e{,i?!pf/0=qw$!70-~60,!9?u0"

    const-string/jumbo v0, "e`05=?;i96?:?$+sq\'s,%!!\u007f!,,.{z$w\'w\u007fpw-~"

    const/4 v3, 0x4

    const/16 v1, 0x23

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string/jumbo v0, "p-gm`ok"

    const-string v0, ".-okg`p"

    :goto_0
    const/4 v3, 0x4

    const/4 v1, -0x2

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/16 v0, 0xc

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Jl;->h:Lbn5/lf$NS;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lbn5/lf;->qu()V

    const/4 v3, 0x0

    const/16 v0, 0x9

    :goto_1
    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Jl;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    move-object p1, v1

    move-object v0, p1

    move-object v0, p1

    :goto_2
    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->C1d(Lcom/alightcreative/app/motion/activities/main/maintabs/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Jl;->XF(Lcom/alightcreative/app/motion/project/ProjectInfo$NS;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
