.class final Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$NS;
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

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$NS;->h:Lbn5/lf$NS;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$NS;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v9, 0x4

    rem-int/2addr v1, v0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    const/16 v0, 0x6f

    const/4 v9, 0x3

    const-string/jumbo v1, "d7sd2/e/u7u8"

    const-string/jumbo v1, "\ud872\udef7"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string/jumbo v0, "c{fmz|m"

    const-string/jumbo v0, "cfz|r{m"

    :goto_0
    const/4 v9, 0x7

    const/16 v1, 0x13

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    const-string v2, "62"

    const-string v2, "26"

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$NS;->h:Lbn5/lf$NS;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lbn5/lf;->qu()V

    const/4 v9, 0x6

    const/4 v1, 0x7

    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$NS;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->mV()Landroid/app/Activity;

    move-result-object v1

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x6

    const/4 v5, 0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_3

    move-object v7, v4

    move-object v7, v4

    const/4 v9, 0x5

    move v3, v5

    move v3, v5

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move-object v7, v1

    move-object v7, v1

    :goto_3
    const/4 v9, 0x5

    move v6, v3

    move v6, v3

    const/4 v9, 0x1

    mul-int/lit8 v3, v3, 0x3

    const/4 v9, 0x7

    rem-int/2addr v3, v6

    const/4 v9, 0x2

    if-nez v3, :cond_4

    const/4 v9, 0x5

    const-string/jumbo v3, ":<87o=eee(v-pmc+u0.f0u0zs7kk/%/bu4qbfp//u0+/}h/(//pf9b6p/00&jbu,0(/w8fy;qlmo+!3 |(2#73*#nwj=u/jbj//*01un/ptff5t/vs05s10?fr4l0%3/#-"

    const-string/jumbo v3, "jpjk(jkebbz/rt2pufb7lv:uss3qumn#p|vb(jef\"lbfwyfpfpwcqo\u007f5}mn1-.6*++h&+=#=%9\'*#\u007f\"!;?34,53((s\u000e-/+\' 0\t/4<\u0001%88"

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    const-string v3, "40#egb(0/uo0bk70/h/yl0127cui+hfu/sd|(uyuf-"

    const-string v3, "\u0014-\u007fsig#olhc(hy+\u007fek/yb2uu|d("

    const/4 v9, 0x5

    const/16 v6, 0x7d

    const/4 v9, 0x4

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x4

    const/16 v8, 0xf

    const/4 v9, 0x6

    if-eqz v6, :cond_5

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x1

    move v6, v8

    move v6, v8

    goto :goto_5

    :cond_5
    const/4 v9, 0x4

    const/4 v6, 0x4

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v6, 0x9

    :goto_5
    const/4 v9, 0x5

    if-eqz v6, :cond_6

    const/4 v9, 0x2

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    check-cast v1, LXBJ/Cuc;

    const/4 v9, 0x1

    invoke-interface {v1, p1}, LXBJ/Cuc;->dyF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    const/4 v9, 0x1

    const/4 p1, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x4

    goto :goto_6

    :cond_6
    add-int/lit8 p1, v6, 0x5

    :goto_6
    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    add-int/2addr p1, v8

    move-object v1, v4

    move-object v1, v4

    const/4 v9, 0x3

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$NS;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->mV()Landroid/app/Activity;

    move-result-object v1

    const/4 v9, 0x4

    add-int/lit8 p1, p1, 0x5

    :goto_7
    const/4 v9, 0x2

    if-eqz p1, :cond_8

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move-object v4, v1

    move-object v4, v1

    :cond_8
    const/4 v9, 0x3

    move p1, v5

    move p1, v5

    const/4 v9, 0x0

    mul-int/lit8 v5, v5, 0x2

    const/4 v9, 0x6

    rem-int/2addr v5, p1

    const/4 v9, 0x5

    if-eqz v5, :cond_9

    const/4 v9, 0x5

    const/16 p1, 0x11

    const/4 v9, 0x1

    const-string/jumbo v2, "|m|/y0u<0l~b7z9}u3d)hkabndu[0xiun00z9f#ddfmw2{0k,t0wc/h/u}0a0p02?ub/"

    const-string v2, "[w3wzxdyzh~<hp?bdn#l|kim)\u00c9\u00ab,nk{dt2|}f\u007fa}m\u00d9\u00b2"

    const/4 v9, 0x0

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v9, 0x5

    const-string/jumbo p1, "//f5jrhp0)/0;k,zh/0+<5d#+d9f// /(7`i)ux4|>m*q-<>r0%l(|0s/i2 l7~l3uk&pm|4>001/}0u/~)%;w/k-.*?q77|={3a):8m-0h70|f91700`%~t%uozhb0u.0/y%=ur60"

    const-string/jumbo p1, "d~`a.lq\u007f||`5tr8z{hh=jp omm)kskd)~r|h.l\u007f|<rx|q\u007flzh~}iwi%o#34k+(< %%b,-;9\';\'=0%y(+519>*3)26m\u00147)--*>\u0007%>:\u0007?\"&"

    :goto_8
    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_a

    const/4 v9, 0x4

    goto :goto_9

    :cond_a
    const/4 v9, 0x7

    const/16 v0, 0x8a

    const/4 v9, 0x6

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_9
    const/4 v9, 0x6

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    check-cast v1, LXBJ/Cuc;

    const/4 v9, 0x7

    invoke-interface {v1}, LXBJ/Cuc;->UO()V

    const/4 v9, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$NS;->XF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
