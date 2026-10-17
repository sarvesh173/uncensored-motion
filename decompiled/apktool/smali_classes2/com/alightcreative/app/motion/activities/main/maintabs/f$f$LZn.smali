.class final Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$LZn;
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

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$LZn;->h:Lbn5/lf$NS;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$LZn;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x1

    rem-int/2addr v1, v0

    const/4 v10, 0x0

    const/16 v0, 0x38

    const/4 v10, 0x7

    if-nez v1, :cond_0

    const/4 v10, 0x4

    const-string v1, "2$s<%/8"

    const-string v1, "%$82<9/"

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const-string v1, "]m:s}d>k!/6c( f3:(<*%!bo!$7\u007ft93$x ?.$};143\u00a0\u20ef\u2166*31-;>8`"

    const/4 v10, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v10, 0x1

    const/16 v2, 0x155

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    const-string v3, "4"

    const-string v3, "4"

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    const/16 v2, 0xa

    move-object v4, v1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$LZn;->h:Lbn5/lf$NS;

    const/4 v10, 0x2

    invoke-virtual {v2}, Lbn5/lf;->qu()V

    const/4 v10, 0x4

    const/4 v2, 0x7

    move-object v4, v3

    move-object v4, v3

    :goto_1
    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x2

    if-eqz v2, :cond_2

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$LZn;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->mV()Landroid/app/Activity;

    move-result-object v2

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    move-object v2, v5

    move-object v2, v5

    :goto_2
    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    move-object v8, v5

    move-object v8, v5

    const/4 v10, 0x3

    move v4, v6

    move v4, v6

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v8, v2

    move-object v8, v2

    :goto_3
    const/4 v10, 0x6

    move v7, v4

    move v7, v4

    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    mul-int/2addr v4, v9

    const/4 v10, 0x1

    rem-int/2addr v4, v7

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    const-string/jumbo v4, "|i2mi/fduc(f3 7s)k..}e((r0{p70{/za///fz/3:c"

    const-string v4, ".|({).(\'2r\'zpiq \u007f}ds/(zc{c73ffea3:ki"

    const/4 v10, 0x6

    const/16 v7, 0x37

    const/4 v10, 0x6

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    const-string/jumbo v4, "+/f?of $7h>= :+l/{i}!gg!k0|)9:<>Unw*q~|6#:2t.foc k?u///01xv1?a>>t)a,*/0fn;d&f2c%ta+$7.w!qU7l8sh/svB07,:?0v:w0u7?)7-u/u/u9.h"

    const-string/jumbo v4, "vlvw<~\u007fq..6c& f$):>k8\"n!??\u007f=!9:w, *>|>12n .*#-2$:,+?%;+a1!\"}9:\">77t:?)7)iukfw+vugcohxag|d?Ba{\u007fstlUshhUqlt"

    :goto_4
    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_5

    const/4 v10, 0x0

    const/4 v0, 0x6

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    const/4 v10, 0x6

    invoke-static {v4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    const/16 v0, 0xd

    move-object v7, v3

    move-object v7, v3

    :goto_5
    const/4 v10, 0x7

    if-eqz v0, :cond_6

    const/4 v10, 0x7

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    check-cast v2, LXBJ/Cuc;

    const/4 v10, 0x4

    const/4 v0, 0x0

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x2

    add-int/lit8 v0, v0, 0xc

    move-object v2, v5

    move-object v2, v5

    :goto_6
    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    const/4 v10, 0x2

    add-int/lit8 v0, v0, 0xb

    move-object p1, v5

    move-object p1, v5

    const/4 v10, 0x4

    goto :goto_7

    :cond_7
    const/4 v10, 0x4

    invoke-interface {v2, p1}, LXBJ/Cuc;->dyF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    const/4 v10, 0x5

    add-int/lit8 v0, v0, 0x9

    move-object p1, p0

    move-object p1, p0

    move-object v7, v3

    move-object v7, v3

    :goto_7
    const/4 v10, 0x0

    if-eqz v0, :cond_8

    const/4 v10, 0x6

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$LZn;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->mV()Landroid/app/Activity;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object p1, v5

    move-object p1, v5

    move-object v0, p1

    move-object v0, p1

    :goto_8
    const/4 v10, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_9

    const/4 v10, 0x7

    move v2, v6

    move v2, v6

    const/4 v10, 0x6

    move v4, v2

    move v4, v2

    const/4 v10, 0x5

    move v7, v4

    move v7, v4

    const/4 v10, 0x3

    goto :goto_9

    :cond_9
    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x3

    const/4 v4, 0x4

    const/4 v10, 0x7

    move v7, v4

    move v7, v4

    const/4 v10, 0x7

    move v4, v2

    move v4, v2

    :goto_9
    const/4 v10, 0x4

    mul-int/2addr v2, v7

    const/4 v10, 0x1

    rem-int/2addr v2, v4

    if-nez v2, :cond_a

    const/4 v10, 0x4

    const-string v2, "20~){bnu2%q#|h40+z//2/+g/30m{0il%kiomvzz:b0yp~$p.0f.&*1/~5on4a:|nv0|4*d1909f0!24#w#x-/m39;u/0/#/b3c0s1/lgux)u7dkfspu0v3ur3)c25l/jit0j/;/w?;u<7&bq5p7107oo=$w"

    const-string v2, "+3+$i)*\"#!;p37s74%#x-5{220rntno$q\u007fwm)ida#ocyvzgwgsvlpl~2|no.lmwmjh)ij~bzdzfub<vp|b9~k{|qxpk3o\';4*43f\u000c2;#?:\u00039\"&\u0015&41:=7.u\u0019%.025\'1"

    const/4 v10, 0x4

    goto :goto_a

    :cond_a
    const/4 v10, 0x2

    const/16 v2, 0x19

    const-string/jumbo v4, "e/d842uu00/d"

    const-string/jumbo v4, "\ud824\ude00"

    const/4 v10, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_b

    const/16 v9, 0xf

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x4

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    const/16 v4, 0x65

    const/4 v10, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/4 v10, 0x2

    if-eqz v9, :cond_c

    const/4 v10, 0x5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x0

    check-cast v5, Lp6/JDF$lf;

    const/4 v10, 0x5

    const v6, 0x7f0a00cc

    const/4 v10, 0x4

    goto :goto_c

    :cond_c
    move-object v1, v3

    move-object v1, v3

    :goto_c
    move-object v2, v5

    move-object v2, v5

    const/4 v10, 0x5

    move v3, v6

    move v3, v6

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v5, 0x0

    move v10, v5

    const/4 v4, 0x0

    shr-int/2addr v10, v4

    const/4 v6, 0x0

    move v10, v6

    const/16 v7, 0xe

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x5

    invoke-static/range {v2 .. v8}, Lp6/JDF$lf$NS;->XF(Lp6/JDF$lf;ILp6/Jl;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v10, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$LZn;->XF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
