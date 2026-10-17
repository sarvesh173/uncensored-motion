.class public final Lcom/alightcreative/importer/ui/ImportActivity;
.super Lcom/alightcreative/importer/ui/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0007\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alightcreative/importer/ui/ImportActivity;",
        "Landroidx/appcompat/app/f;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lcom/alightcreative/importer/ui/ImportViewModel;",
        "viewModel",
        "Q",
        "(Lcom/alightcreative/importer/ui/ImportViewModel;LhN/Composer;I)V",
        "b",
        "Lkotlin/Lazy;",
        "KHL",
        "()Lcom/alightcreative/importer/ui/ImportViewModel;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImportActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportActivity.kt\ncom/alightcreative/importer/ui/ImportActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,71:1\n75#2,13:72\n*S KotlinDebug\n*F\n+ 1 ImportActivity.kt\ncom/alightcreative/importer/ui/ImportActivity\n*L\n23#1:72,13\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/alightcreative/importer/ui/NS;-><init>()V

    const/4 v6, 0x7

    new-instance v0, Lcom/alightcreative/importer/ui/ImportActivity$Jl;

    const/4 v6, 0x7

    invoke-direct {v0, p0}, Lcom/alightcreative/importer/ui/ImportActivity$Jl;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v6, 0x6

    new-instance v1, Landroidx/lifecycle/auH;

    const/4 v6, 0x2

    const-class v2, Lcom/alightcreative/importer/ui/ImportViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v6, 0x1

    new-instance v3, Lcom/alightcreative/importer/ui/ImportActivity$Mk;

    const/4 v6, 0x7

    invoke-direct {v3, p0}, Lcom/alightcreative/importer/ui/ImportActivity$Mk;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v6, 0x0

    new-instance v4, Lcom/alightcreative/importer/ui/ImportActivity$h6W;

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v5, p0}, Lcom/alightcreative/importer/ui/ImportActivity$h6W;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/auH;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/alightcreative/importer/ui/ImportActivity;->b:Lkotlin/Lazy;

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public final KHL()Lcom/alightcreative/importer/ui/ImportViewModel;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/importer/ui/ImportActivity;->b:Lkotlin/Lazy;

    const/4 v1, 0x4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/alightcreative/importer/ui/ImportViewModel;
    :try_end_0
    .catch Lcom/alightcreative/importer/ui/ImportActivity$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final Q(Lcom/alightcreative/importer/ui/ImportViewModel;LhN/Composer;I)V
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x2

    rem-int/2addr v1, v0

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x4

    const-string/jumbo v0, "7osD0osbf0ea/u"

    const-string/jumbo v0, "sob\u007fDeoia"

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string v0, "10,m5+00/ku//b0e/0/;fu! 0 00(81-//5"

    const-string v0, "\u000b !e\u00055-(\'k\u001f, +\'81;"

    const/4 v6, 0x0

    const/16 v1, 0x62

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    const/4 v1, 0x5

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const v0, 0x60b35bd7

    const/4 v6, 0x0

    invoke-interface {p2, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v6, 0x1

    rem-int/2addr v2, v1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    const/16 v1, 0x13

    const/4 v6, 0x4

    const-string/jumbo v2, "/d52oe/fd8ud"

    const-string/jumbo v2, "\ud82e\udf5d"

    const/4 v6, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const-string v1, "7n;%mb3 R1m03!q/0-/0(y/q0Zu8%2"

    const-string v1, "Z2Rqmqm4\u0000!7-3/31\n%%8( ;y"

    :goto_1
    const/4 v6, 0x0

    const/16 v2, 0x39

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v6, 0x1

    const-string v2, "0"

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x1

    move v3, v1

    move v3, v1

    const/4 v6, 0x1

    move v4, v3

    move v4, v3

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x5

    move v4, v3

    move v4, v3

    const/4 v6, 0x2

    move v3, p3

    move v3, p3

    :goto_2
    const/4 v6, 0x6

    mul-int/lit8 v5, v1, 0x4

    const/4 v6, 0x5

    rem-int/2addr v5, v1

    const/4 v6, 0x6

    if-nez v5, :cond_3

    const/4 v6, 0x1

    const-string/jumbo v1, "=e/1bwuey0ir?=11xh|#s/1g*r0j80kx/r=w,~k=/6s/pmuzvh0ie/<vy[f]0{uw20g/c0)f``k0ux{to4Jo*j/kjweh#g!y1/f0!!wk#Lj"

    const-string/jumbo v1, "ehe\'kgejf{scwr`|`r6pwksojzr/wj*Lkwg{~Joygyyek=]xfxjm[xhthv48\u0001,*1#)<ib\u0002!=!=$\u00101\'=#?#!w1/fikv"

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    const-string v1, "1///.0/p#/*46/*2"

    const-string v1, "\'\'6(*#2/*/.041"

    const/4 v6, 0x0

    const/16 v5, 0x16

    const/4 v6, 0x5

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {p1}, LTq/lf;->r5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x2

    goto :goto_4

    :cond_5
    const/4 v6, 0x5

    const/16 v1, 0x8

    const/4 v6, 0x4

    invoke-static {v0, p2, v1}, Ln28/NS;->XF(Landroidx/lifecycle/LiveData;LhN/Composer;I)LhN/UGh;

    move-result-object v0

    :goto_4
    const/4 v6, 0x4

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/alightcreative/importer/ui/h6W;

    const/4 v6, 0x0

    instance-of v0, v0, Lcom/alightcreative/importer/ui/h6W$NS;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x3

    const/4 v6, 0x1

    invoke-static {v3, v0, p2, v0, v1}, LY5/vrp;->XF(Lsc/Modifier;ZLhN/Composer;II)V

    :cond_6
    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    const/4 v6, 0x3

    new-instance v3, Lcom/alightcreative/importer/ui/ImportActivity$NS;

    const/4 v6, 0x2

    invoke-direct {v3, p0}, Lcom/alightcreative/importer/ui/ImportActivity$NS;-><init>(Lcom/alightcreative/importer/ui/ImportActivity;)V

    move-object v0, p0

    move-object v0, p0

    :goto_5
    const/4 v6, 0x1

    invoke-static {p1, v0, v3}, LTq/f;->h(LTq/lf;Landroidx/lifecycle/zNj;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_8
    const/4 v6, 0x7

    invoke-interface {p2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p2

    const/4 v6, 0x3

    if-nez p2, :cond_9

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    const/4 v6, 0x4

    new-instance v0, Lcom/alightcreative/importer/ui/ImportActivity$lf;

    const/4 v6, 0x4

    invoke-direct {v0, p0, p1, p3}, Lcom/alightcreative/importer/ui/ImportActivity$lf;-><init>(Lcom/alightcreative/importer/ui/ImportActivity;Lcom/alightcreative/importer/ui/ImportViewModel;I)V

    invoke-interface {p2, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/YRm;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    const-string v1, "38"

    const-string v1, "38"

    const/4 v9, 0x7

    const/16 v2, 0xf

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    const/4 v0, 0x7

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    invoke-static {v4, v6}, Landroidx/core/view/IS;->h(Landroid/view/Window;Z)V

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x3

    move v0, v6

    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0xe

    move-object v4, v3

    move-object v4, v3

    :goto_1
    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v7, :cond_2

    const/4 v9, 0x3

    add-int/2addr v0, v2

    move-object v1, v5

    move-object v1, v5

    const/4 v9, 0x0

    move v2, v8

    move v2, v8

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0xd

    const/4 v9, 0x6

    const v2, -0x3d3fee51

    :goto_2
    const/4 v9, 0x6

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    new-instance v0, Lcom/alightcreative/importer/ui/ImportActivity$f;

    const/4 v9, 0x7

    invoke-direct {v0, p0}, Lcom/alightcreative/importer/ui/ImportActivity$f;-><init>(Lcom/alightcreative/importer/ui/ImportActivity;)V

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x2

    move v1, v6

    move v1, v6

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0x4

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x3

    move v1, v0

    move v1, v0

    move-object v0, v3

    move-object v0, v3

    :goto_3
    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0xa

    move-object v0, v3

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    invoke-static {v2, v8, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v9, 0x3

    add-int/lit8 v1, v1, 0xc

    const/4 v9, 0x3

    move v6, v8

    move v6, v8

    :goto_4
    const/4 v9, 0x3

    if-eqz v1, :cond_5

    const/4 v9, 0x5

    invoke-static {v4, v3, v0, v6, v3}, LBWa/NS;->h(Landroidx/activity/ComponentActivity;LhN/K;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/importer/ui/ImportActivity;->KHL()Lcom/alightcreative/importer/ui/ImportViewModel;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v9, 0x6

    if-eqz v1, :cond_6

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v9, 0x2

    if-nez v1, :cond_b

    :cond_6
    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_7

    move-object v1, v3

    move-object v1, v3

    const/4 v9, 0x4

    goto :goto_6

    :cond_7
    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    :goto_6
    const/4 v9, 0x5

    move v2, v8

    move v2, v8

    const/4 v9, 0x1

    mul-int/lit8 v8, v8, 0x4

    const/4 v9, 0x7

    rem-int/2addr v8, v2

    const/4 v9, 0x1

    if-eqz v8, :cond_8

    const/4 v9, 0x7

    const/16 v2, 0x19

    const/4 v9, 0x6

    const-string v4, "$77*1(-6q2-52:"

    const-string v4, "(*5-$/122:-677"

    const/4 v9, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    goto :goto_7

    :cond_8
    const/4 v9, 0x4

    const-string/jumbo v2, "shs`1<8wl*_zt]dN$X~+Ks527X7"

    const-string v2, "79<+528s71tdlw*`~szh$XX_KN]"

    :goto_7
    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_9

    const/4 v9, 0x6

    goto :goto_8

    :cond_9
    const/4 v9, 0x3

    const/16 p1, 0x76

    const/4 v9, 0x5

    invoke-static {v2, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v9, 0x4

    instance-of v1, p1, Landroid/net/Uri;

    const/4 v9, 0x4

    if-eqz v1, :cond_a

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x5

    check-cast v1, Landroid/net/Uri;

    const/4 v9, 0x3

    goto :goto_9

    :cond_a
    move-object v1, v3

    move-object v1, v3

    :cond_b
    :goto_9
    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x5

    if-eqz p1, :cond_c

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    :cond_c
    const/4 v9, 0x3

    invoke-static {p0, v1, v3}, Lcom/goldmotion/share/ImportMimeCompat;->resolve(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v3}, Lcom/goldmotion/share/ImportMimeCompat;->extractXmlArchive(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)[Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_e

    const/4 v5, 0x0

    :goto_a
    array-length v6, v4

    if-ge v5, v6, :cond_d

    aget-object v7, v4, v5

    const-string v8, "text/xml"

    invoke-virtual {v0, v7, v8}, Lcom/alightcreative/importer/ui/ImportViewModel;->km(Landroid/net/Uri;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_d
    return-void

    :cond_e
    invoke-static {p0, v1, v3}, Lcom/goldmotion/share/ImportMimeCompat;->cacheForImport(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/alightcreative/importer/ui/ImportViewModel;->km(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v9, 0x1

    return-void
.end method
