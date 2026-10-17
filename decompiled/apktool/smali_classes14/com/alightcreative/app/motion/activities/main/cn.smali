.class public final Lcom/alightcreative/app/motion/activities/main/cn;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/cn;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "onDestroyView",
        "Lhoy/nzP;",
        "h",
        "Lhoy/nzP;",
        "_binding",
        "L7G",
        "()Lhoy/nzP;",
        "binding",
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


# instance fields
.field private h:Lhoy/nzP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private final L7G()Lhoy/nzP;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/cn;->h:Lhoy/nzP;

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/NextStepFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method private static final MDU(Lcom/alightcreative/app/motion/activities/main/cn;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x1

    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x0

    rem-int/2addr v0, p1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/16 p1, 0x50

    const/4 v1, 0x4

    const-string v0, "\u001d\u0005\u001b)\u001a\u0011\u0003j"

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string/jumbo p1, "{as7x$"

    const-string/jumbo p1, "{xxa7$"

    :goto_0
    const/4 v1, 0x5

    const/16 v0, 0xf

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Landroidx/fragment/app/l;->I4t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->J()I

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic uD(Lcom/alightcreative/app/motion/activities/main/cn;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/main/cn;->MDU(Lcom/alightcreative/app/motion/activities/main/cn;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x7

    const/4 p3, 0x0

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v0, ",+#m:"

    const-string v0, "#6:,+"

    const/4 v2, 0x5

    const/16 v1, 0x1e

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "i/00o0o7fek7u/funi"

    const-string/jumbo v0, "oinek\u007fi\u007f"

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    move-object p1, p3

    move-object p1, p3

    move-object p2, p1

    move-object p2, p1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, p2, v0}, Lhoy/nzP;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/nzP;

    move-result-object p1

    move-object p2, p0

    move-object p2, p0

    :goto_1
    const/4 v2, 0x5

    iput-object p1, p2, Lcom/alightcreative/app/motion/activities/main/cn;->h:Lhoy/nzP;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/main/cn;->L7G()Lhoy/nzP;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lhoy/nzP;->h()Landroid/widget/LinearLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/NextStepFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    const/4 v2, 0x6

    return-object p3
.end method

.method public onDestroyView()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/main/cn;->h:Lhoy/nzP;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/NextStepFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "`~n}"

    const-string v0, "`~}n"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "*%|<rb%u1y/u6;<ybi9a+p$z{/(*! b|i=;k?,*a"

    const-string/jumbo v0, "{z*b;a;6a<bik=1<?9i*($r%/u\'|| +y*,%!ypu"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x96

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :goto_1
    const/4 v1, 0x5

    new-array v2, v1, [Lcom/alightcreative/app/motion/tutorial/Ikr;

    new-instance v9, Lcom/alightcreative/app/motion/tutorial/Ikr;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140279

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1409ff

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v6, v3, 0x4

    rem-int/2addr v6, v3

    const/16 v10, 0xe

    if-nez v6, :cond_2

    const-string/jumbo v3, "{|:i/su2i{^juteiatxpVrH}e}f#r|obmj}7rgz/#zxj/"

    const-string/jumbo v3, "j|itio}zs/efpVruagm#^#}{bx|t:{eH}xirrz}j27\'j"

    goto :goto_2

    :cond_2
    const-string v3, "Oat=2qq|xp8q\u007fwl:z3 hlkegos{)~ci\u007fk!"

    invoke-static {v10, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v6, 0x18

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130019

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/app/motion/tutorial/Ikr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v9, v2, v3

    new-instance v4, Lcom/alightcreative/app/motion/tutorial/Ikr;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140737

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140a00

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    if-eqz v6, :cond_3

    const/16 v5, 0x64

    const-string/jumbo v6, "1c2nt{fp1<5r70nbuag/a./l0c0fo}xx3|1zw5nvq"

    const-string/jumbo v6, "rwtqxz}.a/\u007fxc|f51g{5o<cvlnnn0301a2b1"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string/jumbo v5, "|/u/1/muq90fka/0u$17v&0r1>?dot)/<9i0e6/30/x>n7///0/0=681</"

    const-string/jumbo v5, "drkvoi\u007fxm1\'$6\u001007/)/a\u0018e?9<&>6|=\'\n31><9//t"

    :goto_3
    const/16 v6, 0x36

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f13001a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/alightcreative/app/motion/tutorial/Ikr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-instance v4, Lcom/alightcreative/app/motion/tutorial/Ikr;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1400ed

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1409fe

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v6

    if-eqz v7, :cond_4

    const/16 v6, 0x59

    const-string/jumbo v7, "s/sgk?cla<p2>/)no}edvwd/lgvy=ka1}oo(l/xr/"

    const-string v7, "?>cdgolr\"xp\'}v})(/svywy2ka1leldoona=<kg"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    const-string/jumbo v6, "u||m3p0`7h)/13*=f//ou00;kfud//0308n$//07f/0>807x5Imu}1/qpgl0tp"

    const-string/jumbo v6, "\u007fk|\u007fd`pqf8p}mIontpxh\u0013l007/)/g$8\u0013/\"*>5;=3|"

    :goto_4
    const/16 v7, 0x1ad

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f130018

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/alightcreative/app/motion/tutorial/Ikr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-instance v4, Lcom/alightcreative/app/motion/tutorial/Ikr;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140bc8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140a01

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_5

    const-string v7, "&Sn/oM*/z"

    const-string v7, "FM\\nz*S&"

    const/16 v8, 0x34

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    const-string/jumbo v7, "0u7xobh~Yfv0h`l7C77o8tau00-7/pm,<d`f{g0r$u/Cz`7(}0t`lfy/"

    const-string/jumbo v7, "o{lotp`av(`m}Y\u007f~d`h8C<``g\u007fy\u007f7thCxrz-$,77l"

    :goto_5
    const/16 v8, 0x11d

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f13001b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/alightcreative/app/motion/tutorial/Ikr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v7, 0x3

    aput-object v4, v2, v7

    new-instance v4, Lcom/alightcreative/app/motion/tutorial/Ikr;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140942

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140a02

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x3

    rem-int/2addr v9, v8

    if-nez v9, :cond_6

    const-string/jumbo v8, "kpsxqdu`lcctWg4xht0jtmdb|+t{xc<l|haEo9Ou"

    const-string/jumbo v8, "{oxcx|lub<tqaEcjpt|4O0ltskmc+htWdkxgd`h9"

    goto :goto_6

    :cond_6
    const-string v8, "(/30$~5p0/$%;x<u98)b&#/6o=+o8-&+/7 c{98+f/"

    const-string v8, "/\'96c35<+b08o&8o;9=($& 8%$-\u007f{/)~++x#"

    const/16 v9, 0x1e

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    const/16 v9, -0x77

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f13001c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/alightcreative/app/motion/tutorial/Ikr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v8, 0x4

    aput-object v4, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    move-object v2, v9

    move-object v2, v9

    goto :goto_7

    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/main/cn;->L7G()Lhoy/nzP;

    move-result-object v4

    iget-object v4, v4, Lhoy/nzP;->qu:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v11, 0x9

    const-string v12, "41"

    if-eqz v4, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/main/cn;->L7G()Lhoy/nzP;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xb

    if-eqz v13, :cond_8

    move v15, v1

    move v15, v1

    move-object v4, v9

    move-object v4, v9

    move-object v13, v4

    move-object v13, v4

    goto :goto_8

    :cond_8
    iget-object v4, v4, Lhoy/nzP;->qu:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v13, v4

    move-object v13, v4

    move v15, v14

    move v15, v14

    :goto_8
    if-eqz v15, :cond_9

    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    move/from16 v17, v6

    move/from16 v17, v6

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_9

    :cond_9
    move v15, v5

    move v15, v5

    move/from16 v16, v15

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v17, v16

    :goto_9
    mul-int v15, v15, v17

    rem-int v15, v15, v16

    const/16 v5, 0x78

    if-nez v15, :cond_a

    const-string/jumbo v15, "qj3ah#rfq%ggkt//1///xmwrh/tcp0*0}yquwmy/Rfcuct/t?j!/noc>6m0^/j>/./i:!uw1/i7/90/0e-dd/rld*uCimb<"

    const-string/jumbo v15, "mqij\'khdecy.mu1qrga6cw9ttr0pjlm\"w}uc\'ignycdj!fxwd:C\u007fro^htim0R!3%**\t\'>\'<>\u001b-?/\"#"

    goto :goto_a

    :cond_a
    const-string/jumbo v15, "c5sued/8d6/6"

    const-string/jumbo v15, "\ud865\udec6"

    invoke-static {v5, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    const/4 v14, 0x7

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    goto :goto_b

    :cond_b
    invoke-static {v15, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    :goto_b
    if-eqz v14, :cond_c

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    goto :goto_c

    :cond_c
    move-object v13, v9

    move-object v13, v9

    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    move-object v4, v9

    move-object v4, v9

    const/4 v14, 0x1

    goto :goto_d

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v14

    :goto_d
    mul-int/lit8 v15, v14, 0x2

    rem-int/2addr v15, v14

    if-nez v15, :cond_e

    const-string/jumbo v14, "tF|mruvfpfz~gjJvk"

    const-string/jumbo v14, "|dpffgJtvjFr~uzvk"

    goto :goto_e

    :cond_e
    const/16 v14, 0x44

    const-string v15, "30+vo0/0uff0uu9100/7u0tu30/e/00/u101u0b0/0/00u1600070///0"

    const-string v15, "\t/\u000bv\u00063\u000f3\u0001\u0019\u00037\u001e+\u0017f"

    invoke-static {v14, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_f

    const/16 v15, 0xc

    goto :goto_f

    :cond_f
    const/16 v15, 0x18f

    invoke-static {v14, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    :goto_f
    if-eqz v15, :cond_10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_10

    :cond_10
    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_10
    mul-int/2addr v15, v7

    rem-int v15, v15, v16

    if-nez v15, :cond_11

    const-string v7, "b#/!$"

    const-string v7, "#!$/%"

    goto :goto_11

    :cond_11
    const/16 v7, 0x37

    const-string v15, "****.&u&"

    const-string v15, "&**..**&"

    invoke-static {v7, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_12

    const/16 v15, 0xf

    goto :goto_12

    :cond_12
    const/16 v15, 0x67

    invoke-static {v7, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move v15, v11

    move v15, v11

    :goto_12
    if-eqz v15, :cond_13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    move/from16 v17, v6

    move/from16 v17, v6

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_13

    :cond_13
    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    :goto_13
    mul-int v15, v15, v17

    rem-int v15, v15, v16

    if-eqz v15, :cond_14

    const-string v15, "7iur></pm?n0gj;&ff%%/&g)81.m90=f}</; ua 1c0f"

    const-string v15, ">=jcfi<g1;0fgf<anm;19?m8*&& r/u%}/ .)%\u007f"

    invoke-static {v5, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_14
    const-string v5, "$q#&:/("

    const-string v5, "$(#:&#/"

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_15

    goto :goto_15

    :cond_15
    const/16 v15, 0x465

    invoke-static {v5, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_15
    invoke-virtual {v4, v14, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/main/cn;->L7G()Lhoy/nzP;

    move-result-object v4

    iget-object v4, v4, Lhoy/nzP;->qu:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_17

    move-object v13, v0

    move-object v13, v0

    move v7, v8

    move v7, v8

    move-object v5, v9

    move-object v5, v9

    goto :goto_16

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/main/cn;->L7G()Lhoy/nzP;

    move-result-object v5

    move v7, v10

    move v7, v10

    move-object v13, v12

    move-object v13, v12

    :goto_16
    if-eqz v7, :cond_18

    iget-object v5, v5, Lhoy/nzP;->h:Lcom/alightcreative/widget/RecyclerViewEx;

    new-instance v7, Lcom/alightcreative/app/motion/tutorial/YRm;

    invoke-direct {v7, v2, v4}, Lcom/alightcreative/app/motion/tutorial/YRm;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    move-object v13, v0

    move v2, v3

    move v2, v3

    goto :goto_17

    :cond_18
    add-int/2addr v7, v11

    move v2, v7

    move v2, v7

    move-object v5, v9

    move-object v5, v9

    move-object v7, v5

    move-object v7, v5

    :goto_17
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_19

    add-int/2addr v2, v10

    move-object v5, v9

    move-object v5, v9

    goto :goto_18

    :cond_19
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    add-int/2addr v2, v1

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    move-object v13, v12

    move-object v13, v12

    :goto_18
    if-eqz v2, :cond_1a

    invoke-direct {v5}, Lcom/alightcreative/app/motion/activities/main/cn;->L7G()Lhoy/nzP;

    move-result-object v1

    iget-object v1, v1, Lhoy/nzP;->h:Lcom/alightcreative/widget/RecyclerViewEx;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v13, v0

    move-object v13, v0

    move v4, v3

    move v4, v3

    goto :goto_19

    :cond_1a
    add-int/2addr v2, v1

    move v4, v2

    move v4, v2

    move-object v1, v9

    move-object v1, v9

    move-object v2, v1

    move-object v2, v1

    :goto_19
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1b

    add-int/2addr v4, v10

    move-object v1, v9

    move-object v1, v9

    move-object v12, v13

    move-object v12, v13

    goto :goto_1a

    :cond_1b
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    add-int/2addr v4, v6

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :goto_1a
    if-eqz v4, :cond_1c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704a9

    move v4, v3

    move v4, v3

    goto :goto_1b

    :cond_1c
    add-int/2addr v4, v8

    move-object v1, v9

    move-object v1, v9

    move-object v0, v12

    move-object v0, v12

    const/4 v2, 0x1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    add-int/lit8 v4, v4, 0x8

    move-object v0, v9

    move-object v0, v9

    const/4 v5, 0x1

    goto :goto_1c

    :cond_1d
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    :goto_1c
    if-eqz v4, :cond_1e

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/main/cn;->L7G()Lhoy/nzP;

    move-result-object v0

    iget-object v9, v0, Lhoy/nzP;->h:Lcom/alightcreative/widget/RecyclerViewEx;

    new-instance v0, LBf/zj;

    invoke-direct {v0, v3, v3, v3, v5}, LBf/zj;-><init>(IIII)V

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    goto :goto_1d

    :cond_1e
    move-object v0, v9

    move-object v0, v9

    :goto_1d
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/RecyclerView$co;)V

    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/main/cn;->L7G()Lhoy/nzP;

    move-result-object v0

    iget-object v0, v0, Lhoy/nzP;->r5:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/alightcreative/app/motion/activities/main/Ckc;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/alightcreative/app/motion/activities/main/Ckc;-><init>(Lcom/alightcreative/app/motion/activities/main/cn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
