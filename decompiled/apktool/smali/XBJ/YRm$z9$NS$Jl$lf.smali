.class final LXBJ/YRm$z9$NS$Jl$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm$z9$NS$Jl;->invoke(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LapA/h6W;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LapA/h6W;",
        "it",
        "",
        "XF",
        "(LapA/h6W;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;

.field final synthetic Z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "LapA/h6W;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LapA/h6W;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LXBJ/YRm$z9$NS$Jl$lf;->h:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x7

    iput-object p2, p0, LXBJ/YRm$z9$NS$Jl$lf;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    iput-object p3, p0, LXBJ/YRm$z9$NS$Jl$lf;->g:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, LXBJ/YRm$z9$NS$Jl$lf;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p5, p0, LXBJ/YRm$z9$NS$Jl$lf;->J:Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LapA/h6W;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "`~"

    const-string v2, "`~"

    goto :goto_0

    :cond_0
    const-string v2, "9#s4>/)l);,;$!=l5e-~&10=`%`33bf<l e/8.8`"

    const-string v2, "03`l`8=9fee`;1>=b5l3l8;<4m!)$)#& %\"-.~,"

    const/16 v3, 0x76

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0xe89

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    const-string v5, "32"

    const-string v5, "32"

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move-object v10, v2

    move-object v10, v2

    move v9, v4

    move v9, v4

    move-object v3, v7

    move-object v3, v7

    move-object v8, v3

    move-object v8, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, LXBJ/YRm$z9$NS$Jl$lf;->h:Landroidx/activity/ComponentActivity;

    new-instance v8, LXBJ/YRm$z9$NS$Jl$lf$NS;

    invoke-direct {v8, v1}, LXBJ/YRm$z9$NS$Jl$lf$NS;-><init>(LapA/h6W;)V

    move-object v10, v5

    move-object v10, v5

    move v9, v6

    move v9, v6

    :goto_1
    const/4 v11, 0x0

    if-eqz v9, :cond_2

    invoke-static {v3, v8}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v0

    move-object v3, v0

    move-object v10, v2

    move-object v10, v2

    move v9, v11

    move v9, v11

    goto :goto_2

    :cond_2
    add-int/2addr v9, v4

    move-object v3, v7

    move-object v3, v7

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v9, v9, 0xf

    move-object v3, v7

    move-object v3, v7

    goto :goto_3

    :cond_3
    iget-object v3, v3, LXBJ/YRm$z9$NS$Jl$lf;->h:Landroidx/activity/ComponentActivity;

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    add-int/lit8 v9, v9, 0x3

    move-object v10, v5

    move-object v10, v5

    :goto_3
    const/4 v4, 0x1

    if-eqz v9, :cond_4

    const/16 v8, 0x84

    move-object v10, v2

    move-object v10, v2

    goto :goto_4

    :cond_4
    move v8, v4

    move v8, v4

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    move v9, v4

    move v9, v4

    move v10, v9

    goto :goto_5

    :cond_5
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v9, 0x2

    move v10, v4

    move v10, v4

    :goto_5
    mul-int/2addr v4, v9

    rem-int/2addr v4, v10

    if-nez v4, :cond_6

    const-string/jumbo v4, "}i|mVfodcOcsyrb~i|{ce"

    const-string/jumbo v4, "eioicVcf|b|{Or}~dysc}"

    goto :goto_6

    :cond_6
    const-string/jumbo v4, "|yiqo{ 0[y-d`j}m/7f0/!bq/fxq/crdgufy00u}7n"

    const-string v4, "[qm cgbqq\u007f\'d`|n\u007f-yfdy2x}{ry}ji!"

    const/16 v9, 0x1d

    invoke-static {v4, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v8, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_7

    move-object v12, v2

    move-object v12, v2

    move-object v8, v7

    move-object v8, v7

    move v10, v9

    goto :goto_7

    :cond_7
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v12, v5

    move-object v12, v5

    move v10, v6

    move v10, v6

    :goto_7
    const/16 v13, 0xa

    if-eqz v10, :cond_8

    iget-object v10, v0, LXBJ/YRm$z9$NS$Jl$lf;->b:Ljava/lang/String;

    move-object v12, v2

    move-object v12, v2

    goto :goto_8

    :cond_8
    add-int/lit8 v11, v10, 0xa

    move-object v8, v7

    move-object v8, v7

    move-object v10, v8

    move-object v10, v8

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    add-int/lit8 v11, v11, 0x5

    move v12, v11

    move-object v11, v7

    move-object v11, v7

    goto :goto_9

    :cond_9
    iget-object v12, v0, LXBJ/YRm$z9$NS$Jl$lf;->g:Ljava/lang/String;

    add-int/lit8 v11, v11, 0x5

    move/from16 v16, v11

    move/from16 v16, v11

    move-object v11, v10

    move-object v11, v10

    move-object v10, v12

    move-object v10, v12

    move/from16 v12, v16

    move/from16 v12, v16

    :goto_9
    if-eqz v12, :cond_a

    iget-object v12, v0, LXBJ/YRm$z9$NS$Jl$lf;->J:Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;

    goto :goto_a

    :cond_a
    move-object v10, v7

    move-object v10, v7

    move-object v12, v10

    move-object v12, v10

    :goto_a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    mul-int/lit8 v15, v14, 0x4

    rem-int/2addr v15, v14

    if-nez v15, :cond_b

    const-string/jumbo v14, "lbq"

    const-string/jumbo v14, "qlb"

    goto :goto_b

    :cond_b
    const-string/jumbo v14, "pppppbp"

    const-string/jumbo v14, "ppppppp"

    const/16 v15, 0x41

    invoke-static {v14, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_b
    invoke-static {v6, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v14, v11, 0x4

    rem-int/2addr v14, v11

    if-eqz v14, :cond_c

    const-string v11, "71/i>0un{l:/u>0cj!y530{d2gu2r%0/030h/0/0dsWv000adiouvf.uf~1vl/mu0ax00ubrp2f|u+0e/dcn/u"

    const-string v11, "Wn5s\u007f;lh>re!p\u00c0\u00advirl{o+\u00cf\u00ad.{\u00f2\u20bd\u2130vgvd~j|:xyn>i%31m"

    const/16 v14, 0x16

    invoke-static {v11, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_c
    const-string v11, "))/0/5/pu(,0?05"

    const-string v11, "54(\",)?\u0005)"

    :goto_c
    const/16 v14, 0x45

    invoke-static {v14, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x4

    rem-int/2addr v11, v10

    if-nez v11, :cond_d

    const-string/jumbo v10, "nlur"

    const-string/jumbo v10, "unrl"

    goto :goto_d

    :cond_d
    const/16 v10, 0xd

    const-string v11, "fw/0=/g/qfu/07/"

    const-string v11, "<\u007f=g\"w\'f"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_d
    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;->getSize()J

    move-result-wide v14

    invoke-virtual {v8, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v14, v10, 0x5

    rem-int/2addr v14, v10

    if-eqz v14, :cond_e

    const-string/jumbo v10, "w{2e7kgd{g<8kvh<mim szuhpq*//(}/(~dd"

    const/16 v14, 0x4e

    invoke-static {v10, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_e
    const-string v10, "1$s;/ (>-0/u&/=398"

    const-string v10, "98$&(-;\u0013>\'= "

    :goto_e
    const/16 v14, -0x37

    invoke-static {v14, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;->getProjects()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v8, v10, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v14, v10, 0x4

    rem-int/2addr v14, v10

    if-nez v14, :cond_f

    const-string/jumbo v10, "eJimzhbPe"

    const-string/jumbo v10, "ehPbzJeoi"

    goto :goto_f

    :cond_f
    const-string v10, "\u000f\u0017\u0001<\u000b=\u001d}\u0007\u001f\u00014\u0003\u001b\u001da"

    const/16 v14, 0x62

    invoke-static {v10, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_f
    invoke-static {v6, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;->getAmVersionCode()I

    move-result v14

    invoke-virtual {v8, v10, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v14, v10, 0x4

    rem-int/2addr v14, v10

    if-nez v14, :cond_10

    const-string/jumbo v10, "JlgvoQ{al"

    const-string/jumbo v10, "{vJxlQalg"

    goto :goto_10

    :cond_10
    const/16 v10, 0x18

    const-string v14, "/|p/hbfantntxkq]&)c=qa"

    const-string v14, "]khtn=q|ctpqaa&nf)/x\""

    invoke-static {v10, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_10
    const/16 v14, 0x1a

    invoke-static {v14, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;->getAmVersionString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v14, v10, 0x5

    rem-int/2addr v14, v10

    if-nez v14, :cond_11

    const-string/jumbo v10, "kmK7f0uq0ucw/e"

    const-string/jumbo v10, "ycm\u007fkKqew"

    goto :goto_11

    :cond_11
    const/16 v10, 0x6e

    const-string/jumbo v14, "-:e`(2<p0$;{?=h3`6v~m0mo:<-i?m0?r3fm"

    const-string/jumbo v14, "~-f2006e{3;mcvhm?:-`0`<(3?mm<?o:=ir$"

    invoke-static {v10, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_11
    invoke-static {v13, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectPackageInfo;->getShareDate()Lcom/google/firebase/Timestamp;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/google/firebase/Timestamp;->toDate()Ljava/util/Date;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    goto :goto_12

    :cond_12
    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    :goto_12
    invoke-virtual {v8, v10, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v12, v10, 0x2

    rem-int/2addr v12, v10

    if-eqz v12, :cond_13

    const/16 v10, 0x26

    const-string/jumbo v12, "qzV~dfi{"

    const-string v12, "Vf{z}d~i"

    invoke-static {v10, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_13
    const-string/jumbo v10, "qjs`irk`x2{bHjbcl"

    const-string v10, "2irqjjbKbl`kHcx`{"

    :goto_13
    const/16 v12, 0xff

    invoke-static {v12, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LapA/h6W;->D3D()I

    move-result v12

    invoke-virtual {v8, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v12, v10, 0x5

    rem-int/2addr v12, v10

    if-eqz v12, :cond_14

    const-string/jumbo v10, "75kmtua;/qvfj|xh0a}d5ht{pidhjo7wj/dj0f>}e"

    const-string/jumbo v10, "fdajhj>dp;htxowvt\u007fjq/x|a}{}5ijkd7e5h"

    const/16 v12, 0x55

    invoke-static {v10, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :cond_14
    const-string/jumbo v10, "jj"

    const-string/jumbo v10, "jj"

    :goto_14
    const/16 v12, 0x39

    invoke-static {v12, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/persist/NS;->getUpdateSp()Z

    move-result v12

    invoke-virtual {v8, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v12, v10, 0x2

    rem-int/2addr v12, v10

    if-nez v12, :cond_15

    const-string v10, "41=+o-f1u0042/6"

    const-string v10, "6-=34\u001f2+14"

    goto :goto_15

    :cond_15
    const-string/jumbo v10, "vq{dzzu`~c\u007f`a"

    const/16 v12, 0x67

    invoke-static {v10, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_15
    const/16 v12, 0xd7

    invoke-static {v12, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LapA/h6W;->XF()I

    move-result v12

    invoke-virtual {v8, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v12, v10, 0x5

    rem-int/2addr v12, v10

    if-nez v12, :cond_16

    const-string/jumbo v10, "pH{`ebxlln"

    const-string/jumbo v10, "pnlleHcx`{"

    goto :goto_16

    :cond_16
    const/16 v10, 0x5c

    const-string/jumbo v12, "d8u1fuu/86/5"

    const-string/jumbo v12, "\ud861\udf58"

    invoke-static {v10, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_16
    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LapA/h6W;->b()I

    move-result v12

    invoke-virtual {v8, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v12, v10, 0x3

    rem-int/2addr v12, v10

    if-eqz v12, :cond_17

    const/16 v10, 0x38

    const-string v12, "a/0.euip|0/d10tu/.f008z7<002e600u10/05//00%u00uc/%u00uuc10a/0c/0u0#00d00y00$0b10+1k1/c0u41.100/p,/j?1u/00$0H/0O12Kcu1101u70/t//~$00u0811u00/0//n0/u000109/$0020// //00u1a00000u732u/ur0uuu0tuu3"

    const-string v12, "KtO|\u007fpHe$,\u0017$\u001e\u0002\u00002+0\u0008z.$\u000c<1\u0006\u001cc\u001d\u0012y\u0013?a\u0011n\u0015\u001a.3\t\t\u000cr%\u001d\u000b \u0012$\u000c%.~\u001a\u000b7i\u0019#\u0018\u0014kj"

    invoke-static {v10, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_17

    :cond_17
    const-string/jumbo v10, "ooi{xn`Hqj"

    const-string/jumbo v10, "ojinoHcx`{"

    :goto_17
    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LapA/h6W;->h()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x5

    rem-int/2addr v10, v9

    if-eqz v10, :cond_18

    const-string/jumbo v9, "62s{`r7hu/#}/0v/l~gfq/htqj9q|/z!|2t|`{0o =|"

    const-string/jumbo v9, "vr#{||~t`}|62\u007fg2`oz9hjlqh=mq\"{ q!\'t|"

    const/16 v10, 0x45

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_18
    const-string/jumbo v9, "bkzmqnbJe~"

    const-string/jumbo v9, "kqnbzJe~by"

    :goto_18
    invoke-static {v6, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LapA/h6W;->BW()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_19

    move-object v5, v2

    move-object v5, v2

    goto :goto_19

    :cond_19
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x7

    :goto_19
    if-eqz v6, :cond_1a

    invoke-virtual {v3, v4, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_1a
    move-object v2, v5

    move-object v2, v5

    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    move-object v2, v7

    move-object v2, v7

    goto :goto_1b

    :cond_1b
    iget-object v7, v0, LXBJ/YRm$z9$NS$Jl$lf;->Z:Lkotlin/jvm/functions/Function2;

    move-object v2, v7

    move-object v2, v7

    move-object v7, v0

    :goto_1b
    iget-object v3, v7, LXBJ/YRm$z9$NS$Jl$lf;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LapA/h6W;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LXBJ/YRm$z9$NS$Jl$lf;->XF(LapA/h6W;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$handleShareLinkInternal$2$2$doImport$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
