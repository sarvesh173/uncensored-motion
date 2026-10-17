.class final Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
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
        "SMAP\nQAsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QAsActivity.kt\ncom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$onCreate$1\n+ 2 ViewModelExtensions.kt\ncom/alightcreative/common/framework/ViewModelExtensionsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,101:1\n53#2,10:102\n78#2:112\n79#2:114\n76#3:113\n*S KotlinDebug\n*F\n+ 1 QAsActivity.kt\ncom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$onCreate$1\n*L\n35#1:102,10\n35#1:112\n35#1:114\n35#1:113\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v10, 0x1

    const/4 v1, 0x2

    const/4 v10, 0x7

    if-ne v0, v1, :cond_1

    const/4 v10, 0x3

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v10, 0x7

    goto/16 :goto_12

    :cond_1
    :goto_0
    const/4 v10, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x4

    const-string v2, "0"

    const-string v2, "0"

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    move p2, v1

    move p2, v1

    const/4 v10, 0x2

    move v0, p2

    move v0, p2

    const/4 v10, 0x1

    move v3, v0

    move v3, v0

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x3

    const/4 v3, -0x1

    :goto_1
    const/4 v10, 0x0

    mul-int/lit8 v4, v0, 0x5

    const/4 v10, 0x5

    rem-int/2addr v4, v0

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    const-string/jumbo v0, "whs<*#5qr-dx0uf5a%0n;&;c/)`#0z;&f04z/m1fw/0%lm1i*$(:>l8//"

    const-string v0, "\u000f*%a(&d&4(1i;>)m\"*#q0:1;%w5<z-580;rnlw$`h\'lfxfmcz#"

    const/4 v10, 0x0

    const/16 v4, 0x5e

    const/4 v10, 0x0

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    const-string/jumbo v0, "nab>p~zs}btj|{ouk{1aqr-ijrngg$joygyye{vg;ue}xntnmlp\'3#.j4\'4f<#e\u001d\u000c=\u000e3%;%=!/y77\u0019)9<*:n}#-++?*\'<9ule\u001f\u000e#\u00101\'=#?#!w1/fnlv"

    :goto_2
    const/4 v10, 0x3

    const/16 v4, 0x8d

    const/4 v10, 0x0

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    const v4, 0x6ef53a04

    const/4 v10, 0x4

    invoke-static {v4, p2, v3, v0}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x3

    const-string v3, "32"

    const-string v3, "23"

    const/4 v10, 0x1

    const/4 v4, 0x6

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x6

    if-eqz v0, :cond_5

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x7

    move v7, v4

    move v7, v4

    move-object v0, v5

    move-object v0, v5

    move-object v6, v0

    const/4 v10, 0x5

    goto :goto_3

    :cond_5
    const/4 v10, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;->b:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$NS;

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

    const/4 v10, 0x3

    const/4 v7, 0x7

    move-object v8, v3

    move-object v8, v3

    :goto_3
    const/4 v10, 0x5

    if-eqz v7, :cond_6

    const/4 v10, 0x6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;->qpK()Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$lf;

    move-result-object v6

    const/4 v10, 0x5

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x7

    goto :goto_4

    :cond_6
    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    :goto_4
    const/4 v10, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_7

    move-object v0, v5

    move-object v0, v5

    const/4 v10, 0x2

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;->e5m(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;)LB3W/Jl;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v0, v6, v7}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$NS;->XF(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$lf;LB3W/Jl;)Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    :goto_5
    const/4 v10, 0x0

    const v6, 0x11b66ca1

    const/4 v10, 0x5

    invoke-interface {p1, v6}, LhN/Composer;->GK(I)V

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v10, 0x3

    mul-int/lit8 v7, v6, 0x5

    const/4 v10, 0x2

    rem-int/2addr v7, v6

    const/4 v10, 0x2

    if-eqz v7, :cond_8

    const/4 v10, 0x5

    const/16 v6, 0x27

    const/4 v10, 0x4

    const-string v7, "bjPmdb{"

    const-string v7, "Pi{dbbj"

    const/4 v10, 0x2

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    const-string v6, "3syjoEex{tDGu vX~y}ch"

    const-string v6, "ED hyxe~zjtG{vcXys}u3"

    :goto_6
    const/4 v10, 0x0

    invoke-static {v6, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    const/4 v10, 0x3

    new-instance v6, Landroidx/lifecycle/Nq;

    const/4 v10, 0x1

    sget-object v7, LKNy/NS;->XF:LKNy/NS;

    sget v8, LKNy/NS;->r5:I

    const/4 v10, 0x3

    invoke-virtual {v7, p1, v8}, LKNy/NS;->XF(LhN/Composer;I)Landroidx/lifecycle/zNr;

    move-result-object v7

    const/4 v10, 0x7

    if-nez v7, :cond_a

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v10, 0x0

    mul-int/lit8 p2, p1, 0x3

    const/4 v10, 0x0

    rem-int/2addr p2, p1

    const/4 v10, 0x6

    if-nez p2, :cond_9

    const/4 v10, 0x1

    const-string p1, "Aqdc~j|~;j|rje!ubw%hrde$"

    const/4 v10, 0x6

    goto :goto_7

    :cond_9
    const/4 v10, 0x1

    const/16 p1, 0x30

    const/4 v10, 0x0

    const-string p2, "Cc%.Eb}Z][Vi"

    const-string p2, "]E[iZQC%Vc}."

    const/4 v10, 0x6

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    const/4 v10, 0x3

    const/16 p2, 0x13

    const/4 v10, 0x0

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p2

    :cond_a
    const/4 v10, 0x1

    invoke-direct {v6, v7, v0}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;Landroidx/lifecycle/Nq$lf;)V

    const/4 v10, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x0

    const/4 v7, 0x5

    const/4 v10, 0x7

    if-eqz v0, :cond_b

    move-object v8, v2

    move-object v8, v2

    move-object v6, v5

    move-object v6, v5

    const/4 v10, 0x6

    move v0, v7

    move v0, v7

    const/4 v10, 0x3

    goto :goto_8

    :cond_b
    const/16 v0, 0xd

    move-object v8, v3

    move-object v8, v3

    :goto_8
    const/4 v10, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x5

    if-eqz v0, :cond_c

    const/4 v10, 0x3

    const-class v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;

    const-class v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;

    const/4 v10, 0x6

    invoke-virtual {v6, v0}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v0

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x1

    move v6, v9

    move v6, v9

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    const/4 v10, 0x2

    add-int/lit8 v0, v0, 0x8

    const/4 v10, 0x6

    move v6, v0

    move v6, v0

    move-object v0, v5

    move-object v0, v5

    :goto_9
    const/4 v10, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_d

    const/4 v10, 0x6

    add-int/lit8 v6, v6, 0xa

    move-object v0, v5

    move-object v0, v5

    const/4 v10, 0x4

    goto :goto_a

    :cond_d
    check-cast v0, LTq/lf;

    const/4 v10, 0x3

    add-int/lit8 v6, v6, 0xf

    :goto_a
    const/4 v10, 0x7

    if-eqz v6, :cond_e

    const/4 v10, 0x4

    move v1, v9

    move v1, v9

    :cond_e
    const/4 v10, 0x4

    const v6, -0x23246bab

    const/4 v10, 0x1

    invoke-interface {p1, v6}, LhN/Composer;->GK(I)V

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v10, 0x5

    mul-int/lit8 v8, v6, 0x4

    const/4 v10, 0x1

    rem-int/2addr v8, v6

    const/4 v10, 0x7

    if-nez v8, :cond_f

    const/4 v10, 0x2

    const-string/jumbo v6, "yuf0EDuX}/> 7ouz_0pfpzf"

    const-string v6, "ED zo\u007fy}Xfuf_|ppz>"

    const/4 v10, 0x5

    goto :goto_b

    :cond_f
    const/4 v10, 0x4

    const-string v6, "h *&+/cp/?9&/nz)4+=/"

    const-string v6, "4)*/znm/+&\'+ &9?ch="

    const/4 v10, 0x5

    const/16 v8, 0x5c

    const/4 v10, 0x5

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    const/4 v10, 0x0

    invoke-static {v6, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_10

    move-object v6, v5

    move-object v6, v5

    const/4 v10, 0x7

    goto :goto_c

    :cond_10
    const/4 v10, 0x6

    invoke-static {}, Landroidx/compose/ui/platform/K;->b()LhN/Z;

    move-result-object v6

    :goto_c
    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    const/4 v10, 0x6

    mul-int/lit8 v9, v8, 0x5

    const/4 v10, 0x6

    rem-int/2addr v9, v8

    const/4 v10, 0x1

    if-eqz v9, :cond_11

    const/4 v10, 0x7

    const-string/jumbo v8, "} *>70g$q`70w/b()20/q/fp07dz0=f/rpgtr&uf+ ;f00`qu;8"

    const-string v8, "&p\u007fp(r*)`/w2f\u007fgbd0z`=;>q8g;q tr }\u007f$+"

    const/4 v10, 0x1

    const/16 v9, 0x45

    const/4 v10, 0x6

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    goto :goto_d

    :cond_11
    const/4 v10, 0x7

    const-string v8, "bzsnl~`<l~eM~uwipL*/o/PRdur/}}"

    const-string v8, "ML*R}~dze~lpuuPr}~l/iw\'<o`bnz"

    :goto_d
    const/4 v10, 0x4

    const/16 v9, 0xe

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x7

    if-eqz v8, :cond_12

    move-object v6, v5

    move-object v6, v5

    const/4 v10, 0x6

    goto :goto_e

    :cond_12
    const/4 v10, 0x2

    invoke-interface {p1, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    :goto_e
    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_13

    move-object v3, v2

    move-object v3, v2

    move-object v6, v5

    move-object v6, v5

    const/4 v10, 0x7

    move v4, v7

    move v4, v7

    const/4 v10, 0x7

    goto :goto_f

    :cond_13
    const/4 v10, 0x2

    check-cast v6, Landroidx/lifecycle/zNj;

    const/4 v10, 0x7

    invoke-interface {v6}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v6

    :goto_f
    const/4 v10, 0x6

    if-eqz v4, :cond_14

    const/4 v10, 0x0

    new-instance v3, LTq/Jl;

    const/4 v10, 0x3

    invoke-direct {v3, v0, v6, v5}, LTq/Jl;-><init>(LTq/lf;Landroidx/lifecycle/LZn;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    and-int/lit8 v4, v1, 0x8

    const/4 v10, 0x2

    or-int/lit16 v4, v4, 0x240

    const/4 v10, 0x1

    and-int/2addr v1, v9

    const/4 v10, 0x5

    or-int/2addr v1, v4

    const/4 v10, 0x4

    invoke-static {v0, v6, v3, p1, v1}, LhN/OVU;->qu(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v10, 0x1

    goto :goto_10

    :cond_14
    move-object v2, v3

    move-object v2, v3

    :goto_10
    const/4 v10, 0x5

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_15

    const/4 v10, 0x3

    goto :goto_11

    :cond_15
    invoke-interface {p1}, LhN/Composer;->BB()V

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x4

    check-cast v5, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;

    :goto_11
    const/4 v10, 0x3

    const/16 v0, 0x40

    const/4 v10, 0x2

    invoke-static {p2, v5, p1, v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;->KHL(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;LhN/Composer;I)V

    const/4 v10, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_16

    const/4 v10, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_16
    :goto_12
    const/4 v10, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$Mk;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$onCreate$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
