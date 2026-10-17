.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$CI;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->UG(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/ComponentActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "it",
        "",
        "XF",
        "(Landroidx/activity/ComponentActivity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic h:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CI;->h:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CI;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CI;->g:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/ComponentActivity;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x1

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    const/16 v0, 0x4a

    const/4 v8, 0x4

    const-string/jumbo v1, "a~suz}{7qz;dg5{v}q0yl%|sb06$lsbfulz1w/00~"

    const-string/jumbo v1, "rz{u{}10\u007f056bzla;bqdglylssvw%$qz~~|}"

    const/4 v8, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const-string v0, "=!"

    const-string v0, "!="

    :goto_0
    const/4 v8, 0x1

    const/16 v1, -0x18

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CI;->h:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->isTemplate()Z

    move-result p1

    const/4 v8, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x6

    if-eqz p1, :cond_1

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CI;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->DYt()LYhb/Jl;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->efZ(Lcom/alightcreative/app/motion/activities/main/MainActivity;LYhb/Jl;)Z

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    move v6, v0

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const/4 p1, 0x0

    const/4 v8, 0x6

    move v6, p1

    move v6, p1

    :goto_1
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CI;->h:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->isTemplate()Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CI;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CI;->g:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v8, 0x7

    invoke-static {p1, v1}, LT/NS;->Z(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/UUID;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CI;->h:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v8, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    move v2, v0

    move v2, v0

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x4

    :goto_3
    const/4 v8, 0x3

    mul-int/lit8 v4, v2, 0x3

    const/4 v8, 0x6

    rem-int/2addr v4, v2

    const/4 v8, 0x0

    if-nez v4, :cond_4

    const/4 v8, 0x3

    const-string/jumbo v2, "|l*mc/k0u23t|x/)&2Fvw1m(n/z0ua/!{e-30y2v/i40z%eg&,{/eb.y/+h0a"

    const-string/jumbo v2, "mc&/x{eainz!ybFvyezvl|22\u203aw{|t/kg\u000e%&\'()*+,-./01234h"

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    const-string/jumbo v2, "ogt/ose;3&2<=n/b3iy=1:?-.m86zb#dfenegsb|"

    const-string v2, "#\"&.s|s-ztyedbime36b<n?ngifbe8g1=3=:;2o"

    const/4 v8, 0x7

    const/16 v4, 0x65

    const/4 v8, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v8, 0x0

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x6

    if-eqz v3, :cond_5

    move-object p1, v4

    move-object p1, v4

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v2, p0

    :goto_5
    const/4 v8, 0x6

    iget-object v2, v2, Lcom/alightcreative/app/motion/activities/main/MainActivity$CI;->h:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const-string v3, ""

    const-string v3, ""

    const/4 v8, 0x1

    if-eqz v2, :cond_8

    const/4 v8, 0x5

    invoke-static {v2}, LXBJ/YRm;->mV(Ljava/lang/String;)LXBJ/H;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    const/4 v8, 0x2

    invoke-virtual {v2}, LXBJ/H;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    goto :goto_6

    :cond_6
    move-object v2, v4

    move-object v2, v4

    :goto_6
    const/4 v8, 0x6

    if-nez v2, :cond_7

    const/4 v8, 0x7

    goto :goto_7

    :cond_7
    move-object v3, v2

    move-object v3, v2

    :cond_8
    :goto_7
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_9

    const/4 v8, 0x6

    const/16 v1, 0x9

    const/4 v8, 0x7

    goto :goto_8

    :cond_9
    const/4 v8, 0x5

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CI;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v8, 0x7

    const/4 v1, 0x3

    :goto_8
    move-object v2, v4

    move-object v2, v4

    const/4 v8, 0x3

    if-eqz v1, :cond_a

    const/4 v8, 0x2

    invoke-static {v2, p1}, LdmE/NS;->h(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    :cond_a
    const/4 v8, 0x7

    move v2, v0

    move v2, v0

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$CI;->h:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v5

    const/4 v8, 0x2

    sget-object v7, Lcom/alightcreative/template/importpreview/ui/Jl$f;->h:Lcom/alightcreative/template/importpreview/ui/Jl$f;

    move-object v1, v4

    move-object v1, v4

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v7}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->F4K(ILjava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;ZLcom/alightcreative/template/importpreview/ui/Jl;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CI;->XF(Landroidx/activity/ComponentActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$openProject$4$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
