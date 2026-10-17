.class final Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Mk;
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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Mk;->h:Lbn5/lf$NS;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Mk;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 p1, 0x1

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/project/ProjectInfo$NS;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x1

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v8, 0x4

    const-string v0, ",.s% 03"

    const-string v0, "10,. %3"

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const-string/jumbo v0, "r`omt|gxR"

    const-string v0, "Rtrxg|ol`"

    const/4 v8, 0x1

    const/16 v1, 0x1a

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x1

    const/16 v1, -0x3f

    const/4 v8, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    const-string v2, "40"

    const-string v2, "40"

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    const/16 v1, 0xe

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Mk;->h:Lbn5/lf$NS;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lbn5/lf;->qu()V

    const/4 v8, 0x2

    const/4 v1, 0x6

    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Mk;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->PL(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)Lcom/alightcreative/backup/CloudBackupViewModel;

    move-result-object v1

    move-object v6, v0

    move-object v6, v0

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x0

    move v1, v4

    move v1, v4

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x7

    move-object v6, v3

    move-object v6, v3

    move-object v3, v5

    move-object v3, v5

    :goto_2
    const/4 v8, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_3

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x7

    move-object v2, v6

    move-object v2, v6

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Mk;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->mV()Landroid/app/Activity;

    move-result-object v6

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0xf

    :goto_3
    const/4 v8, 0x3

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    const/16 v4, 0xb

    const/4 v8, 0x7

    const/16 v1, 0x29

    move-object v2, v0

    move-object v2, v0

    move-object v7, v6

    move-object v7, v6

    const/4 v8, 0x6

    goto :goto_4

    :cond_4
    move v1, v4

    move v1, v4

    move-object v7, v5

    move-object v7, v5

    :goto_4
    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_5

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x2

    move v2, v1

    move v2, v1

    const/4 v8, 0x3

    move v4, v2

    const/4 v8, 0x5

    goto :goto_5

    :cond_5
    const/4 v8, 0x2

    mul-int/2addr v1, v4

    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x0

    move v4, v1

    move v4, v1

    const/4 v8, 0x6

    move v1, v2

    move v1, v2

    :goto_5
    const/4 v8, 0x2

    mul-int/lit8 v1, v1, 0x5

    const/4 v8, 0x1

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v8, 0x0

    const-string/jumbo v1, "jnj1oetf,k24p2"

    const-string/jumbo v1, "faktjjepn12,24"

    const/4 v8, 0x6

    const/16 v2, 0x77

    const/4 v8, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    const-string v1, "%xty/b7j92gbl(&M|doyeu-/l!->q#`%#1k1c2!wgaub-22|<5,dp`1/~*sgj|//iu//p4pt@lvn$4>,H-/*f!+:a40p-+8d=/+pu)f.|o05#07(k7"

    const-string v1, "-1)*g+($%#9n-5q12\'!v#7y442p0*,-b7=5#g+&\'e-!\'(8%1!14\">.<t:,-p2ouklj+gd|`|bxdk|>a`|~puctpio2MlpjdawHlus@fy\u007f"

    :goto_6
    const/4 v8, 0x7

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_7

    move-object p1, v5

    const/4 v8, 0x2

    goto :goto_7

    :cond_7
    const/4 v8, 0x6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    move-object v5, v6

    const/4 v8, 0x6

    check-cast v5, LXBJ/Cuc;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_7
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Mk;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->d(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v3, v5, p1, v0}, Lcom/alightcreative/backup/CloudBackupViewModel;->jSk(LXBJ/Cuc;Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Mk;->XF(Lcom/alightcreative/app/motion/project/ProjectInfo$NS;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
