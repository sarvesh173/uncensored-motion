.class final Lhf/lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lhf/lf;


# direct methods
.method constructor <init>(Lhf/lf;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lhf/lf$lf;->h:Lhf/lf;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhf/lf$lf;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/AppVersionInitializer$run$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    const/4 v13, 0x3

    iget-object v0, p0, Lhf/lf$lf;->h:Lhf/lf;

    const/4 v13, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x3

    const/16 v3, 0xf

    const/4 v13, 0x1

    const-string v4, "2"

    const-string v4, "2"

    const/4 v13, 0x7

    const/4 v5, 0x0

    const/4 v13, 0x4

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x0

    move v2, v3

    move v2, v3

    move-object v0, v5

    move-object v0, v5

    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    invoke-static {v0}, Lhf/lf;->h(Lhf/lf;)Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v13, 0x6

    const/16 v2, 0xe

    move-object v6, p0

    move-object v6, p0

    move-object v7, v4

    move-object v7, v4

    :goto_0
    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x5

    if-eqz v2, :cond_1

    const/4 v13, 0x4

    iget-object v2, v6, Lhf/lf$lf;->h:Lhf/lf;

    const/4 v13, 0x0

    invoke-static {v2}, Lhf/lf;->h(Lhf/lf;)Landroid/content/Context;

    move-result-object v2

    const/4 v13, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    const/4 v13, 0x1

    move v6, v8

    move v6, v8

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    add-int/lit8 v2, v2, 0xc

    const/4 v13, 0x1

    move v6, v2

    move v6, v2

    move-object v2, v5

    move-object v2, v5

    :goto_1
    const/4 v13, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x3

    const/16 v10, 0xa

    const/4 v13, 0x4

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-eqz v9, :cond_2

    const/4 v13, 0x1

    add-int/lit8 v6, v6, 0x8

    move-object v4, v7

    move-object v4, v7

    move-wide v7, v11

    const/4 v13, 0x5

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v13, 0x0

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const/4 v13, 0x6

    add-int/2addr v6, v10

    :goto_2
    const/4 v13, 0x6

    if-eqz v6, :cond_3

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getInstalledAppVersions()Ljava/util/Set;

    move-result-object v0

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x3

    goto :goto_3

    :cond_3
    move-object v0, v5

    move-object v0, v5

    move-wide v7, v11

    :goto_3
    const/4 v13, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x4

    if-eqz v2, :cond_4

    const/4 v13, 0x6

    move v2, v4

    move v2, v4

    const/4 v13, 0x7

    move v6, v2

    move v6, v2

    const/4 v13, 0x0

    move v9, v6

    move v9, v6

    goto :goto_4

    :cond_4
    const/4 v13, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v13, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x7

    move v9, v6

    move v9, v6

    const/4 v13, 0x6

    move v6, v2

    move v6, v2

    :goto_4
    const/4 v13, 0x5

    mul-int/2addr v2, v9

    const/4 v13, 0x4

    rem-int/2addr v2, v6

    const/4 v13, 0x3

    if-nez v2, :cond_5

    const/4 v13, 0x6

    const-string v2, "2,6"

    const-string v2, "2,6"

    goto :goto_5

    :cond_5
    const/4 v13, 0x3

    const-string v2, "8%s?##/##<>>:"

    const-string v2, ";<>#?8>##%:#/"

    const/4 v13, 0x4

    invoke-static {v10, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v13, 0x4

    const/16 v6, 0x81

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_7

    const/4 v13, 0x1

    const-wide v9, 0x17638c1e580L

    const/4 v13, 0x4

    cmp-long v0, v7, v9

    const/4 v13, 0x6

    if-gez v0, :cond_7

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getInstalledAppVersions()Ljava/util/Set;

    move-result-object v2

    const/4 v13, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v13, 0x3

    mul-int/lit8 v9, v6, 0x5

    const/4 v13, 0x1

    rem-int/2addr v9, v6

    const/4 v13, 0x1

    if-nez v9, :cond_6

    const/4 v13, 0x3

    const-string v6, "6(2"

    const-string v6, "6(2"

    const/4 v13, 0x5

    goto :goto_6

    :cond_6
    const/4 v13, 0x1

    const-string/jumbo v6, "p20m/0ey7nu+$%m ;=7?bjo.97$2/fp<(1#g/?0,.+"

    const-string v6, "9j?oge2;.01b7%=n2< 7m#p?p\"$$.,+y\u007f+(."

    const/4 v13, 0x1

    const/16 v9, 0x7b

    invoke-static {v6, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    const/4 v13, 0x4

    const/4 v9, 0x5

    const/4 v13, 0x1

    invoke-static {v6, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x3

    invoke-static {v2, v6}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/persist/NS;->setInstalledAppVersions(Ljava/util/Set;)V

    :cond_7
    const/4 v13, 0x6

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getInstalledAppVersions()Ljava/util/Set;

    move-result-object v2

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x3

    const/4 v9, 0x4

    const/4 v13, 0x0

    if-eqz v6, :cond_8

    const/4 v13, 0x4

    move v6, v4

    move v6, v4

    const/4 v13, 0x0

    move v10, v6

    move v10, v6

    const/4 v13, 0x2

    goto :goto_7

    :cond_8
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v13, 0x3

    move v10, v4

    move v10, v4

    const/4 v13, 0x6

    move v6, v9

    move v6, v9

    :goto_7
    const/4 v13, 0x3

    mul-int/2addr v4, v6

    const/4 v13, 0x2

    rem-int/2addr v4, v10

    const/4 v13, 0x2

    if-eqz v4, :cond_9

    const/4 v13, 0x7

    const-string v4, "aso`o|24*!u.po+y1a2*/,y0r3jv/t4{w~v#"

    const-string v4, "#r/!|y/*0{*tpowvuvj*y~sa,+.34`221a4o"

    const/4 v13, 0x7

    const/16 v6, 0x35

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x3

    goto :goto_8

    :cond_9
    const/4 v13, 0x4

    const-string v4, "*/=#!b?/#8;3)=?"

    const-string v4, "3)8\';==#??&!#*"

    :goto_8
    const/4 v13, 0x1

    const/4 v6, 0x6

    const/4 v13, 0x5

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x6

    if-nez v2, :cond_b

    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getInstalledAppVersions()Ljava/util/Set;

    move-result-object v2

    const/4 v13, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v13, 0x7

    mul-int/lit8 v6, v4, 0x4

    const/4 v13, 0x5

    rem-int/2addr v6, v4

    const/4 v13, 0x1

    if-nez v6, :cond_a

    const/4 v13, 0x0

    const-string v4, "5>*>);u:6<6$8("

    const-string v4, "6*5(6>8$:<;>>)"

    const/4 v13, 0x3

    goto :goto_9

    :cond_a
    const/4 v13, 0x4

    const-string/jumbo v4, "k(!q <pp9,wr*20t~:;*0097.&:na;%t0,)+"

    const-string v4, "+a0:0702*;09n!9:kr<*w t;&(,,~%.),ptq"

    const/4 v13, 0x5

    const/16 v6, 0x1f

    const/4 v13, 0x7

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    const/4 v13, 0x0

    const/4 v6, 0x3

    const/4 v13, 0x2

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x6

    invoke-static {v2, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/persist/NS;->setInstalledAppVersions(Ljava/util/Set;)V

    :cond_b
    const/4 v13, 0x1

    iget-object v2, p0, Lhf/lf$lf;->h:Lhf/lf;

    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_c

    move-object v1, v5

    move-object v1, v5

    const/4 v13, 0x1

    move v3, v9

    move v3, v9

    const/4 v13, 0x2

    goto :goto_a

    :cond_c
    const/4 v13, 0x6

    new-instance v1, Lhf/lf$lf$NS;

    const/4 v13, 0x1

    invoke-direct {v1, v7, v8}, Lhf/lf$lf$NS;-><init>(J)V

    :goto_a
    const/4 v13, 0x0

    if-eqz v3, :cond_d

    const/4 v13, 0x7

    invoke-static {v2, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v5, v0

    move-object v5, v0

    :cond_d
    const/4 v13, 0x2

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/persist/NS;->getInstallDateTimestamp()J

    move-result-wide v1

    const/4 v13, 0x6

    cmp-long v1, v1, v11

    const/4 v13, 0x6

    if-nez v1, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v13, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/persist/NS;->setInstallDateTimestamp(J)V

    :cond_e
    const/4 v13, 0x7

    return-void
.end method
