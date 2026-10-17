.class final Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$lf;
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

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$lf;->h:Lbn5/lf$NS;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$lf;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x6

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x4

    const-string v0, "!%s5&<2"

    const-string v0, "<?!%52&"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string v0, "/i2ma8/d*0u0K|t!(e0X01eG0uu01/j0K0d37uu0u0900vp1u6%100///000u1/0j0&2q0u50///g02b0u/0=u10G/01"

    const-string v0, "\u001d|%\u001e\u0006\u0017=(\u001a\u0012\u001b&5\u0010\u0003*\u0002\u0008e9\t2ijgGGvdqKpjKX!"

    const/4 v7, 0x3

    const/16 v1, 0x6b

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x1

    const/16 v1, -0x14

    const/4 v7, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$lf;->h:Lbn5/lf$NS;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lbn5/lf;->qu()V

    :goto_1
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$lf;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->mV()Landroid/app/Activity;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/16 v4, 0x9

    move-object v6, v3

    move-object v6, v3

    const/4 v7, 0x1

    move v5, v4

    move v5, v4

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const/16 v2, 0xf

    const/4 v7, 0x2

    const/16 v4, 0x2b

    const/4 v7, 0x4

    const/4 v5, 0x4

    move-object v6, v1

    move-object v6, v1

    :goto_2
    const/4 v7, 0x7

    if-eqz v5, :cond_3

    const/4 v7, 0x7

    mul-int/2addr v2, v4

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v7, 0x0

    move v5, v4

    move v5, v4

    const/4 v7, 0x6

    mul-int/lit8 v4, v4, 0x5

    const/4 v7, 0x4

    rem-int/2addr v4, v5

    const/4 v7, 0x7

    if-nez v4, :cond_4

    const/4 v7, 0x3

    const-string/jumbo v4, ")&fno$(/d/yw5bn*;2p/~0m-j2/20&0/rwm#->$g7u$8s(w/oa0<:u)3kqc6r7;l0{|si1ecg-dkvnu,/#0s/0n/z0p9vt).iwl02f=i;oc.|/?*)on/t2a:u&2:"

    const-string/jumbo v4, "kskd)ijbca{0sw3wtec8mu;rrp2ntno$q\u007fwm)ida#ocyvzgwgsvlpl~2|non,-7-*(i)*>\":$:&5\"|#&:<2;-62/)p\u000f2.(&\'1\n.;=\u0002$?9"

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    const/16 v4, 0xe

    const/4 v7, 0x0

    const-string/jumbo v5, "//3dubde3058"

    const-string/jumbo v5, "\ud833\ude05"

    const/4 v7, 0x1

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v7, 0x3

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_5

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x4

    goto :goto_5

    :cond_5
    const/4 v7, 0x7

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x2

    check-cast v3, LXBJ/Cuc;

    move-object v0, v3

    move-object v0, v3

    move-object v3, p0

    move-object v3, p0

    :goto_5
    const/4 v7, 0x2

    iget-object v1, v3, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$lf;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->x(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)Lbn5/Jl;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Lbn5/Jl;->r5()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v0, v1, p1}, LXBJ/Cuc;->r5(Lcom/alightcreative/app/motion/scene/SceneType;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    const/4 v7, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$lf;->XF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
