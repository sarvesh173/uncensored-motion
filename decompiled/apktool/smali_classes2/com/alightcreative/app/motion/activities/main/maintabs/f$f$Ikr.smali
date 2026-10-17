.class final Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Ikr;
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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Ikr;->h:Lbn5/lf$NS;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Ikr;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x3

    rem-int/2addr v1, v0

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x1

    const-string/jumbo v0, "bls}jsv"

    const-string/jumbo v0, "svjlbk}"

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/16 v0, 0x10

    const/4 v6, 0x5

    const-string/jumbo v1, ";yam`&7+/h-//u?#.$/8#/2749$(#&#s6/*+ 29uvo"

    const-string/jumbo v1, "vu&#.su$+#\"+-y$*a4796`212o9?;7h8##( \'&\'"

    const/4 v6, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x6

    const/4 v1, 0x3

    const/4 v6, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    const/16 v1, 0xc

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Ikr;->h:Lbn5/lf$NS;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lbn5/lf;->qu()V

    const/4 v6, 0x2

    const/16 v1, 0xd

    const/4 v6, 0x2

    const-string v2, "24"

    const-string v2, "42"

    :goto_1
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Ikr;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->mV()Landroid/app/Activity;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    add-int/lit8 v0, v1, 0x9

    move-object v1, v3

    move-object v1, v3

    move-object v5, v2

    move-object v5, v2

    const/4 v6, 0x4

    move v2, v0

    move v2, v0

    move-object v0, v5

    move-object v0, v5

    :goto_2
    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x9

    const/4 v6, 0x7

    const/16 v0, 0x100

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x5

    move v3, v0

    move v3, v0

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x8

    const/4 v6, 0x2

    const/16 v0, 0x367

    const/4 v6, 0x7

    const/16 v3, 0xfb

    move-object v4, v1

    move-object v4, v1

    :goto_3
    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    div-int/2addr v0, v3

    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x7

    move v2, v0

    move v2, v0

    :goto_4
    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    const/4 v6, 0x7

    mul-int/lit8 v2, v2, 0x2

    const/4 v6, 0x5

    rem-int/2addr v2, v3

    const/4 v6, 0x5

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    const/16 v2, 0x75

    const/4 v6, 0x3

    const-string/jumbo v3, "u7n/o010/001-0/0=u02na0/"

    const-string v3, "\u0007\u0011n-=\u0002\na"

    const/4 v6, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    goto :goto_5

    :cond_5
    const/4 v6, 0x7

    const-string/jumbo v2, "gpu50bh/5,njraw4c 0%bwmq/$/0r/60~/gel#t.0j&u++t?//ag<4)l3qmkum/0qh5/yktq$uax<0<|/0m8!,c>8<,er$/9*~1/07z/}0/9dc!0m/ri *k0r"

    const-string/jumbo v2, "mqij\'khdecy.mu1qrga6cw9ttr0pjlm\"w}uc\'kfg%maghxeqaqtb~n|4zlm0r/5+,*k\'$< <\"8$+<~! <>05#40)/r\r,0*$!7\u0008,53\u0000&9?"

    :goto_5
    const/4 v6, 0x6

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    check-cast v1, LXBJ/Cuc;

    const/4 v6, 0x3

    invoke-interface {v1, p1}, LXBJ/Cuc;->dyF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    const/4 v6, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$Ikr;->XF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
