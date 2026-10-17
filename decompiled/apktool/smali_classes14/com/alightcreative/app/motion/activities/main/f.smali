.class public final Lcom/alightcreative/app/motion/activities/main/f;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/main/f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/f;",
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
        "<init>",
        "()V",
        "h",
        "NS",
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
.field public static final h:Lcom/alightcreative/app/motion/activities/main/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/f$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/main/f$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/activities/main/f;->h:Lcom/alightcreative/app/motion/activities/main/f$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/CoverFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static final L7G(Lcom/alightcreative/app/motion/activities/main/f;Landroid/view/View;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v1, 0x4

    mul-int/lit8 v0, p1, 0x4

    const/4 v1, 0x6

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "l/s[/hbDOFh/Jf0-ZuV`p1axjf~PI/X/Sc7D%T/TBOn/0Fuv`,SH7fR0JPhS0"

    const-string p1, "ST1nJDJ`P\\`xTvR~HDlb\\%IjS\\ph\u007fXFhc[V\u007fOOZfPSFaBh-,"

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string p1, " pem;$"

    const-string p1, "$9; pe"

    :goto_0
    const/4 v1, 0x6

    const/16 v0, 0x50

    const/4 v1, 0x3

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Ma()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/CoverFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic uD(Lcom/alightcreative/app/motion/activities/main/f;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/main/f;->L7G(Lcom/alightcreative/app/motion/activities/main/f;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v1, 0x1

    mul-int/lit8 v0, p3, 0x2

    const/4 v1, 0x4

    rem-int/2addr v0, p3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/16 p3, 0x40

    const/4 v1, 0x7

    const-string/jumbo v0, "u#,5o4/{{0 0z"

    const-string v0, "#,{5 \u0004{z"

    const/4 v1, 0x0

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string/jumbo p3, "bbkbndt`"

    :goto_0
    const/4 v1, 0x4

    const/16 v0, 0xb

    const/4 v1, 0x5

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const p3, 0x7f0d0072

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x3e

    const/4 v2, 0x1

    const-string/jumbo v1, "#.~~mb*iy7v!bnwgv{y}xkr*!is7aksalhzs=xh"

    const-string/jumbo v1, "x{!yxrvss}y*~.v~*wikb77glakhmaihn=z#s!%"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "muix"

    const-string/jumbo v0, "muxi"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, -0x45

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x4

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    const/16 v0, 0x64

    const-string/jumbo v1, "7d/8u9ueud5d"

    const-string/jumbo v1, "\ud879\uded5"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const-string/jumbo v0, "bvz0af0piQb7/gC~u"

    const-string/jumbo v0, "vbtQiCazgb\u007f~"

    :goto_2
    const/4 v2, 0x7

    const/16 v1, 0x82

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    const/4 p2, 0x0

    :goto_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    new-instance p2, Lcom/alightcreative/app/motion/activities/main/lf;

    const/4 v2, 0x4

    invoke-direct {p2, p0}, Lcom/alightcreative/app/motion/activities/main/lf;-><init>(Lcom/alightcreative/app/motion/activities/main/f;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    goto :goto_4

    :cond_4
    const/4 v2, 0x7

    invoke-static {p1}, LE7/xnk;->f(Landroid/view/View;)V

    :goto_4
    const/4 v2, 0x1

    return-void
.end method
