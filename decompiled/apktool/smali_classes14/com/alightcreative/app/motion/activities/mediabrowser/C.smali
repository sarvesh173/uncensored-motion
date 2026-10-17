.class public final Lcom/alightcreative/app/motion/activities/mediabrowser/C;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/mediabrowser/C$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/mediabrowser/C;",
        "",
        "Landroid/view/View;",
        "itemView",
        "LyID/Ikr;",
        "info",
        "Lcom/alightcreative/account/Jl;",
        "iapManager",
        "Lkotlin/Function0;",
        "",
        "refresher",
        "qu",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lcom/alightcreative/app/motion/activities/mediabrowser/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/activities/mediabrowser/C;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/C;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/activities/mediabrowser/C;->XF:Lcom/alightcreative/app/motion/activities/mediabrowser/C;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowserDemoMode$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private static final D3D(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result p4

    const/4 v1, 0x5

    mul-int/lit8 v0, p4, 0x4

    const/4 v1, 0x7

    rem-int/2addr v0, p4

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string/jumbo p4, "q g`"

    const-string p4, " qg`"

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/16 p4, 0x75

    const-string v0, ">&s67d):;2, 39u(s4n7%18mo37-5 hiy77?k2c"

    const-string v0, "326:ci?n>dk771973752h;o47m8u&(% s -y},)"

    const/4 v1, 0x0

    invoke-static {p4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    const/4 v1, 0x2

    const/16 v0, -0x5c

    const/4 v1, 0x0

    invoke-static {v0, p4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x2

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p4

    const/4 v1, 0x5

    mul-int/lit8 v0, p4, 0x5

    const/4 v1, 0x7

    rem-int/2addr v0, p4

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const-string/jumbo p4, "hbzmv}f~u/"

    const-string p4, "/~hh}ubzvf"

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    const-string/jumbo p4, "87euodf/0ud8"

    const-string/jumbo p4, "\ud870\ude8f"

    const/4 v1, 0x4

    const/16 v0, 0x4d

    const/4 v1, 0x0

    invoke-static {p4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    :goto_1
    const/4 v1, 0x2

    const/16 v0, 0x2b

    const/4 v1, 0x5

    invoke-static {v0, p4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x1

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x6

    sget-object p0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/persist/NS;->getDemoModeMediaAndBuckets()Ljava/util/Set;

    move-result-object p4

    const/4 v1, 0x1

    invoke-static {p4, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/NS;->setDemoModeMediaAndBuckets(Ljava/util/Set;)V

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/4 v1, 0x7

    sget-object p0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/persist/NS;->getDemoModeMediaAndBuckets()Ljava/util/Set;

    move-result-object p4

    const/4 v1, 0x5

    invoke-static {p4, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/NS;->setDemoModeMediaAndBuckets(Ljava/util/Set;)V

    :goto_2
    const/4 v1, 0x7

    sget-object p0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/persist/NS;->getDemoModeMediaAndBuckets()Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x4

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/K;->XF(Ljava/util/Set;)V

    const/4 v1, 0x5

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    const/4 v1, 0x3

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic XF(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/C;->g(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final Z(LyID/Ikr;Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Z
    .locals 11

    invoke-static {}, Ln0q/f;->XF()I

    move-result p3

    mul-int/lit8 v0, p3, 0x3

    rem-int/2addr v0, p3

    if-nez v0, :cond_0

    const-string p3, "br>{r"

    const-string p3, ">rr{q"

    goto :goto_0

    :cond_0
    const/16 p3, 0x7c

    const-string/jumbo v0, "7/i76>u0ud 8$7h>))$$poo(#))5cq<*}$#:"

    const-string/jumbo v0, "idohc367)705:$>o<8#7)p$>u#$q /)(*$)}"

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/16 v0, 0x3a

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result p3

    mul-int/lit8 v0, p3, 0x2

    rem-int/2addr v0, p3

    if-nez v0, :cond_1

    const-string/jumbo p3, "0:v<11 p;00/-u"

    const-string/jumbo p3, "v: 0;\u00011<-"

    goto :goto_1

    :cond_1
    const-string p3, "*elk?.w2qe~-pp~|n p/`d3/xqhd$(}y3*/$/"

    const-string p3, "\"/.x*}*~3($p$np wpeq/|y`~-3dk2dle2h?"

    const/16 v0, 0x36

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    const/16 v0, 0x52

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result p3

    mul-int/lit8 v0, p3, 0x4

    rem-int/2addr v0, p3

    if-eqz v0, :cond_2

    const-string p3, "40s10u/120eu1u///03dv10000)~"

    const-string p3, "\u001d\u0012\u00143)\u001e~v"

    const/16 v0, 0x64

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    const-string/jumbo p3, " ?4m*+<m.8"

    const-string/jumbo p3, "m8.*?+<84 "

    :goto_2
    const/16 v0, 0x69

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "0"

    const-string p3, "0"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LyID/Ikr;->GK()LyID/YRm;

    move-result-object v0

    sget-object v2, Lcom/alightcreative/app/motion/activities/mediabrowser/C$NS;->$EnumSwitchMapping$0:[I

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_8

    if-eq v0, v2, :cond_8

    if-ne v0, v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    move v8, v7

    move v8, v7

    goto :goto_4

    :cond_4
    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move v8, v4

    move v8, v4

    move v7, v6

    move v7, v6

    :goto_4
    mul-int/2addr v6, v8

    rem-int/2addr v6, v7

    if-nez v6, :cond_5

    const-string v6, "2=,co!1"

    const-string v6, "1!6=2,c"

    goto :goto_5

    :cond_5
    const/16 v6, 0xe

    const-string v7, "/8//!b?>$,?/+&"

    const-string v7, "??>!<\"\'$8&+,"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    const/16 v7, 0x53

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LyID/Ikr;->BW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p0}, LyID/Ikr;->P()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_9

    const-string v6, "9^-n)0uu/v;09$10/)0*ux07w,72}2f#,%105/?.+7+y8u0ox5($(b/!c#0/r/u+/&/"

    const-string v6, "5+!+fo!\',$b97?5xr(^uvwxy\u207c09)\u0017;}#\u0008#$%&\'()*+,-./012n"

    goto :goto_8

    :cond_9
    const-string v6, "+)l/)6/p1{%8<;/5?e/1.h,/!u6q0/>3`00!50;8>w"

    const-string v6, "\u0016+!e.\")?/%l>;,8q5!563w<0>{080;`)\'1h"

    const/16 v7, 0x42

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xb

    const/4 v9, 0x7

    if-eqz v7, :cond_a

    move-object v7, p3

    move-object v7, p3

    move v10, v8

    move v10, v8

    goto :goto_9

    :cond_a
    const/16 v7, -0x1e

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "25"

    const-string v7, "25"

    move v10, v9

    move v10, v9

    :goto_9
    if-eqz v10, :cond_b

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    move-object v7, p3

    move-object v7, p3

    goto :goto_a

    :cond_b
    move-object v0, v1

    move-object v0, v1

    move-object v6, v0

    move-object v6, v0

    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_c

    const/4 v6, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/persist/NS;->getDemoModeMediaAndBuckets()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    :goto_b
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v7, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v6, :cond_e

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    mul-int/lit8 v10, p1, 0x4

    rem-int/2addr v10, p1

    if-eqz v10, :cond_d

    const/16 p1, 0x24

    const-string v10, "&s!h f7/qu?)<u!(p93~k%)s|=3;6(4u//&}o/"

    const-string v10, "43?f9=3h!o7ks<&q&%;u~()6(|)}!\"u\'u sp"

    invoke-static {p1, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_d
    const-string p1, "KhsX)yl$`cqkiya3|e.mt}cu|"

    const-string p1, "Qahiqm)lyc`.Ku|}3X|teykc$"

    :goto_c
    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_e
    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    mul-int/lit8 v10, p1, 0x5

    rem-int/2addr v10, p1

    if-nez v10, :cond_f

    const-string p1, "01sm/2f040/0,>7|0u%$)/dt/0u/0u:18/8?"

    const-string p1, "\u0018>?|)1\u007f\u0004$/,d\t/%:(82s"

    goto :goto_d

    :cond_f
    const/16 p1, 0x61

    const-string v10, "/00uo6070c/u,/w00fu400u00nt0t/0/4//61=0u"

    const-string v10, "\u000c\u0016\nw\t,\u0006=\u0004\t\u007f4"

    invoke-static {p1, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    const/16 v10, 0x1d9

    invoke-static {p1, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_e
    invoke-virtual {v7, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    move-object p0, v1

    move-object p0, v1

    goto :goto_f

    :cond_10
    invoke-virtual {p0}, LyID/Ikr;->JrO()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_f
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    if-eqz v6, :cond_12

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    mul-int/lit8 v2, p1, 0x2

    rem-int/2addr v2, p1

    if-nez v2, :cond_11

    const-string/jumbo p1, "q|t5}bec_}]"

    const-string p1, "]u|}eq5_c}t"

    goto :goto_10

    :cond_11
    const-string p1, "cySmj~uw`jl*g%bw<~xam zfp6nyi{%`}l1"

    const-string p1, "S`l*cilxj~1afw}6pjxy~<yw{ mgm`%nbz%"

    invoke-static {v9, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_10
    const/16 v2, 0x42f

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_12
    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    mul-int/lit8 v7, p1, 0x4

    rem-int/2addr v7, p1

    if-eqz v7, :cond_13

    const-string/jumbo p1, "\ud864\udf77"

    const/16 v7, 0x59

    invoke-static {p1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_13
    const-string/jumbo p1, "|Ng&lB`p"

    const-string p1, "B`a&N|lg"

    :goto_11
    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_12
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_14

    const/16 v3, 0xc

    goto :goto_13

    :cond_14
    new-instance v1, Lcom/alightcreative/app/motion/activities/mediabrowser/JNU;

    invoke-direct {v1, v6, v0, p2}, Lcom/alightcreative/app/motion/activities/mediabrowser/JNU;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_13
    if-eqz v3, :cond_15

    invoke-virtual {p0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    goto :goto_14

    :cond_15
    move p1, v5

    move p1, v5

    :goto_14
    move p2, p1

    move p2, p1

    mul-int/2addr p1, v4

    rem-int/2addr p1, p2

    if-nez p1, :cond_16

    const-string/jumbo p1, "tuqWx}"

    const-string p1, "Wtxt}u"

    goto :goto_15

    :cond_16
    const/16 p1, 0x60

    const-string/jumbo p2, "u9s7s/e.y70c#,>1u6<//2/ o2&/~>1)j3-/98400.1"

    const-string p2, "\u0014)\'c, \'1-\'j89.&o7#301u2><y6>29~7es."

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_15
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_17

    const/4 v8, 0x6

    goto :goto_16

    :cond_17
    const/16 p2, 0x94

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_16
    if-eqz v8, :cond_18

    new-instance p2, Lcom/alightcreative/app/motion/activities/mediabrowser/peO;

    invoke-direct {p2}, Lcom/alightcreative/app/motion/activities/mediabrowser/peO;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    :cond_18
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v5
.end method

.method private static final g(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowserDemoMode$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h(LyID/Ikr;Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/mediabrowser/C;->Z(LyID/Ikr;Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic r5(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/mediabrowser/C;->D3D(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final qu(Landroid/view/View;LyID/Ikr;Lcom/alightcreative/account/Jl;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LyID/Ikr;",
            "Lcom/alightcreative/account/Jl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "1u+m, 00=/!10"

    const-string v0, "*0 +\u0011!,="

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "6n/0o00uu0/00,0ut=/f/01044//7/0w00/ctuu6"

    const-string v0, "\u000c\u0016\nw\t,\u0006=\u0004\t\u007f4"

    const/4 v2, 0x4

    const/16 v1, 0x41

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, -0x3d

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const-string/jumbo v0, "khle"

    const-string/jumbo v0, "hlek"

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/16 v0, 0x19

    const/4 v2, 0x7

    const-string v1, "2=22(b-1,)72)"

    const-string v1, "(-)2,)1222-7="

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x201

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    const/16 v0, 0xd

    const/4 v2, 0x0

    const-string/jumbo v1, ").6cfSuu"

    const-string/jumbo v1, "nc6fuS.)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    const-string/jumbo v0, "{0hmTf/p0zv{u7}"

    const-string/jumbo v0, "\u007fvhT{u}z{m"

    :goto_2
    const/4 v2, 0x2

    const/16 v1, 0xb6

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_3

    const/4 v2, 0x6

    const-string/jumbo v0, "u~/0dr7xqlkfth"

    const-string/jumbo v0, "dr~k\u007fhtxl"

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    const/16 v0, 0x52

    const/4 v2, 0x6

    const-string v1, "0ns1c*{0uum//65-0100003101/020//500u3/e08u1u>00/0uu0u30u061/0001c8P0/0000N001/60/007/bH0/b20u0>0/-0D0a>u/4u0001uBBu8/u0e00010}u3uu0f00d|//1k0+uu0/4/d11|u/?/1/0/02f/6/00u$01;0u0"

    const-string v1, "\u0001>\u000122\u001f\u0012/>\u0003\u00061\u0017\u0018\u000e-\u000b\u000b\u00066\u001f\u0010$3+\u0013\u0005*-};6\u0008\u0014md3\u0014\u001a5>\u0018\u001e\'?\u000cBkcDB|dPN|nH{0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x1

    const/16 v1, 0x16

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {p3}, Lcom/alightcreative/account/Jl;->r5()Z

    move-result p3

    const p3, 0x1

    const/4 v2, 0x6

    if-eqz p3, :cond_4

    const/4 v2, 0x0

    new-instance p3, Lcom/alightcreative/app/motion/activities/mediabrowser/CI;

    const/4 v2, 0x5

    invoke-direct {p3, p2, p1, p4}, Lcom/alightcreative/app/motion/activities/mediabrowser/CI;-><init>(LyID/Ikr;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    const/4 v2, 0x2

    return-void
.end method
