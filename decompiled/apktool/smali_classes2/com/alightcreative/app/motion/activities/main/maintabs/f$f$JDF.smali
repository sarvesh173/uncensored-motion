.class final Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$JDF;
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
        "Lcom/alightcreative/app/motion/project/ProjectInfo;",
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

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$JDF;->h:Lbn5/lf$NS;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$JDF;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/project/ProjectInfo;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x5

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v0, "c7s0xy/L0f"

    const-string v0, "Lxyc\u007f"

    const/4 v6, 0x5

    const/16 v1, 0x29

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-string/jumbo v0, "ljvmsbk"

    const-string/jumbo v0, "svjlbk}"

    :goto_0
    const/4 v1, 0x3

    const/4 v6, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$JDF;->h:Lbn5/lf$NS;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lbn5/lf;->qu()V

    :goto_1
    const/4 v6, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$JDF;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->mV()Landroid/app/Activity;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x4

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/16 v3, 0x100

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x7

    move v5, v4

    move v5, v4

    const/4 v6, 0x5

    move v4, v3

    move v4, v3

    move-object v3, v0

    move-object v3, v0

    const/4 v6, 0x5

    move v0, v2

    move v0, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const/16 v3, 0x22f

    const/4 v6, 0x6

    const/16 v4, 0x58

    const/4 v6, 0x2

    const/16 v0, 0xe

    const/4 v6, 0x0

    move v5, v4

    move v5, v4

    const/4 v6, 0x6

    move v4, v3

    move v4, v3

    move-object v3, v1

    move-object v3, v1

    :goto_2
    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    div-int/2addr v4, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x0

    move v5, v4

    move v5, v4

    const/4 v6, 0x7

    move v4, v0

    move v4, v0

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x3

    move v0, v4

    move v0, v4

    const/4 v6, 0x4

    move v5, v0

    move v5, v0

    :goto_3
    const/4 v6, 0x0

    mul-int/2addr v0, v2

    const/4 v6, 0x4

    rem-int/2addr v0, v4

    const/4 v6, 0x1

    if-nez v0, :cond_4

    const/4 v6, 0x3

    const-string/jumbo v0, "m/vmof)`e0>cyub}.024h3?7!`d5hq$d)q*;>/l7dx:otu{3r/d1,1r/u/os.9/*=u)pxsh;/v-:n30 y,9o/wmuo~=(v00f`/-`l0%00%q&)|ch0n4w900!0:#<!0*"

    const-string/jumbo v0, "hrde*hmc``d1pv4vwdl9nt<sqq-owoh%r~xl*hc` n|xu{`vdrymsmy3\u007fo0o/,0,))f()?%;\';94!}$\'9==:.75.*q\u00103-)!&2\u000b!:>\u0003#>:"

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    const/16 v0, 0x11

    const/4 v6, 0x0

    const-string/jumbo v2, "89v*-bws7>#>,44u)ss+4?=5y5!&730/ /#2:f%///r0;"

    const-string/jumbo v2, "wv*-/&#+\u007f y/,&%847;>254:3>?594=sss)!#\'r"

    const/4 v6, 0x4

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v6, 0x2

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LXBJ/Cuc;

    invoke-interface {v1, p1}, LXBJ/Cuc;->f(Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    const/4 v6, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$JDF;->XF(Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
