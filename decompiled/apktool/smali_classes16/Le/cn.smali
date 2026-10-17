.class public LLe/cn;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements LLe/FBq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/cn$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008 \u0010!J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J&\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "LLe/cn;",
        "LLe/FBq;",
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
        "",
        "editKeyframeMode",
        "firstContour",
        "lastContour",
        "canAddContour",
        "jc",
        "Lhoy/r;",
        "h",
        "Lhoy/r;",
        "_binding",
        "qr",
        "()Lhoy/r;",
        "binding",
        "LLe/YRn;",
        "PL",
        "()LLe/YRn;",
        "editPointsFragment",
        "<init>",
        "()V",
        "Z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditPointsActionBarFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsActionBarFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsActionBarFragment\n+ 2 FragmentTrackingActivity.kt\ncom/alightcreative/app/motion/activities/interfaces/FragmentTrackingActivityKt\n*L\n1#1,118:1\n12#2:119\n*S KotlinDebug\n*F\n+ 1 EditPointsActionBarFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsActionBarFragment\n*L\n27#1:119\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:LLe/cn$NS;

.field public static final g:I


# instance fields
.field private h:Lhoy/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, LLe/cn$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LLe/cn$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, LLe/cn;->Z:LLe/cn$NS;

    const/4 v2, 0x1

    const/16 v0, 0x8

    sput v0, LLe/cn;->g:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsActionBarFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private static final BB(LLe/cn;Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v1, 0x3

    mul-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string/jumbo p1, "y.s8$/*$/((%tzfj z~/&q+*/xk/|! xz#*sx#)eb"

    const-string/jumbo p1, "ji8k*)$*#/&q x xz.(%#\'$z~|\'!xs+(yzt*bfe"

    const/4 v1, 0x5

    const/16 v0, 0x2c

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string p1, "39 mo|"

    const-string p1, "3  9o|"

    :goto_0
    const/4 v1, 0x7

    const/16 v0, 0x67

    const/4 v1, 0x7

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Ma()V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method private static final CW(LLe/cn;Landroid/view/View;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x6

    mul-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    rem-int/2addr v0, p1

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo p1, "um$ko63/1>u0b/000001d/0"

    const-string p1, "\u001d>\u001b$6\u0003mk"

    const/16 v0, 0x6f

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string/jumbo p1, "mrro9."

    :goto_0
    const/4 v1, 0x4

    const/16 v0, -0x67

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, LLe/cn;->PL()LLe/YRn;

    move-result-object p0

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, LLe/YRn;->B()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsActionBarFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic E(LLe/cn;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, LLe/cn;->d(LLe/cn;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic L7G(LLe/cn;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, LLe/cn;->zq7(LLe/cn;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic MDU(LLe/cn;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LLe/cn;->BB(LLe/cn;Landroid/view/View;)V

    return-void
.end method

.method private final PL()LLe/YRn;
    .locals 4

    const/4 v0, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    instance-of v2, v1, LqV0/lf;

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    check-cast v1, LqV0/lf;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const-class v2, LLe/YRn;

    const-class v2, LLe/YRn;

    const/4 v3, 0x5

    invoke-interface {v1, v2}, LqV0/lf;->uD(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v3, 0x5

    check-cast v1, LLe/YRn;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsActionBarFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v0, v1

    :catch_0
    :cond_2
    const/4 v3, 0x1

    return-object v0
.end method

.method public static synthetic XHC(LLe/cn;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, LLe/cn;->x(LLe/cn;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final d(LLe/cn;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v1, 0x4

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x4

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string p1, "8!d8wb"

    const-string p1, ";88!wd"

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/16 p1, 0x50

    const/4 v1, 0x2

    const-string/jumbo v0, "k`jfojuc}emxat"

    const-string v0, "af`}fcxemktjjo"

    const/4 v1, 0x4

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x5ef

    const/4 v1, 0x2

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, LLe/cn;->PL()LLe/YRn;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, LLe/YRn;->R()V

    :cond_1
    return-void
.end method

.method private final qr()Lhoy/r;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, LLe/cn;->h:Lhoy/r;

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsActionBarFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic uD(LLe/cn;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, LLe/cn;->CW(LLe/cn;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final x(LLe/cn;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x3

    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x7

    rem-int/2addr v0, p1

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/16 p1, 0x1a

    const/4 v1, 0x6

    const-string v0, "+,-3/;&p2.0."

    const-string v0, "+,.3/&.0;-02"

    const/4 v1, 0x5

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string/jumbo p1, "piq?,p"

    const-string/jumbo p1, "cppi?,"

    :goto_0
    const/4 v1, 0x1

    const/16 v0, 0x37

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, LLe/cn;->PL()LLe/YRn;

    move-result-object p0

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, LLe/YRn;->mwp()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method private static final zq7(LLe/cn;Landroid/view/View;)V
    .locals 2

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v1, 0x2

    mul-int/lit8 v0, p1, 0x4

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "1/sc}1jmli /i;r>!t2d/()10d0k0q`*9u7/0<:un:6%t/0#&!h4(u"

    const-string p1, "\t2h*%&!(n:>q\u0016<9u\u0007\"1:24(};1 rc#ijtim)ld`dk!"

    const/4 v1, 0x7

    const/16 v0, 0x66

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string/jumbo p1, "vk7m/m/"

    const-string/jumbo p1, "vkmv\"7"

    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x82

    const/4 v1, 0x3

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, LLe/cn;->PL()LLe/YRn;

    move-result-object p0

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, LLe/YRn;->ug()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsActionBarFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final jc(ZZZZ)V
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    invoke-direct {p0}, LLe/cn;->qr()Lhoy/r;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object p1, p1, Lhoy/r;->h:Landroid/widget/ImageButton;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    :goto_0
    const/4 v7, 0x5

    invoke-direct {p0}, LLe/cn;->qr()Lhoy/r;

    move-result-object p1

    const/4 v7, 0x0

    iget-object p1, p1, Lhoy/r;->r5:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    invoke-direct {p0}, LLe/cn;->qr()Lhoy/r;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    iget-object p1, p1, Lhoy/r;->h:Landroid/widget/ImageButton;

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    :goto_1
    const/4 v7, 0x2

    invoke-direct {p0}, LLe/cn;->qr()Lhoy/r;

    move-result-object p1

    const/4 v7, 0x7

    iget-object p1, p1, Lhoy/r;->r5:Landroid/widget/ImageButton;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    :goto_2
    const/4 v7, 0x3

    const p1, 0x3e99999a    # 0.3f

    const/4 v7, 0x3

    const/16 v3, 0xc

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    if-eqz p2, :cond_5

    const/4 v7, 0x7

    invoke-direct {p0}, LLe/cn;->qr()Lhoy/r;

    move-result-object p2

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_3

    const/4 v7, 0x4

    move p2, v3

    move p2, v3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    iget-object p2, p2, Lhoy/r;->D3D:Landroid/widget/ImageButton;

    const/4 v7, 0x5

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x1

    const/4 p2, 0x2

    :goto_3
    const/4 v7, 0x1

    if-eqz p2, :cond_4

    const/4 v7, 0x4

    invoke-direct {p0}, LLe/cn;->qr()Lhoy/r;

    move-result-object p2

    const/4 v7, 0x7

    iget-object p2, p2, Lhoy/r;->D3D:Landroid/widget/ImageButton;

    const/4 v7, 0x7

    goto :goto_4

    :cond_4
    move-object p2, v5

    move-object p2, v5

    :goto_4
    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x2

    goto :goto_6

    :cond_5
    const/4 v7, 0x6

    invoke-direct {p0}, LLe/cn;->qr()Lhoy/r;

    move-result-object p2

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_6

    const/4 v7, 0x6

    goto :goto_5

    :cond_6
    const/4 v7, 0x2

    iget-object p2, p2, Lhoy/r;->D3D:Landroid/widget/ImageButton;

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_5
    const/4 v7, 0x1

    invoke-direct {p0}, LLe/cn;->qr()Lhoy/r;

    move-result-object p2

    const/4 v7, 0x0

    iget-object p2, p2, Lhoy/r;->D3D:Landroid/widget/ImageButton;

    const/4 v7, 0x0

    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    const/4 v7, 0x7

    const p2, 0x7f080489

    const/4 v7, 0x5

    const-string v6, "30"

    const/4 v7, 0x1

    if-eqz p3, :cond_f

    const/4 v7, 0x4

    const/16 p3, 0xa

    const/4 v7, 0x7

    if-eqz p4, :cond_a

    invoke-direct {p0}, LLe/cn;->qr()Lhoy/r;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x3

    if-eqz p2, :cond_7

    const/4 v7, 0x5

    const/4 p3, 0x4

    move-object v6, v2

    move-object v6, v2

    const/4 v7, 0x6

    goto :goto_7

    :cond_7
    const/4 v7, 0x1

    iget-object p1, p1, Lhoy/r;->Z:Landroid/widget/ImageButton;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_7
    const/4 v7, 0x7

    if-eqz p3, :cond_8

    const/4 v7, 0x0

    invoke-direct {p0}, LLe/cn;->qr()Lhoy/r;

    move-result-object p1

    const/4 v7, 0x2

    iget-object p1, p1, Lhoy/r;->Z:Landroid/widget/ImageButton;

    const/4 v7, 0x5

    goto :goto_8

    :cond_8
    move-object p1, v5

    move-object p1, v5

    move-object v2, v6

    move-object v2, v6

    :goto_8
    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x5

    if-eqz p2, :cond_9

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    const/4 v7, 0x1

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    move-object v5, p0

    :goto_9
    const/4 v7, 0x4

    invoke-direct {v5}, LLe/cn;->qr()Lhoy/r;

    move-result-object p1

    const/4 v7, 0x7

    iget-object p1, p1, Lhoy/r;->Z:Landroid/widget/ImageButton;

    const/4 v7, 0x2

    const p2, 0x7f08031b

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x2

    goto/16 :goto_10

    :cond_a
    invoke-direct {p0}, LLe/cn;->qr()Lhoy/r;

    move-result-object p4

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    move-object v6, v2

    move-object v6, v2

    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    iget-object p3, p4, Lhoy/r;->Z:Landroid/widget/ImageButton;

    const/4 v7, 0x7

    invoke-virtual {p3, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x3

    const/16 p3, 0x9

    :goto_a
    const/4 v7, 0x2

    if-eqz p3, :cond_c

    invoke-direct {p0}, LLe/cn;->qr()Lhoy/r;

    move-result-object p3

    const/4 v7, 0x1

    iget-object p3, p3, Lhoy/r;->Z:Landroid/widget/ImageButton;

    const/4 v7, 0x6

    goto :goto_b

    :cond_c
    const/4 v7, 0x2

    add-int/lit8 v1, p3, 0xb

    move-object p3, v5

    move-object p3, v5

    move-object v2, v6

    move-object v2, v6

    :goto_b
    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v7, 0x5

    if-eqz p4, :cond_d

    const/4 v7, 0x3

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_c
    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0xf

    const/4 v7, 0x7

    if-eqz v1, :cond_e

    const/4 v7, 0x0

    invoke-direct {p0}, LLe/cn;->qr()Lhoy/r;

    move-result-object p1

    const/4 v7, 0x6

    iget-object v5, p1, Lhoy/r;->Z:Landroid/widget/ImageButton;

    :cond_e
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x7

    goto :goto_10

    :cond_f
    const/4 v7, 0x1

    invoke-direct {p0}, LLe/cn;->qr()Lhoy/r;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v7, 0x7

    if-eqz p3, :cond_10

    move-object v6, v2

    move-object v6, v2

    const/4 v7, 0x4

    goto :goto_d

    :cond_10
    const/4 v7, 0x7

    iget-object p1, p1, Lhoy/r;->Z:Landroid/widget/ImageButton;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x2

    const/4 v3, 0x6

    :goto_d
    const/4 v7, 0x5

    if-eqz v3, :cond_11

    const/4 v7, 0x0

    invoke-direct {p0}, LLe/cn;->qr()Lhoy/r;

    move-result-object p1

    const/4 v7, 0x0

    iget-object p1, p1, Lhoy/r;->Z:Landroid/widget/ImageButton;

    const/4 v7, 0x7

    goto :goto_e

    :cond_11
    move-object p1, v5

    move-object p1, v5

    move-object v2, v6

    move-object v2, v6

    :goto_e
    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v7, 0x0

    if-eqz p3, :cond_12

    const/4 v7, 0x7

    goto :goto_f

    :cond_12
    const/4 v7, 0x5

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    move-object v5, p0

    move-object v5, p0

    :goto_f
    const/4 v7, 0x6

    invoke-direct {v5}, LLe/cn;->qr()Lhoy/r;

    move-result-object p1

    const/4 v7, 0x2

    iget-object p1, p1, Lhoy/r;->Z:Landroid/widget/ImageButton;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_10
    const/4 v7, 0x6

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v3, 0x2

    mul-int/lit8 v0, p3, 0x5

    const/4 v3, 0x6

    rem-int/2addr v0, p3

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const-string/jumbo p3, "ggvgoaq}"

    const-string/jumbo p3, "gav}sgqg"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 p3, 0x37

    const/4 v3, 0x7

    const-string v0, "buRjk"

    const-string v0, "Rjkui"

    const/4 v3, 0x4

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v3, 0x4

    const/16 v0, 0x8e

    const/4 v3, 0x0

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string p3, "0"

    const-string p3, "0"

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    move-object p1, v2

    move-object p1, v2

    move-object p2, p1

    move-object p2, p1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-static {p1, p2, v1}, Lhoy/r;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/r;

    move-result-object p1

    move-object p2, p0

    move-object p2, p0

    :goto_1
    const/4 v3, 0x6

    iput-object p1, p2, LLe/cn;->h:Lhoy/r;

    const/4 v3, 0x1

    invoke-direct {p0}, LLe/cn;->qr()Lhoy/r;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    const/16 p1, 0x9

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p1}, Lhoy/r;->h()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v1, -0x22

    const/4 v3, 0x1

    const/16 p1, 0xa

    :goto_2
    move-object p2, v2

    move-object p2, v2

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    add-int/lit8 v1, v1, -0x5

    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    move p1, v1

    move p1, v1

    :goto_3
    mul-int/lit8 p3, p1, 0x2

    const/4 v3, 0x4

    rem-int/2addr p3, p1

    const/4 v3, 0x4

    if-nez p3, :cond_4

    const/4 v3, 0x0

    const-string p1, "303588u-;40,"

    const-string p1, ";358408n3-,0"

    goto :goto_4

    :cond_4
    const/4 v3, 0x7

    const-string/jumbo p1, "/&/~/tfp2w*e7/{u,(e/p$3re0 5/7%$` )n04w+#u,0|f+p"

    const-string/jumbo p1, "tp$ \" &)4+#$,3+pw\'n%w\u007fre~,{*\u007f(|`2e5e"

    const/4 v3, 0x5

    const/16 p3, 0x31

    const/4 v3, 0x4

    invoke-static {p1, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v3, 0x1

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, LLe/cn;->h:Lhoy/r;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsActionBarFragment$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v9, 0x6

    mul-int/lit8 v0, p2, 0x5

    const/4 v9, 0x6

    rem-int/2addr v0, p2

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x5

    const-string p2, "$))5"

    const-string p2, "))$5"

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/16 p2, 0x35

    const/4 v9, 0x6

    const-string/jumbo v0, "/mu|/rf`qlshw}8z~ mt3y/,#q(p+rczi~`vx0d7u#0$o"

    const-string/jumbo v0, "sr\"~#,x($$~uq yv#tprz+}|w\u007fzc`hdm3`mlo8i"

    const/4 v9, 0x7

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v9, 0x2

    const/16 v0, 0x2df

    const/4 v9, 0x1

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string p2, "0"

    const-string p2, "0"

    const/4 v9, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    const/16 v1, 0xb

    const/4 v9, 0x0

    const/16 v2, 0xf

    const-string v3, "2"

    const-string v3, "2"

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x1

    move p1, v1

    move p1, v1

    move-object v0, v4

    move-object v0, v4

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    invoke-static {p1}, LE7/xnk;->f(Landroid/view/View;)V

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x1

    move p1, v2

    move p1, v2

    move-object v5, v3

    :goto_1
    const/4 v9, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-direct {v0}, LLe/cn;->qr()Lhoy/r;

    move-result-object p1

    const/4 v9, 0x2

    iget-object p1, p1, Lhoy/r;->D3D:Landroid/widget/ImageButton;

    move-object v7, p0

    move-object v7, p0

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x6

    move v0, v6

    move v0, v6

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    add-int/lit8 p1, p1, 0xc

    const/4 v9, 0x5

    move v0, p1

    move v0, p1

    move-object p1, v4

    move-object p1, v4

    move-object v7, p1

    move-object v7, p1

    :goto_2
    const/4 v9, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_3

    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0xe

    move-object p1, v4

    move-object p1, v4

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    new-instance v5, LLe/Y0S;

    const/4 v9, 0x5

    invoke-direct {v5, v7}, LLe/Y0S;-><init>(LLe/cn;)V

    const/4 v9, 0x2

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x2

    add-int/2addr v0, v1

    move-object p1, p0

    move-object p1, p0

    move-object v5, v3

    move-object v5, v3

    :goto_3
    const/4 v9, 0x4

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    invoke-direct {p1}, LLe/cn;->qr()Lhoy/r;

    move-result-object p1

    const/4 v9, 0x5

    iget-object p1, p1, Lhoy/r;->Z:Landroid/widget/ImageButton;

    move-object v1, p0

    move-object v1, p0

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x3

    move v0, v6

    move v0, v6

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    add-int/lit8 v0, v0, 0xe

    move-object p1, v4

    move-object p1, v4

    move-object v1, p1

    move-object v1, p1

    :goto_4
    const/4 v9, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_5

    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0xc

    move-object p1, v4

    move-object p1, v4

    const/4 v9, 0x4

    goto :goto_5

    :cond_5
    const/4 v9, 0x6

    new-instance v5, LLe/Z;

    const/4 v9, 0x2

    invoke-direct {v5, v1}, LLe/Z;-><init>(LLe/cn;)V

    const/4 v9, 0x4

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0x5

    move-object p1, p0

    move-object p1, p0

    move-object v5, v3

    move-object v5, v3

    :goto_5
    const/4 v9, 0x5

    const/4 v1, 0x6

    const/4 v9, 0x3

    if-eqz v0, :cond_6

    const/4 v9, 0x2

    invoke-direct {p1}, LLe/cn;->qr()Lhoy/r;

    move-result-object p1

    const/4 v9, 0x1

    iget-object p1, p1, Lhoy/r;->h:Landroid/widget/ImageButton;

    move-object v7, p0

    move-object v7, p0

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x5

    move v0, v6

    move v0, v6

    const/4 v9, 0x2

    goto :goto_6

    :cond_6
    const/4 v9, 0x7

    add-int/2addr v0, v1

    move-object p1, v4

    move-object v7, p1

    move-object v7, p1

    :goto_6
    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_7

    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0xe

    move-object p1, v4

    move-object p1, v4

    move-object v3, v5

    move-object v3, v5

    const/4 v9, 0x7

    goto :goto_7

    :cond_7
    const/4 v9, 0x1

    new-instance v5, LLe/Ckc;

    const/4 v9, 0x5

    invoke-direct {v5, v7}, LLe/Ckc;-><init>(LLe/cn;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    add-int/2addr v0, v1

    move-object p1, p0

    move-object p1, p0

    :goto_7
    const/4 v9, 0x4

    if-eqz v0, :cond_8

    const/4 v9, 0x2

    invoke-direct {p1}, LLe/cn;->qr()Lhoy/r;

    move-result-object p1

    const/4 v9, 0x2

    iget-object p1, p1, Lhoy/r;->r5:Landroid/widget/ImageButton;

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x3

    move v0, v6

    move v0, v6

    goto :goto_8

    :cond_8
    const/4 v9, 0x6

    add-int/2addr v0, v2

    move-object p1, v4

    move-object p1, v4

    move-object v2, p1

    move-object v2, p1

    :goto_8
    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_9

    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0x8

    move-object p1, v4

    move-object p1, v4

    const/4 v9, 0x5

    goto :goto_9

    :cond_9
    const/4 v9, 0x3

    new-instance v3, LLe/cq;

    const/4 v9, 0x3

    invoke-direct {v3, v2}, LLe/cq;-><init>(LLe/cn;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x2

    move-object p1, p0

    move-object p1, p0

    :goto_9
    const/4 v9, 0x4

    if-eqz v0, :cond_a

    invoke-direct {p1}, LLe/cn;->qr()Lhoy/r;

    move-result-object p1

    const/4 v9, 0x0

    iget-object v4, p1, Lhoy/r;->qu:Landroid/widget/ImageButton;

    move-object p1, v4

    move-object p1, v4

    move-object v4, p0

    move-object v4, p0

    const/4 v9, 0x6

    goto :goto_a

    :cond_a
    move-object p1, v4

    move-object p1, v4

    :goto_a
    const/4 v9, 0x1

    new-instance v0, LLe/B;

    const/4 v9, 0x3

    invoke-direct {v0, v4}, LLe/B;-><init>(LLe/cn;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v9, 0x5

    const/4 v0, 0x1

    const/4 v9, 0x2

    if-eqz p1, :cond_d

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_b

    move v2, v0

    move v2, v0

    const/4 v9, 0x3

    move v3, v2

    move v3, v2

    const/4 v9, 0x7

    move v4, v3

    move v4, v3

    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x2

    const/16 v3, 0x20f

    const/4 v9, 0x3

    move v4, v3

    move v4, v3

    const/4 v9, 0x1

    move v3, v2

    move v3, v2

    :goto_b
    const/4 v9, 0x2

    mul-int/lit8 v2, v2, 0x4

    const/4 v9, 0x3

    rem-int/2addr v2, v3

    const/4 v9, 0x2

    if-eqz v2, :cond_c

    const/4 v9, 0x4

    const/16 v2, 0x6c

    const/4 v9, 0x5

    const-string v3, "eps1{/0r2$340*/s32ux/sb;x/o0;0e/-/c0/02g/ea0;uuXui28xu,z5eeu|0/ 0cbf30/=u?0."

    const-string v3, "\u0000\u008e\u00eecp\"3=\'u;2x*5.?4;- egp$bsbz{ox,i\u00ec\u20a3\u2132Xfrx|s;"

    const/4 v9, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    goto :goto_c

    :cond_c
    const/4 v9, 0x7

    const-string/jumbo v2, "ynfme|y70znluu/|rDtfIz"

    const-string/jumbo v2, "|uefzzrIyyt\u007fDnnl|"

    :goto_c
    const/4 v9, 0x7

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {p1, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    :cond_d
    const/4 v9, 0x7

    if-eqz v6, :cond_e

    invoke-direct {p0}, LLe/cn;->qr()Lhoy/r;

    move-result-object p1

    const/4 v9, 0x0

    iget-object p1, p1, Lhoy/r;->g:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    const/4 v9, 0x4

    goto :goto_10

    :cond_e
    const/4 v9, 0x4

    invoke-direct {p0}, LLe/cn;->qr()Lhoy/r;

    move-result-object p1

    const/4 v9, 0x5

    iget-object p1, p1, Lhoy/r;->g:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_11

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x7

    if-eqz p2, :cond_f

    move p2, v0

    move p2, v0

    const/4 v9, 0x0

    move v1, p2

    move v1, p2

    const/4 v9, 0x5

    goto :goto_d

    :cond_f
    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x2

    move p2, v0

    move p2, v0

    :goto_d
    const/4 v9, 0x1

    mul-int/lit8 v0, v0, 0x3

    const/4 v9, 0x2

    rem-int/2addr v0, p2

    const/4 v9, 0x2

    if-nez v0, :cond_10

    const/4 v9, 0x6

    const-string/jumbo p2, "netRo`}ckub}"

    const-string/jumbo p2, "ub|}cekR`n}t"

    const/4 v9, 0x4

    goto :goto_e

    :cond_10
    const/4 v9, 0x2

    const/16 p2, 0x75

    const/4 v9, 0x6

    const-string v0, "0b0u/b40000u0u0=0de0fhu00/0u/1///010.0u700"

    const-string v0, "\u0004e\u0001/\u0000h\u001d.\u0007\u000fb="

    const/4 v9, 0x5

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_e
    const/4 v9, 0x0

    invoke-static {v1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    invoke-virtual {v2, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    if-eqz p2, :cond_11

    goto :goto_f

    :cond_11
    const/4 v9, 0x4

    const-string p2, ""

    const-string p2, ""

    :goto_f
    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    const/4 v9, 0x4

    invoke-direct {p0}, LLe/cn;->PL()LLe/YRn;

    move-result-object p1

    const/4 v9, 0x4

    if-eqz p1, :cond_12

    const/4 v9, 0x4

    invoke-virtual {p1}, LLe/YRn;->efZ()V

    :cond_12
    const/4 v9, 0x3

    return-void
.end method
