.class public LLe/LcT;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements LLe/FBq;
.implements LBf/BXT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/LcT$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000 \u001d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "LLe/LcT;",
        "LLe/FBq;",
        "LBf/BXT;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "",
        "d",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "b",
        "Lhoy/IS;",
        "h",
        "Lhoy/IS;",
        "_binding",
        "XHC",
        "()Lhoy/IS;",
        "binding",
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
        "SMAP\nLiveShapeActionBarFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveShapeActionBarFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/LiveShapeActionBarFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1#2:102\n1747#3,3:103\n*S KotlinDebug\n*F\n+ 1 LiveShapeActionBarFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/LiveShapeActionBarFragment\n*L\n91#1:103,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:LLe/LcT$NS;

.field public static final g:I


# instance fields
.field private h:Lhoy/IS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, LLe/LcT$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LLe/LcT$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, LLe/LcT;->Z:LLe/LcT$NS;

    const/4 v2, 0x7

    const/16 v0, 0x8

    sput v0, LLe/LcT;->g:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeActionBarFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private static final E(LLe/LcT;Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x4

    mul-int/lit8 v0, p1, 0x3

    const/4 v4, 0x0

    rem-int/2addr v0, p1

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/16 p1, 0x61

    const/4 v4, 0x5

    const-string/jumbo v0, "igsxen/4w.zxm6u0#4q/rm{;c1s0ec=d/|cg0/"

    const-string v0, "\"srq\'w#.dxx|zc{ecg~m10cuim=eng;04046"

    const/4 v4, 0x2

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string p1, "$?km=`"

    const-string p1, "?$$=k`"

    :goto_0
    const/16 v0, 0x16b

    const/4 v4, 0x5

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-direct {p0}, LLe/LcT;->XHC()Lhoy/IS;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v0, v0, Lhoy/IS;->Z:Landroid/widget/ImageButton;

    :goto_1
    const/4 v4, 0x6

    invoke-direct {p0}, LLe/LcT;->XHC()Lhoy/IS;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v2, v2, Lhoy/IS;->Z:Landroid/widget/ImageButton;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_2

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    const/4 v4, 0x0

    invoke-direct {p0}, LLe/LcT;->XHC()Lhoy/IS;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v0, v0, Lhoy/IS;->Z:Landroid/widget/ImageButton;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    const v0, 0x7f1400a4

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/4 v4, 0x6

    const v0, 0x7f1400a5

    :goto_3
    const/4 v4, 0x5

    invoke-static {p0, v0}, LqV0/h6W;->PL(Landroidx/fragment/app/Fragment;I)Lkotlin/Unit;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    move-object p0, v1

    move-object p0, v1

    const/4 v4, 0x5

    goto :goto_4

    :cond_4
    const/4 v4, 0x6

    sget-object v1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v4, 0x1

    invoke-direct {p0}, LLe/LcT;->XHC()Lhoy/IS;

    move-result-object p0

    move-object v3, v1

    move-object v3, v1

    move-object v1, p0

    move-object v1, p0

    move-object p0, v3

    move-object p0, v3

    :goto_4
    const/4 v4, 0x5

    iget-object p1, v1, Lhoy/IS;->Z:Landroid/widget/ImageButton;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/NS;->setLiveShapeLockAspect(Z)V

    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic L7G(LLe/LcT;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LLe/LcT;->PL(LLe/LcT;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic MDU(LLe/LcT;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LLe/LcT;->E(LLe/LcT;Landroid/view/View;)V

    return-void
.end method

.method private static final PL(LLe/LcT;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x1

    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x0

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string/jumbo p1, "k//ho4h"

    const-string/jumbo p1, "khhq\'4"

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x62

    const/4 v1, 0x4

    const-string/jumbo v0, "uu800b/su/00F13u00u`.0uu01a00a_u00/100/1%c0213u.1u10n+<00/7p0500t1u/0//1/u/2000b/0/09/0E//;0100qj0u/0u/03u0200ef00ue0/}30V0l/}"

    const-string v0, "\u0010.}<\u000f\u0000\u0002%\u0013\u0013\u001a}+\u001c\u0012\"3\u000b\u000e95.\u001aj;\u0003\u000e2\u0017\u0018tq`nVp\\_FsEl10"

    const/4 v1, 0x6

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    const/16 v0, 0x1f

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Ma()V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method private final XHC()Lhoy/IS;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, LLe/LcT;->h:Lhoy/IS;

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeActionBarFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method private final d(Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->getShape(Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    move-result-object p1

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getHandles()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x5

    instance-of v4, p1, Ljava/util/Collection;

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x6

    check-cast v4, Ljava/util/Collection;

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_4

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    check-cast v4, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;

    :goto_0
    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;->getLockRatio()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    move v3, v0

    move v3, v0

    :cond_4
    :goto_1
    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    const/4 p1, 0x5

    const/4 v7, 0x2

    move v1, v0

    move v1, v0

    move-object v0, v2

    move-object v0, v2

    const/4 v7, 0x4

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    invoke-direct {p0}, LLe/LcT;->XHC()Lhoy/IS;

    move-result-object p1

    const/4 v7, 0x3

    iget-object p1, p1, Lhoy/IS;->Z:Landroid/widget/ImageButton;

    const/4 v7, 0x6

    const/4 v0, 0x3

    const/4 v7, 0x2

    move v1, v3

    move v1, v3

    const/4 v7, 0x5

    move v6, v0

    move v6, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x2

    move p1, v6

    move p1, v6

    :goto_2
    const/4 v7, 0x7

    if-eqz p1, :cond_6

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x6

    invoke-direct {p0}, LLe/LcT;->XHC()Lhoy/IS;

    move-result-object v2

    :cond_6
    const/4 v7, 0x0

    iget-object p1, v2, Lhoy/IS;->qu:Landroid/widget/ImageButton;

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x3

    return-void
.end method

.method private static final qr(LLe/LcT;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v4, 0x6

    mul-int/lit8 v0, p1, 0x2

    const/4 v4, 0x0

    rem-int/2addr v0, p1

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/16 p1, 0x2a

    const/4 v4, 0x5

    const-string v0, "/8/1~0ud//hv71nwf19u2d 0/200eu00/e(u/}fy=2g/qxu0)u7//-?0zu0,6a`4f0/00fu?~c/unu600Z/614"

    const-string v0, "Z~e~\u007fzu1xv4cyn8}\u007fh1w\u00dd\u00bf`2\u00a0\u20ef\u2166 (g-\',\')?n\"1q0604?9=u"

    const/4 v4, 0x0

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string/jumbo p1, "<p/`y`"

    const-string/jumbo p1, "s``y/<"

    :goto_0
    const/4 v4, 0x4

    const/16 v0, 0x87

    const/4 v4, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-direct {p0}, LLe/LcT;->XHC()Lhoy/IS;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v0, v0, Lhoy/IS;->qu:Landroid/widget/ImageButton;

    :goto_1
    const/4 v4, 0x5

    invoke-direct {p0}, LLe/LcT;->XHC()Lhoy/IS;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v2, v2, Lhoy/IS;->qu:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_2

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    const/4 v4, 0x5

    invoke-direct {p0}, LLe/LcT;->XHC()Lhoy/IS;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v0, v0, Lhoy/IS;->qu:Landroid/widget/ImageButton;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    const v0, 0x7f140b82

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const/4 v4, 0x7

    const v0, 0x7f140b83

    :goto_3
    const/4 v4, 0x2

    invoke-static {p0, v0}, LqV0/h6W;->PL(Landroidx/fragment/app/Fragment;I)Lkotlin/Unit;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    move-object p0, v1

    move-object p0, v1

    const/4 v4, 0x3

    goto :goto_4

    :cond_4
    const/4 v4, 0x6

    sget-object v1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v4, 0x7

    invoke-direct {p0}, LLe/LcT;->XHC()Lhoy/IS;

    move-result-object p0

    move-object v3, v1

    move-object v3, v1

    move-object v1, p0

    move-object v1, p0

    move-object p0, v3

    move-object p0, v3

    :goto_4
    const/4 v4, 0x4

    iget-object p1, v1, Lhoy/IS;->qu:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/NS;->setLiveShapeSizeFromCenter(Z)V

    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic uD(LLe/LcT;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LLe/LcT;->qr(LLe/LcT;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LLe/LcT;->d(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p3

    const/4 v4, 0x1

    mul-int/lit8 v0, p3, 0x3

    const/4 v4, 0x3

    rem-int/2addr v0, p3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-string/jumbo p3, "q?+.%)/?"

    const-string p3, "/).%+?)?"

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo p3, "g#s0pzgfhm~>~/0o/f{7fu%`,e/t}u40,<#c$2qt7/du,{"

    const-string/jumbo p3, "{/t{,`cg~24dgumh>epf<q#ot%}#$\u007fz,\u007f/~,"

    const/4 v4, 0x3

    const/16 v0, 0x4b

    const/4 v4, 0x3

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v4, 0x7

    const/16 v0, -0x1a

    const/4 v4, 0x3

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string p3, "0"

    const-string p3, "0"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const/16 p1, 0xc

    move-object v0, p3

    move-object v0, p3

    move-object p2, v1

    move-object p2, v1

    move-object v2, p2

    move-object v2, p2

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-static {p1, p2, v0}, Lhoy/IS;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/IS;

    move-result-object p1

    const/4 v4, 0x6

    const/16 p2, 0xb

    const/4 v4, 0x2

    const-string v0, "83"

    const-string v0, "38"

    move-object v2, p0

    move-object v2, p0

    const/4 v4, 0x5

    move v3, p2

    move v3, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v4, 0x3

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    iput-object p2, v2, LLe/LcT;->h:Lhoy/IS;

    const/4 v4, 0x6

    invoke-direct {p0}, LLe/LcT;->XHC()Lhoy/IS;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    move-object p3, v0

    move-object p3, v0

    move-object p1, v1

    move-object p1, v1

    :goto_2
    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p1}, Lhoy/IS;->h()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    :goto_3
    move-object p2, v1

    move-object p2, v1

    const/4 v4, 0x2

    mul-int/lit8 p3, p1, 0x5

    const/4 v4, 0x7

    rem-int/2addr p3, p1

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    const/4 v4, 0x0

    const-string/jumbo p1, "du/m5%uiyv.#0n7- s/qw |0#/p~7/tty#awfgvssy/g~"

    const-string/jumbo p1, "wv#-/wqy- #\u007f|.%s\" t~#~upss/yytva57igdng"

    const/4 v4, 0x5

    const/16 p3, 0x31

    const/4 v4, 0x7

    invoke-static {p1, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_4

    :cond_4
    const-string/jumbo p1, "il|hod*17?wh"

    const-string p1, "?71dhld*wih|"

    :goto_4
    const/4 v4, 0x4

    const/16 p3, 0x7d

    const/4 v4, 0x0

    invoke-static {p1, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, LLe/LcT;->h:Lhoy/IS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeActionBarFragment$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v7, 0x0

    mul-int/lit8 v0, p2, 0x4

    rem-int/2addr v0, p2

    const/4 v7, 0x5

    const/16 p2, 0x9

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    const-string/jumbo v0, "1n1;-b/:$4/7</9w:7qo<a0/7|;|(u60#>:gf/9/f o/>#/"

    const-string/jumbo v0, "on::79:q\'(#w $-/|\"#&|\u007f\'f;6a<g<1;>>194o7"

    const/4 v7, 0x1

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string v0, "+7:7"

    const-string v0, "+7:7"

    :goto_0
    const/4 v7, 0x0

    const/16 v1, -0x23

    const/4 v7, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    const-string v2, "16"

    const-string v2, "16"

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    move p1, p2

    move p1, p2

    move-object v4, v0

    move-object v4, v0

    move-object v1, v3

    move-object v1, v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    invoke-static {p1}, LE7/xnk;->f(Landroid/view/View;)V

    const/4 v7, 0x4

    const/16 p1, 0xd

    move-object v1, p0

    move-object v1, p0

    move-object v4, v2

    move-object v4, v2

    :goto_1
    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    invoke-direct {v1}, LLe/LcT;->XHC()Lhoy/IS;

    move-result-object p1

    const/4 v7, 0x7

    iget-object p1, p1, Lhoy/IS;->Z:Landroid/widget/ImageButton;

    const/4 v7, 0x4

    sget-object p2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    move-object v1, p2

    move-object v1, p2

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x3

    move p2, v5

    move p2, v5

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    add-int/2addr p1, p2

    const/4 v7, 0x5

    move p2, p1

    move p2, p1

    move-object p1, v3

    move-object p1, v3

    move-object v1, p1

    move-object v1, p1

    :goto_2
    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_3

    const/4 v7, 0x3

    add-int/lit8 p2, p2, 0xa

    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/NS;->getLiveShapeLockAspect()Z

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    const/4 v7, 0x0

    add-int/lit8 p2, p2, 0x7

    move-object p1, p0

    move-object p1, p0

    move-object v4, v2

    :goto_3
    const/4 v7, 0x3

    if-eqz p2, :cond_4

    const/4 v7, 0x1

    invoke-direct {p1}, LLe/LcT;->XHC()Lhoy/IS;

    move-result-object p1

    const/4 v7, 0x1

    iget-object p1, p1, Lhoy/IS;->qu:Landroid/widget/ImageButton;

    const/4 v7, 0x0

    sget-object p2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x4

    move v1, v5

    move v1, v5

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x5

    add-int/lit8 p2, p2, 0x8

    const/4 v7, 0x0

    move v1, p2

    move-object p1, v3

    move-object p1, v3

    move-object p2, p1

    :goto_4
    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0xb

    move-object p1, v3

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/persist/NS;->getLiveShapeSizeFromCenter()Z

    move-result p2

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v1, v1, 0xe

    move-object p1, p0

    move-object p1, p0

    move-object v4, v2

    move-object v4, v2

    :goto_5
    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    invoke-direct {p1}, LLe/LcT;->XHC()Lhoy/IS;

    move-result-object p1

    const/4 v7, 0x6

    iget-object p1, p1, Lhoy/IS;->Z:Landroid/widget/ImageButton;

    move-object p2, p0

    move-object p2, p0

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x3

    move v1, v5

    move v1, v5

    const/4 v7, 0x5

    goto :goto_6

    :cond_6
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0xe

    move-object p1, v3

    move-object p1, v3

    move-object p2, p1

    move-object p2, p1

    :goto_6
    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x6

    move-object p1, v3

    move-object p1, v3

    move-object v2, v4

    move-object v2, v4

    const/4 v7, 0x5

    goto :goto_7

    :cond_7
    const/4 v7, 0x1

    new-instance v4, LLe/nlY;

    const/4 v7, 0x2

    invoke-direct {v4, p2}, LLe/nlY;-><init>(LLe/LcT;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0xb

    move-object p1, p0

    move-object p1, p0

    :goto_7
    const/4 v7, 0x1

    const/4 p2, 0x4

    const/4 v7, 0x5

    if-eqz v1, :cond_8

    const/4 v7, 0x6

    invoke-direct {p1}, LLe/LcT;->XHC()Lhoy/IS;

    move-result-object p1

    const/4 v7, 0x7

    iget-object p1, p1, Lhoy/IS;->qu:Landroid/widget/ImageButton;

    move-object v4, p0

    move-object v4, p0

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x0

    move v1, v5

    move v1, v5

    const/4 v7, 0x7

    goto :goto_8

    :cond_8
    const/4 v7, 0x2

    add-int/2addr v1, p2

    move-object p1, v3

    move-object p1, v3

    move-object v4, p1

    move-object v4, p1

    :goto_8
    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_9

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0xa

    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    new-instance v2, LLe/KZH;

    const/4 v7, 0x0

    invoke-direct {v2, v4}, LLe/KZH;-><init>(LLe/LcT;)V

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x6

    move-object p1, p0

    move-object p1, p0

    :goto_9
    const/4 v7, 0x6

    if-eqz v1, :cond_a

    const/4 v7, 0x4

    invoke-direct {p1}, LLe/LcT;->XHC()Lhoy/IS;

    move-result-object p1

    const/4 v7, 0x7

    iget-object v3, p1, Lhoy/IS;->h:Landroid/widget/ImageButton;

    move-object p1, v3

    move-object p1, v3

    move-object v3, p0

    const/4 v7, 0x3

    goto :goto_a

    :cond_a
    move-object p1, v3

    move-object p1, v3

    :goto_a
    const/4 v7, 0x4

    new-instance v1, LLe/D4;

    const/4 v7, 0x4

    invoke-direct {v1, v3}, LLe/D4;-><init>(LLe/LcT;)V

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x5

    if-eqz p1, :cond_d

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_b

    const/4 v7, 0x7

    move v2, v1

    move v2, v1

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    const/4 v7, 0x2

    move v4, v3

    move v4, v3

    const/4 v7, 0x6

    goto :goto_b

    :cond_b
    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x7

    move v4, p2

    move v4, p2

    const/4 v7, 0x7

    move v3, v2

    move v3, v2

    :goto_b
    const/4 v7, 0x0

    mul-int/lit8 v2, v2, 0x5

    const/4 v7, 0x6

    rem-int/2addr v2, v3

    const/4 v7, 0x2

    if-nez v2, :cond_c

    const/4 v7, 0x3

    const-string/jumbo v2, "`acawsujOarlbwTmg"

    const-string/jumbo v2, "w`rsagmTblcjOcaaw"

    const/4 v7, 0x4

    goto :goto_c

    :cond_c
    const-string/jumbo v2, "mu10w~/p#d0gzf/cl.`4~/t>ufki{0>7*w0|7}(!f~ 0//~"

    const-string/jumbo v2, "~\u007f*\u007f}/w4|d`01{ckl>v>igfmw#!\' ~t~~(.z"

    const/4 v7, 0x1

    const/16 v3, 0x49

    const/4 v7, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v7, 0x1

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :cond_d
    if-eqz v5, :cond_e

    const/4 v7, 0x3

    invoke-direct {p0}, LLe/LcT;->XHC()Lhoy/IS;

    move-result-object p1

    const/4 v7, 0x5

    iget-object p1, p1, Lhoy/IS;->r5:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_10

    :cond_e
    const/4 v7, 0x0

    invoke-direct {p0}, LLe/LcT;->XHC()Lhoy/IS;

    move-result-object p1

    const/4 v7, 0x4

    iget-object p1, p1, Lhoy/IS;->r5:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v7, 0x7

    if-eqz v2, :cond_11

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    const/4 v7, 0x2

    move v0, v1

    move v0, v1

    const/4 v7, 0x5

    move v3, v0

    const/4 v7, 0x1

    goto :goto_d

    :cond_f
    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x2

    const/16 v0, -0x2c

    const/4 v7, 0x5

    move v3, v0

    move v3, v0

    const/4 v7, 0x0

    move v0, v1

    move v0, v1

    :goto_d
    mul-int/2addr v1, p2

    const/4 v7, 0x6

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    if-nez v1, :cond_10

    const/4 v7, 0x4

    const-string p2, "2#:0/031q/=0/4u<7//"

    const-string p2, "\'0\"#17=\u00042<3:"

    const/4 v7, 0x6

    goto :goto_e

    :cond_10
    const/4 v7, 0x6

    const/16 p2, 0x1c

    const/4 v7, 0x0

    const-string v0, "42s(=*,1-741;5"

    const-string v0, "-*,124,174(5=;"

    const/4 v7, 0x7

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_e
    const/4 v7, 0x3

    invoke-static {v3, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {v2, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    if-eqz p2, :cond_11

    const/4 v7, 0x4

    goto :goto_f

    :cond_11
    const/4 v7, 0x4

    const-string p2, ""

    const-string p2, ""

    :goto_f
    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    const/4 v7, 0x1

    invoke-static {p0}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    const/4 v7, 0x5

    if-eqz p1, :cond_12

    const/4 v7, 0x1

    invoke-direct {p0, p1}, LLe/LcT;->d(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    :cond_12
    const/4 v7, 0x5

    return-void
.end method
