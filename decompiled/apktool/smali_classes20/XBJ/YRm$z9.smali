.class final LXBJ/YRm$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm;->Jv(Landroidx/activity/ComponentActivity;Landroid/net/Uri;ZLkotlin/jvm/functions/Function2;ZLWQQ/lf;Lcom/alightcreative/account/Jl;Lx/h6W;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Uri;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Uri;",
        "it",
        "",
        "XF",
        "(Landroid/net/Uri;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActionShareProject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionShareProject.kt\ncom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$handleShareLinkInternal$2\n+ 2 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt\n*L\n1#1,1517:1\n39#2,3:1518\n39#2,3:1521\n*S KotlinDebug\n*F\n+ 1 ActionShareProject.kt\ncom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$handleShareLinkInternal$2\n*L\n625#1:1518,3\n627#1:1521,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic D:Lkotlin/jvm/functions/Function2;
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

.field final synthetic J:Lcom/alightcreative/account/Jl;

.field final synthetic P:Lx/h6W;

.field final synthetic Z:Landroid/net/Uri;

.field final synthetic b:Landroidx/activity/ComponentActivity;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Landroidx/appcompat/app/lf;

.field final synthetic q:LWQQ/lf;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/lf;Landroid/net/Uri;ZLandroidx/activity/ComponentActivity;Lcom/alightcreative/account/Jl;ZLWQQ/lf;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lx/h6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/lf;",
            "Landroid/net/Uri;",
            "Z",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/alightcreative/account/Jl;",
            "Z",
            "LWQQ/lf;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LapA/h6W;",
            "Lkotlin/Unit;",
            ">;",
            "Lx/h6W;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LXBJ/YRm$z9;->h:Landroidx/appcompat/app/lf;

    const/4 v0, 0x6

    iput-object p2, p0, LXBJ/YRm$z9;->Z:Landroid/net/Uri;

    const/4 v0, 0x3

    iput-boolean p3, p0, LXBJ/YRm$z9;->g:Z

    const/4 v0, 0x6

    iput-object p4, p0, LXBJ/YRm$z9;->b:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    iput-object p5, p0, LXBJ/YRm$z9;->J:Lcom/alightcreative/account/Jl;

    const/4 v0, 0x0

    iput-boolean p6, p0, LXBJ/YRm$z9;->f:Z

    iput-object p7, p0, LXBJ/YRm$z9;->q:LWQQ/lf;

    iput-object p8, p0, LXBJ/YRm$z9;->s:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p9, p0, LXBJ/YRm$z9;->D:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    iput-object p10, p0, LXBJ/YRm$z9;->P:Lx/h6W;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroid/net/Uri;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x39

    const-string/jumbo v2, "u/s2dd/80e8u"

    const-string/jumbo v2, "\ud824\ude08"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "%9"

    const-string v1, "%9"

    :goto_0
    const/16 v2, -0x14

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LXBJ/YRm;->t4x(Landroid/net/Uri;)LXBJ/H;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, LXBJ/YRm$z9;->h:Landroidx/appcompat/app/lf;

    invoke-virtual {v1}, Landroidx/appcompat/app/Ikr;->dismiss()V

    iget-object v1, v0, LXBJ/YRm$z9;->Z:Landroid/net/Uri;

    invoke-static {v1}, LXBJ/YRm;->Lpi(Landroid/net/Uri;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LXBJ/H;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v2

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LXBJ/H;->XF()Ljava/lang/String;

    move-result-object v1

    move-object v13, v2

    move-object v13, v2

    :goto_1
    iget-boolean v2, v0, LXBJ/YRm$z9;->g:Z

    const/4 v4, 0x6

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0xf

    const/4 v11, 0x4

    if-nez v2, :cond_a

    iget-object v2, v0, LXBJ/YRm$z9;->b:Landroidx/activity/ComponentActivity;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    const/4 v2, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    :goto_2
    mul-int/lit8 v14, v12, 0x4

    rem-int/2addr v14, v12

    if-eqz v14, :cond_4

    const-string/jumbo v12, "ddum8/63/13u"

    const-string/jumbo v12, "\ud836\ude31"

    invoke-static {v12, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_4
    const-string/jumbo v12, "Tgy{o`gakals"

    const-string/jumbo v12, "gkagaT`l{asy"

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    move v14, v9

    move v14, v9

    goto :goto_4

    :cond_5
    invoke-static {v12, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move v14, v8

    :goto_4
    if-eqz v14, :cond_6

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    mul-int/lit8 v16, v15, 0x2

    rem-int v16, v16, v15

    if-eqz v16, :cond_7

    const/16 v15, 0x14

    const-string/jumbo v6, "92ddubu/8/e8"

    const-string/jumbo v6, "\ud829\udeb8"

    invoke-static {v15, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_7
    const-string/jumbo v6, "`n}"

    const-string/jumbo v6, "}`n"

    :goto_6
    const/16 v15, 0x28

    invoke-static {v6, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v15, v6, 0x2

    rem-int/2addr v15, v6

    if-eqz v15, :cond_8

    const-string/jumbo v6, "{i1+&;u.!87bj!=c8k*:,3(8(.y2)#0;5h:=6*!"

    const-string v6, "8;158327c=jk8i6=h;)+**&!,#(!(!.y{.:0:b`"

    const/16 v15, 0x7e

    invoke-static {v6, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    const-string/jumbo v6, "twimmj~Bh"

    :goto_7
    invoke-static {v6, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v15, v6, 0x3

    rem-int/2addr v15, v6

    if-nez v15, :cond_9

    const-string/jumbo v6, "x|"

    const-string/jumbo v6, "x|"

    goto :goto_8

    :cond_9
    const/16 v6, 0x2a

    const-string/jumbo v15, "i/},}o/psl~>x//uh ///*)s+w#v3~1t/0up:$?-f7w0"

    const-string v15, "3>hio7\')?\' vu:,}\u007f-1$/\'#lwpsstw}*x~~+"

    invoke-static {v6, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    const/16 v15, 0x28b

    invoke-static {v6, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget-object v15, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/persist/NS;->getUpdateSp()Z

    move-result v15

    invoke-virtual {v14, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v12, v14}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget-boolean v2, v0, LXBJ/YRm$z9;->g:Z

    const-string/jumbo v12, "bqh"

    const-string/jumbo v12, "bhq"

    const/16 v14, 0xe

    if-eqz v2, :cond_f

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v15, v2, 0x2

    rem-int/2addr v15, v2

    if-nez v15, :cond_b

    move-object v2, v12

    move-object v2, v12

    goto :goto_9

    :cond_b
    const-string v2, "##>qn7(4q|;es4*0/,9%{bk-0`/oa(2)$:/j,u66uo"

    const-string v2, "9:$#s%,,;q|{)6(\u007f*\'-`42a(ebj>kno4o6u#"

    invoke-static {v14, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_c

    const/16 v8, 0xd

    goto :goto_a

    :cond_c
    const/16 v15, 0xd23

    invoke-static {v2, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    if-eqz v8, :cond_d

    invoke-static {v2}, Lcom/google/firebase/Jl;->km(Ljava/lang/String;)Lcom/google/firebase/Jl;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    const/4 v8, 0x1

    :goto_b
    mul-int/lit8 v15, v8, 0x4

    rem-int/2addr v15, v8

    if-eqz v15, :cond_e

    const-string/jumbo v8, "//sibixz8w=krf7af<3bu;3mo)0o0n754h;/i9>|7c"

    const-string/jumbo v8, "\u007fz|5b3kaxn3><woh9irb4cf)7b7im;i;o8=\""

    const/16 v15, 0x6d

    invoke-static {v8, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_e
    const-string/jumbo v8, "z6mm3-.c$-ag}`#/-k#99cmq/9+/9fz6x+xyp2bw:"

    const-string v8, ".9qcb/#96:\'y6$29-3-9p-+afkmc+gwxzzdx#m`}"

    :goto_c
    const/16 v15, -0x17

    invoke-static {v8, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/google/firebase/storage/f;->BW(Lcom/google/firebase/Jl;Ljava/lang/String;)Lcom/google/firebase/storage/f;

    move-result-object v2

    goto :goto_d

    :cond_f
    invoke-static {}, Lcom/google/firebase/storage/f;->D3D()Lcom/google/firebase/storage/f;

    move-result-object v2

    :goto_d
    move-object v15, v2

    move-object v15, v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v8, v2, 0x2

    rem-int/2addr v8, v2

    if-nez v8, :cond_10

    const-string/jumbo v2, "0Jszo+/un/3a6{:*ux.gyd|aybdvcr#}/0e0[~/u2D}8&v4t>/hdy>w2Uk0dl"

    const-string/jumbo v2, "dh/8davUybD}kl~n4>dJabcd\u20632\u000e&:>*\".+gy[rstuvwxyz{|}#"

    goto :goto_e

    :cond_10
    const/16 v2, 0x43

    const-string/jumbo v8, "u7/8/bede8ud"

    const-string/jumbo v8, "\ud87e\uded8"

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_f

    :cond_11
    const/16 v8, 0x2d

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, LXBJ/YRm$z9;->g:Z

    const/4 v8, 0x5

    const/4 v6, 0x3

    if-eqz v2, :cond_16

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v18, v2, 0x5

    rem-int v18, v18, v2

    if-nez v18, :cond_12

    goto :goto_10

    :cond_12
    const/16 v2, 0x38

    const-string/jumbo v12, "u(z}|uu>hxcv%og.x&q.~f4tu+j{*`k;{%o&a6k"

    const-string/jumbo v12, "~}{*&.&)%{uv%t|u.+zq(uxxja6kgo4o>k`ch;f"

    invoke-static {v2, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    move v2, v11

    move v2, v11

    goto :goto_11

    :cond_13
    invoke-static {v12, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0xc

    :goto_11
    if-eqz v2, :cond_14

    invoke-static {v12}, Lcom/google/firebase/Jl;->km(Ljava/lang/String;)Lcom/google/firebase/Jl;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    const/4 v12, 0x1

    :goto_12
    mul-int/lit8 v18, v12, 0x4

    rem-int v18, v18, v12

    if-nez v18, :cond_15

    const-string/jumbo v12, "k=s/vz4pwva&/vhu=}reg0/adugt7{c/fui/}o0i`ab|/fj"

    const-string/jumbo v12, "bu=\'&kgejf{=r`vua\u007fa}4io}zwqg/cstvvh|\'ida"

    goto :goto_13

    :cond_15
    const-string v12, ")4}/f<+uq8}//8j9i0/0`*0u/gDeusro0t/001)o0/!{8f7;4e0 0f8u/?.9.90/:u0uu}"

    const-string v12, "Dj0r}}gtue}9ou<\u007f{s`);.* f\u0084\u00e8i).89+o?8!:\"0\"\u0094\u00f1"

    const/16 v7, 0x2e

    invoke-static {v12, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_13
    invoke-static {v12, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/google/firebase/functions/qR;->km(Lcom/google/firebase/Jl;Ljava/lang/String;)Lcom/google/firebase/functions/qR;

    move-result-object v2

    goto :goto_14

    :cond_16
    invoke-static {}, Lcom/google/firebase/functions/qR;->pdH()Lcom/google/firebase/functions/qR;

    move-result-object v2

    :goto_14
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v12, v7, 0x4

    rem-int/2addr v12, v7

    if-nez v12, :cond_17

    const-string/jumbo v7, "/=s*208`0c.0&ga/3/i9:-)z24ha.yb5m0/1;}w2.]sdmjm0o30,cWuJg+uu0/u`1"

    const-string/jumbo v7, "mc&/}zoJ`y]jbgwa=5m\u001d89:;\u203aiWqsucmg`..\u0002)*+,-./01234h"

    goto :goto_15

    :cond_17
    const-string/jumbo v7, "g7/mtxs|0uqpnklfw0t"

    const-string/jumbo v7, "nwslq|ktupgx\u007ft"

    const/16 v12, 0x5f

    invoke-static {v7, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_18

    move v14, v11

    move v14, v11

    goto :goto_16

    :cond_18
    invoke-static {v7, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_16
    if-eqz v14, :cond_19

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    goto :goto_17

    :cond_19
    const/4 v2, 0x1

    :goto_17
    mul-int/lit8 v7, v2, 0x3

    rem-int/2addr v7, v2

    if-eqz v7, :cond_1a

    const-string/jumbo v2, "d8f4od3u/u/6"

    const-string/jumbo v2, "\ud864\udf34"

    const/16 v7, 0x59

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_1a
    const-string/jumbo v2, "^{f}}b{X00y/`uo}is7pcwl"

    const-string/jumbo v2, "liy^}\u007f{wp`Xscy}{o}"

    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v12, "39"

    const-string v12, "39"

    if-eqz v7, :cond_1b

    move-object v14, v3

    move-object v14, v3

    move v7, v9

    move v7, v9

    goto :goto_19

    :cond_1b
    const/16 v7, 0x1ab

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move v7, v11

    move v7, v11

    move-object v14, v12

    move-object v14, v12

    :goto_19
    const/16 v19, 0x0

    if-eqz v7, :cond_1c

    move-object v14, v3

    move-object v14, v3

    move/from16 v7, v19

    move/from16 v7, v19

    goto :goto_1a

    :cond_1c
    add-int/2addr v7, v11

    const/4 v2, 0x0

    :goto_1a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_1d

    add-int/2addr v7, v9

    const/4 v9, 0x0

    goto :goto_1b

    :cond_1d
    invoke-static {}, Lcom/google/firebase/functions/qR;->pdH()Lcom/google/firebase/functions/qR;

    move-result-object v9

    add-int/lit8 v7, v7, 0x2

    move-object v14, v12

    move-object v14, v12

    :goto_1b
    if-eqz v7, :cond_1e

    invoke-virtual {v9, v2}, Lcom/google/firebase/functions/qR;->f(Ljava/lang/String;)Lcom/google/firebase/functions/LZn;

    move-result-object v7

    move-object v14, v3

    move-object v14, v3

    move-object v9, v7

    move-object v9, v7

    goto :goto_1c

    :cond_1e
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1f

    const/4 v14, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    goto :goto_1d

    :cond_1f
    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    move/from16 v21, v6

    move/from16 v20, v14

    move/from16 v20, v14

    :goto_1d
    mul-int v14, v14, v21

    rem-int v14, v14, v20

    if-nez v14, :cond_20

    const-string/jumbo v14, "puu!!4ux/0`4/-b%//%11 l`b=07+o0ul2a.70//f0d=0u02a6r#u!$/!:uu?g/00/&608t1h?&/7"

    const-string/jumbo v14, "r`xtlpuuo=!%`\u0007+1!\'\'4-\u000f?%\u206adga74&\u001b !&$\u001b867=?2:h/#.!l"

    goto :goto_1e

    :cond_20
    const/16 v14, 0x24

    const-string v10, "RVQtH^fp"

    const-string v10, "VRHtQ^fr"

    invoke-static {v14, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_1e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_21

    move-object v10, v3

    move-object v10, v3

    const/16 v17, 0xd

    goto :goto_1f

    :cond_21
    const/16 v10, 0x34

    invoke-static {v14, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    move-object v10, v12

    move-object v10, v12

    const/16 v17, 0xb

    :goto_1f
    if-eqz v17, :cond_22

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LE7/OVU;

    new-instance v10, LXBJ/YRm$z9$lf;

    invoke-direct {v10, v9, v2}, LXBJ/YRm$z9$lf;-><init>(Lcom/google/firebase/functions/LZn;Ljava/lang/String;)V

    invoke-direct {v7, v2, v10}, LE7/OVU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    move-object v10, v3

    move-object v10, v3

    goto :goto_20

    :cond_22
    const/4 v7, 0x0

    :goto_20
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    const/4 v7, 0x1

    const/4 v14, 0x0

    goto :goto_21

    :cond_23
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move-object v14, v7

    move-object v14, v7

    move v7, v2

    move v7, v2

    :goto_21
    mul-int/2addr v2, v8

    rem-int/2addr v2, v7

    if-nez v2, :cond_24

    const-string/jumbo v2, "pmfrk^fuqz/b|%h~{0rs0ftC!zu"

    const-string/jumbo v2, "~h\u007fzubfCfz|r{m^tksrp!%"

    goto :goto_22

    :cond_24
    const/16 v2, 0x7d

    const-string/jumbo v7, "0usd6u568e/d"

    const-string/jumbo v7, "\ud860\ude56"

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_22
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_25

    const/4 v7, 0x7

    move-object v8, v3

    move-object v8, v3

    goto :goto_23

    :cond_25
    const/16 v7, 0xac

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move v7, v11

    move-object v8, v12

    move-object v8, v12

    :goto_23
    if-eqz v7, :cond_26

    move-object v8, v3

    move-object v8, v3

    goto :goto_24

    :cond_26
    add-int/lit8 v19, v7, 0x4

    const/4 v2, 0x0

    :goto_24
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_27

    add-int/lit8 v19, v19, 0x6

    move-object v12, v8

    move-object v12, v8

    goto :goto_25

    :cond_27
    add-int/lit8 v19, v19, 0x9

    :goto_25
    if-eqz v19, :cond_28

    invoke-static {}, Lcom/google/firebase/functions/qR;->pdH()Lcom/google/firebase/functions/qR;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/firebase/functions/qR;->f(Ljava/lang/String;)Lcom/google/firebase/functions/LZn;

    move-result-object v4

    move-object v12, v3

    move-object v12, v3

    goto :goto_26

    :cond_28
    const/4 v4, 0x0

    :goto_26
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_29

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v20, 0x1

    goto :goto_27

    :cond_29
    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    move-object v7, v4

    move-object v7, v4

    move/from16 v20, v10

    move/from16 v20, v10

    :goto_27
    mul-int/2addr v10, v6

    rem-int v10, v10, v20

    if-nez v10, :cond_2a

    const-string/jumbo v6, "7uum(7n0/73fuzk7m^0ml>~Hu7z:finh2%j: /;r00/0<0,n0cuo!c&Pr@o/ /fw/,upsf0/0%hs"

    const-string/jumbo v6, "\u007fou\u007fiwpnr\"<>%@nzlhj\u007fhHz~\u2037;::rscPmnko^\u007fs,  /!m(&%,c"

    goto :goto_28

    :cond_2a
    const/16 v6, 0x4f

    const-string/jumbo v8, "u73doa/d8u2f"

    const-string/jumbo v8, "\ud872\udf3a"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_28
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_29

    :cond_2b
    const/16 v3, 0x99

    invoke-static {v6, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_29
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LE7/OVU;

    new-instance v3, LXBJ/YRm$z9$f;

    invoke-direct {v3, v4, v2}, LXBJ/YRm$z9$f;-><init>(Lcom/google/firebase/functions/LZn;Ljava/lang/String;)V

    invoke-direct {v6, v2, v3}, LE7/OVU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Lcom/alightcreative/app/motion/activities/projectlist/AlightLinkMetadataRequest;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2c

    const/16 v2, 0x26

    const-string v3, "/uc*0b0!0/q0/?0L06&000u///0t0pu1J_u2 00f0G181j/00/0u{_c|Wg0/n8uun[u0e007ju001/Z/e00/000C0yu1u000jU/cFuCa+07}(]0//!:ucT1/001/x/u0/37Z"

    const-string v3, "Uj]nnCF{jWJ}[TZy__ZjCLpg\u007fG\t&!q/\"\u001c\u0000qx/\u0008\u000e!*\u000c\u0012+3\u0000\u0016?7\u0010\u001e 8\u000c\u001a(:\u001c7|"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_2c
    const-string v2, "$//(+/u/>"

    const-string v2, "($/>\"\'+"

    :goto_2a
    const/16 v3, 0x3c9

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x19e23

    iget-object v2, v0, LXBJ/YRm$z9;->J:Lcom/alightcreative/account/Jl;

    invoke-interface {v2}, Lcom/alightcreative/account/Jl;->r5()Z

    move-result v2

    const v2, 0x1

    if-eqz v2, :cond_2d

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/NS;->getAcctTestMode()Ljava/lang/String;

    move-result-object v2

    :goto_2b
    move-object v12, v2

    move-object v12, v2

    goto :goto_2d

    :cond_2d
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2e

    const-string v2, ".i/n61wp0c00dfk0,s/e/#bp0/}(`y/6u>7}yu8/"

    const-string v2, "\u001066\"p}8>is.#ekb\'\u007f`yn,d}/cyw("

    const/16 v3, 0x78

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_2e
    const-string/jumbo v2, "wfq|x|"

    const-string/jumbo v2, "||fxw{"

    :goto_2c
    const/16 v3, 0x12

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :goto_2d
    move-object v7, v4

    move-object v7, v4

    move-object v8, v13

    move-object v8, v13

    move-object v9, v1

    move-object v9, v1

    invoke-direct/range {v7 .. v12}, Lcom/alightcreative/app/motion/activities/projectlist/AlightLinkMetadataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, LXBJ/YRm$z9$NS;

    iget-object v3, v0, LXBJ/YRm$z9;->b:Landroidx/activity/ComponentActivity;

    iget-object v7, v0, LXBJ/YRm$z9;->h:Landroidx/appcompat/app/lf;

    iget-boolean v8, v0, LXBJ/YRm$z9;->f:Z

    iget-object v9, v0, LXBJ/YRm$z9;->J:Lcom/alightcreative/account/Jl;

    iget-boolean v10, v0, LXBJ/YRm$z9;->g:Z

    iget-object v11, v0, LXBJ/YRm$z9;->q:LWQQ/lf;

    iget-object v2, v0, LXBJ/YRm$z9;->s:Ljava/lang/String;

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    iget-object v14, v0, LXBJ/YRm$z9;->Z:Landroid/net/Uri;

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    iget-object v15, v0, LXBJ/YRm$z9;->D:Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v15

    iget-object v15, v0, LXBJ/YRm$z9;->P:Lx/h6W;

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object v2, v12

    move-object v2, v12

    move-object v0, v4

    move-object v4, v7

    move-object v4, v7

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    move v6, v8

    move v6, v8

    move-object v7, v9

    move-object v7, v9

    move v8, v10

    move v8, v10

    move-object v9, v11

    move-object v9, v11

    move-object v10, v1

    move-object v10, v1

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    move-object v1, v12

    move-object v1, v12

    move-object v12, v13

    move-object v12, v13

    move-object v13, v14

    move-object v13, v14

    move-object/from16 v22, v16

    move-object/from16 v22, v16

    move-object/from16 v14, v18

    move-object/from16 v16, v20

    move-object/from16 v16, v20

    invoke-direct/range {v2 .. v17}, LXBJ/YRm$z9$NS;-><init>(Landroidx/activity/ComponentActivity;Landroidx/appcompat/app/lf;Landroid/net/Uri;ZLcom/alightcreative/account/Jl;ZLWQQ/lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;Lx/h6W;LE7/OVU;Lcom/google/firebase/storage/f;)V

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    invoke-virtual {v7, v0, v1}, LE7/OVU;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LXBJ/YRm$z9;->XF(Landroid/net/Uri;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$handleShareLinkInternal$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method
