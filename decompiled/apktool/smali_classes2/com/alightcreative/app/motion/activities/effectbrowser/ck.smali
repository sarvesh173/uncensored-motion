.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/ck;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/effectbrowser/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/effectbrowser/ck$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0006\u0010\u000f\u001a\u00020\u000cJ\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/effectbrowser/ck;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/alightcreative/app/motion/activities/effectbrowser/v;",
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
        "L7G",
        "",
        "enabled",
        "Lpi",
        "Lhoy/Bsn;",
        "h",
        "Lhoy/Bsn;",
        "_binding",
        "",
        "",
        "Z",
        "Ljava/util/List;",
        "effectIds",
        "MDU",
        "()Lhoy/Bsn;",
        "binding",
        "<init>",
        "()V",
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


# instance fields
.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lhoy/Bsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/ck;->Z:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method

.method private final MDU()Lhoy/Bsn;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/ck;->h:Lhoy/Bsn;

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectDetailPagerFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final synthetic uD(Lcom/alightcreative/app/motion/activities/effectbrowser/ck;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/ck;->Z:Ljava/util/List;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final L7G()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Ma()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectDetailPagerFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public Lpi(Z)V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/ck;->MDU()Lhoy/Bsn;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v0, v0, Lhoy/Bsn;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectDetailPagerFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p3

    const/4 v1, 0x2

    mul-int/lit8 v0, p3, 0x5

    const/4 v1, 0x3

    rem-int/2addr v0, p3

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/16 p3, 0x36

    const/4 v1, 0x6

    const-string v0, "/os0siW1#_(|h&w20d<lu#>&86N.9sA<"

    const-string v0, "A_W9sh<Nws6(#|d\u0012.&<i#8l>&*o"

    const/4 v1, 0x6

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "}kimoky`"

    const-string/jumbo p3, "mk`ki}oy"

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p3, "0"

    const-string p3, "0"

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x0

    move-object p2, p1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhoy/Bsn;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/Bsn;

    move-result-object p1

    move-object p2, p1

    move-object p2, p1

    move-object p1, p0

    :goto_1
    const/4 v1, 0x2

    iput-object p2, p1, Lcom/alightcreative/app/motion/activities/effectbrowser/ck;->h:Lhoy/Bsn;

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/ck;->MDU()Lhoy/Bsn;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lhoy/Bsn;->h()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/ck;->h:Lhoy/Bsn;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectDetailPagerFragment$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x7

    rem-int/2addr v1, v0

    const/4 v9, 0x7

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    const/16 v0, 0x6f

    const/4 v9, 0x2

    const-string/jumbo v1, "8d2/oe/6u7fu"

    const-string/jumbo v1, "\ud872\ude6f"

    const/4 v9, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const-string v0, ";/*//b"

    const-string v0, ";\'*\'"

    :goto_0
    const/4 v9, 0x3

    const/16 v1, 0x26d

    const/4 v9, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :goto_1
    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v9, 0x3

    const/4 p2, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    move v1, p2

    move v1, p2

    const/4 v9, 0x6

    move v2, v1

    move v2, v1

    move v3, v2

    move v3, v2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v9, 0x5

    const/4 v2, 0x6

    const/4 v9, 0x6

    move v3, v2

    move v3, v2

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v9, 0x1

    mul-int/lit8 v1, v1, 0x3

    rem-int/2addr v1, v2

    const/4 v9, 0x6

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    const-string v1, "3p,.n/u%0mbq*}*w5!/d/qo7j/85%m9c!q+s)i"

    const-string v1, "!)q!qsp%5}+.%0*,dc/b537*jon89imm\'\'qw"

    const/4 v9, 0x6

    const/16 v2, 0x10

    const/4 v9, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x7

    const-string/jumbo v1, "cna}0@ipl/d0uf7ua{"

    const-string/jumbo v1, "canli\u007f@d}{Yua"

    :goto_3
    const/4 v9, 0x7

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    if-eqz p1, :cond_4

    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x3

    if-nez p1, :cond_5

    :cond_4
    const/4 v9, 0x4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_5
    const/4 v9, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/ck;->Z:Ljava/util/List;

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v9, 0x0

    const/4 v1, 0x5

    const/4 v9, 0x1

    if-eqz p1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    const/4 v9, 0x2

    move v2, p2

    move v2, p2

    const/4 v9, 0x1

    move v3, v2

    move v3, v2

    move v4, v3

    move v4, v3

    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x3

    const/16 v3, 0x1c3

    const/4 v9, 0x0

    move v4, v3

    move v4, v3

    const/4 v9, 0x0

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v9, 0x0

    mul-int/2addr v2, v1

    const/4 v9, 0x4

    rem-int/2addr v2, v3

    const/4 v9, 0x7

    if-nez v2, :cond_7

    const-string v2, "0$q-+0"

    const-string v2, "0+04$-"

    goto :goto_5

    :cond_7
    const/4 v9, 0x4

    const-string v2, "6?;$9:#?:\'?# &"

    const/4 v9, 0x6

    const/16 v3, 0x27

    const/4 v9, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v9, 0x2

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    if-nez p1, :cond_9

    :cond_8
    const/4 v9, 0x4

    const-string p1, ""

    const-string p1, ""

    :cond_9
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x2

    if-eqz v2, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_a

    const/4 v9, 0x0

    move v4, p2

    move v4, p2

    const/4 v9, 0x5

    move v5, v4

    move v5, v4

    const/4 v9, 0x5

    move v6, v5

    move v6, v5

    const/4 v9, 0x7

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v9, 0x2

    const/16 v5, 0x6d5

    const/4 v9, 0x0

    move v6, v5

    move v6, v5

    const/4 v9, 0x3

    move v5, v4

    move v5, v4

    :goto_6
    const/4 v9, 0x5

    mul-int/lit8 v4, v4, 0x3

    rem-int/2addr v4, v5

    if-nez v4, :cond_b

    const/4 v9, 0x3

    const-string v4, "4us5:/.#0#/1/21%,067<0u;*/028/,9/"

    const-string v4, "6#%*<4/\u0019;8:#5\u0012,7,2.\'\'"

    const/4 v9, 0x4

    goto :goto_7

    :cond_b
    const/4 v9, 0x1

    const/16 v4, 0x28

    const/4 v9, 0x0

    const-string/jumbo v5, "/e/mcd58uu3d"

    const-string/jumbo v5, "\ud835\udecc"

    const/4 v9, 0x7

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    const/4 v9, 0x5

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v9, 0x6

    goto :goto_8

    :cond_c
    const/4 v9, 0x1

    move v2, v3

    move v2, v3

    :goto_8
    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x6

    const/16 v5, 0xd

    const/4 v9, 0x3

    const-string v6, "23"

    const-string v6, "23"

    const/4 v9, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_d

    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x6

    move v1, v5

    move v1, v5

    move-object v4, v7

    move-object v4, v7

    move-object v8, v4

    move-object v8, v4

    const/4 v9, 0x5

    goto :goto_9

    :cond_d
    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/ck;->MDU()Lhoy/Bsn;

    move-result-object v4

    const/4 v9, 0x1

    iget-object v4, v4, Lhoy/Bsn;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x2

    new-instance v8, Lcom/alightcreative/app/motion/activities/effectbrowser/ck$NS;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v2, p0, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/ck$NS;-><init>(Lcom/alightcreative/app/motion/activities/effectbrowser/ck;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    move-object p1, v6

    move-object p1, v6

    :goto_9
    const/4 v9, 0x2

    if-eqz v1, :cond_e

    const/4 v9, 0x3

    invoke-virtual {v4, v8}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    move-object v4, p0

    move-object v4, p0

    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x7

    move v1, v3

    move v1, v3

    goto :goto_a

    :cond_e
    const/4 v9, 0x3

    add-int/lit8 v1, v1, 0x9

    move-object v4, v7

    :goto_a
    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x7

    if-eqz v8, :cond_f

    const/4 v9, 0x3

    add-int/lit8 v1, v1, 0xa

    const/4 v9, 0x2

    move v4, p2

    move v4, p2

    const/4 v9, 0x7

    move v2, v1

    move v2, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v7

    move-object p1, v7

    const/4 v9, 0x0

    goto :goto_b

    :cond_f
    const/4 v9, 0x7

    invoke-direct {v4}, Lcom/alightcreative/app/motion/activities/effectbrowser/ck;->MDU()Lhoy/Bsn;

    move-result-object p1

    const/4 v9, 0x7

    iget-object p1, p1, Lhoy/Bsn;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x0

    add-int/2addr v1, v5

    const/4 v9, 0x0

    move v4, v2

    move v4, v2

    const/4 v9, 0x4

    move v2, v1

    move-object v1, v6

    move-object v1, v6

    :goto_b
    const/4 v9, 0x2

    if-eqz v2, :cond_10

    const/4 v9, 0x7

    invoke-virtual {p1, v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->J(IZ)V

    move-object p1, p0

    move-object p1, p0

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x7

    move v2, v3

    const/4 v9, 0x5

    goto :goto_c

    :cond_10
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x8

    move-object p1, v7

    move-object p1, v7

    :goto_c
    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_11

    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x7

    move-object p1, v7

    move-object p1, v7

    goto :goto_d

    :cond_11
    const/4 v9, 0x2

    invoke-direct {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/ck;->MDU()Lhoy/Bsn;

    move-result-object p1

    const/4 v9, 0x2

    iget-object p1, p1, Lhoy/Bsn;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x4

    add-int/2addr v2, v5

    move-object v1, v6

    move-object v1, v6

    :goto_d
    const/4 v9, 0x4

    if-eqz v2, :cond_12

    const/4 v9, 0x6

    invoke-virtual {p1, v7}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$D;)V

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/ck;->MDU()Lhoy/Bsn;

    move-result-object p1

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x4

    move v2, v3

    move v2, v3

    const/4 v9, 0x5

    goto :goto_e

    :cond_12
    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0xe

    move-object p1, v7

    move-object p1, v7

    :goto_e
    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_13

    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x4

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x2

    goto :goto_f

    :cond_13
    const/4 v9, 0x3

    iget-object p1, p1, Lhoy/Bsn;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0xe

    :goto_f
    const/4 v9, 0x7

    if-eqz v2, :cond_14

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/ck;->MDU()Lhoy/Bsn;

    move-result-object p1

    const/4 v9, 0x7

    iget-object p1, p1, Lhoy/Bsn;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x4

    goto :goto_10

    :cond_14
    move-object v0, v6

    move-object v0, v6

    move-object p1, v7

    move-object p1, v7

    :goto_10
    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_15

    const/4 v9, 0x2

    goto :goto_11

    :cond_15
    const/4 v9, 0x6

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    move-object v7, p0

    move-object v7, p0

    :goto_11
    const/4 v9, 0x2

    invoke-direct {v7}, Lcom/alightcreative/app/motion/activities/effectbrowser/ck;->MDU()Lhoy/Bsn;

    move-result-object p1

    const/4 v9, 0x3

    iget-object p1, p1, Lhoy/Bsn;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 v9, 0x7

    return-void
.end method
