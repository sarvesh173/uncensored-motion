.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/J;

# interfaces
.implements Landroidx/lifecycle/zNr;
.implements Landroidx/lifecycle/GK;
.implements LALs/Jl;
.implements Landroidx/activity/co;
.implements Landroidx/activity/result/Jl;
.implements Landroidx/core/content/S;
.implements Landroidx/core/content/J;
.implements Landroidx/core/app/idB;
.implements Landroidx/core/app/Uz0;
.implements Landroidx/core/view/rLs;
.implements Landroidx/activity/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$h6W;,
        Landroidx/activity/ComponentActivity$Jl;,
        Landroidx/activity/ComponentActivity$Mk;,
        Landroidx/activity/ComponentActivity$S;,
        Landroidx/activity/ComponentActivity$f;
    }
.end annotation


# instance fields
.field private final mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

.field private mContentLayoutId:I

.field final mContextAwareHelper:Li/Jl;

.field private mDefaultFactory:Landroidx/lifecycle/Nq$lf;

.field private mDispatchingOnMultiWindowModeChanged:Z

.field private mDispatchingOnPictureInPictureModeChanged:Z

.field final mFullyDrawnReporter:Landroidx/activity/qR;

.field private final mLifecycleRegistry:Landroidx/lifecycle/rLs;

.field private final mMenuHostHelper:Landroidx/core/view/vME;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private final mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/NS<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/NS<",
            "Landroidx/core/app/GK;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/NS<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/NS<",
            "Landroidx/core/app/EM;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/NS<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$h6W;

.field final mSavedStateRegistryController:LALs/f;

.field private mViewModelStore:Landroidx/lifecycle/OVU;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Landroidx/core/app/J;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Li/Jl;

    const/4 v4, 0x7

    invoke-direct {v0}, Li/Jl;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Li/Jl;

    const/4 v4, 0x6

    new-instance v0, Landroidx/core/view/vME;

    const/4 v4, 0x3

    new-instance v1, Landroidx/activity/lf;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Landroidx/activity/lf;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Landroidx/core/view/vME;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/vME;

    const/4 v4, 0x5

    new-instance v0, Landroidx/lifecycle/rLs;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Landroidx/lifecycle/rLs;-><init>(Landroidx/lifecycle/zNj;)V

    const/4 v4, 0x7

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v4, 0x6

    invoke-static {p0}, LALs/f;->XF(LALs/Jl;)LALs/f;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LALs/f;

    const/4 v4, 0x4

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher;

    const/4 v4, 0x6

    new-instance v2, Landroidx/activity/ComponentActivity$NS;

    const/4 v4, 0x6

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$NS;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v4, 0x5

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->createFullyDrawnExecutor()Landroidx/activity/ComponentActivity$h6W;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$h6W;

    const/4 v4, 0x7

    new-instance v2, Landroidx/activity/qR;

    const/4 v4, 0x2

    new-instance v3, Landroidx/activity/f;

    const/4 v4, 0x4

    invoke-direct {v3, p0}, Landroidx/activity/f;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/activity/qR;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/qR;

    const/4 v4, 0x3

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x0

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    new-instance v1, Landroidx/activity/ComponentActivity$lf;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$lf;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v4, 0x3

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v4, 0x0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x0

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v4, 0x2

    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, Landroidx/activity/ComponentActivity$3;

    const/4 v4, 0x4

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v3, Landroidx/activity/ComponentActivity$4;

    const/4 v4, 0x6

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v2

    const/4 v4, 0x4

    new-instance v3, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, LALs/f;->r5()V

    const/4 v4, 0x6

    invoke-static {p0}, Landroidx/lifecycle/idB;->r5(LALs/Jl;)V

    const/4 v4, 0x6

    const/16 v0, 0x17

    const/4 v4, 0x4

    if-gt v1, v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/NS;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Landroidx/activity/Jl;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Landroidx/activity/Jl;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v4, 0x1

    const-string/jumbo v2, "tpstiityvas:p-soudicerltu:anrdo"

    const-string v2, "android:support:activity-result"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/NS;->BW(Ljava/lang/String;Landroidx/savedstate/NS$f;)V

    const/4 v4, 0x5

    new-instance v0, Landroidx/activity/Mk;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Landroidx/activity/Mk;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Li/Mk;)V

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v1, "etamtno  tar ti yco gofncruerce ns tigi  ien tec(ctaLs gafal d fylnle ulnel tcico/lninhefegPorlfnitan.noir.t zrt  ihC/e()tnomlceolyeyierher lt tipueclssiuLynses ytrerukaAuavmroiiie Latc iuc iyr)lceleo td yn"

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic C1d(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;->lambda$new$2(Landroid/content/Context;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$001(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v0, 0x7

    return-void
.end method

.method private createFullyDrawnExecutor()Landroidx/activity/ComponentActivity$h6W;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/activity/ComponentActivity$S;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$S;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private initViewTreeOwners()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0}, Landroidx/lifecycle/q;->h(Landroid/view/View;Landroidx/lifecycle/zNj;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p0}, Landroidx/lifecycle/GMo;->h(Landroid/view/View;Landroidx/lifecycle/zNr;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p0}, LALs/Mk;->h(Landroid/view/View;LALs/Jl;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p0}, Landroidx/activity/Ikr;->h(Landroid/view/View;Landroidx/activity/co;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p0}, Landroidx/activity/JDF;->XF(Landroid/view/View;Landroidx/activity/D;)V

    const/4 v1, 0x0

    return-void
.end method

.method private synthetic lambda$new$0()Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    return-object v0
.end method

.method private synthetic lambda$new$1()Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->BW(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method private synthetic lambda$new$2(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/NS;

    move-result-object p1

    const/4 v1, 0x3

    const-string/jumbo v0, "yl-coteiiodt:dtoprrnuauipsav:rt"

    const-string v0, "android:support:activity-result"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/savedstate/NS;->h(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultRegistry;->g(Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic pC8(Landroidx/activity/ComponentActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->lambda$new$0()Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic paW(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->lambda$new$1()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$h6W;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$h6W;->L7G(Landroid/view/View;)V

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/DdJ;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/vME;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/core/view/vME;->XF(Landroidx/core/view/DdJ;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final addOnConfigurationChangedListener(Landroidx/core/util/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/NS<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public final addOnContextAvailableListener(Li/Mk;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Li/Jl;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Li/Jl;->XF(Li/Mk;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Landroidx/core/util/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/NS<",
            "Landroidx/core/app/GK;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public final addOnNewIntentListener(Landroidx/core/util/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/NS<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Landroidx/core/util/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/NS<",
            "Landroidx/core/app/EM;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public final addOnTrimMemoryListener(Landroidx/core/util/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/NS<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method ensureViewModelStore()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/OVU;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroidx/activity/ComponentActivity$Mk;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/activity/ComponentActivity$Mk;->h:Landroidx/lifecycle/OVU;

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/OVU;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/OVU;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x6

    new-instance v0, Landroidx/lifecycle/OVU;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/lifecycle/OVU;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/OVU;

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()LOVd/NS;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, LOVd/Jl;

    const/4 v3, 0x1

    invoke-direct {v0}, LOVd/Jl;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    sget-object v1, Landroidx/lifecycle/Nq$NS;->g:LOVd/NS$lf;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, LOVd/Jl;->r5(LOVd/NS$lf;Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x7

    sget-object v1, Landroidx/lifecycle/idB;->XF:LOVd/NS$lf;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0}, LOVd/Jl;->r5(LOVd/NS$lf;Ljava/lang/Object;)V

    const/4 v3, 0x6

    sget-object v1, Landroidx/lifecycle/idB;->h:LOVd/NS$lf;

    invoke-virtual {v0, v1, p0}, LOVd/Jl;->r5(LOVd/NS$lf;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    sget-object v1, Landroidx/lifecycle/idB;->r5:LOVd/NS$lf;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, LOVd/Jl;->r5(LOVd/NS$lf;Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x5

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;
    .locals 4

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/Nq$lf;

    if-nez v0, :cond_1

    const/4 v3, 0x6

    new-instance v0, Landroidx/lifecycle/AY;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/AY;-><init>(Landroid/app/Application;LALs/Jl;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/Nq$lf;

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/Nq$lf;

    const/4 v3, 0x0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LZn;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/NS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LALs/f;

    const/4 v1, 0x4

    invoke-virtual {v0}, LALs/f;->h()Landroidx/savedstate/NS;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/OVU;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/OVU;

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string/jumbo v1, "r t tbnotea oistyanalni euebo  eceAiocucy  aeetsotcoetYnrapiw ttdsauv tin.fCYci ne c./leatep eqllhrh d/Mt ioroat "

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public invalidateMenu()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 v0, 0x2

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry;->h(IILandroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->D3D()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Landroidx/core/util/NS;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Landroidx/core/util/NS;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LALs/f;

    invoke-virtual {v0, p1}, LALs/f;->qu(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Li/Jl;

    invoke-virtual {v0, p0}, Li/Jl;->r5(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroidx/core/app/J;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x7

    invoke-static {p0}, Landroidx/lifecycle/K;->Z(Landroid/app/Activity;)V

    const/4 v1, 0x7

    invoke-static {}, Landroidx/core/os/NS;->qu()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Landroidx/activity/ComponentActivity$Jl;->XF(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->g(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    const/4 v1, 0x2

    iget p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/vME;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Landroidx/core/view/vME;->h(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    move v1, p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/vME;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroidx/core/view/vME;->qu(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroidx/core/util/NS;

    const/4 v3, 0x0

    new-instance v2, Landroidx/core/app/GK;

    const/4 v3, 0x5

    invoke-direct {v2, p1}, Landroidx/core/app/GK;-><init>(Z)V

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Landroidx/core/util/NS;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroidx/core/util/NS;

    const/4 v3, 0x5

    new-instance v2, Landroidx/core/app/GK;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2}, Landroidx/core/app/GK;-><init>(ZLandroid/content/res/Configuration;)V

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Landroidx/core/util/NS;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v3, 0x1

    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Landroidx/core/util/NS;

    invoke-interface {v1, p1}, Landroidx/core/util/NS;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/vME;

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Landroidx/core/view/vME;->r5(Landroid/view/Menu;)V

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroidx/core/util/NS;

    const/4 v3, 0x4

    new-instance v2, Landroidx/core/app/EM;

    const/4 v3, 0x6

    invoke-direct {v2, p1}, Landroidx/core/app/EM;-><init>(Z)V

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Landroidx/core/util/NS;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v3, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x2

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroidx/core/util/NS;

    new-instance v2, Landroidx/core/app/EM;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2}, Landroidx/core/app/EM;-><init>(ZLandroid/content/res/Configuration;)V

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Landroidx/core/util/NS;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v3, 0x3

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    const/4 v0, 0x4

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/vME;

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Landroidx/core/view/vME;->Z(Landroid/view/Menu;)V

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    const/4 v3, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x6

    const-string v2, "aaaMrOuSScP.Rosrtenxlccdrt.t.vSret.NnEioxiduIittIy."

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "eTotTeLpuSESortPIdtaASntIiSyEvNacMlr.G_dt..aOsR.cRaRrNiUtxi.rnxc"

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/ActivityResultRegistry;->h(IILandroid/content/Intent;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/OVU;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Landroidx/activity/ComponentActivity$Mk;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    iget-object v1, v2, Landroidx/activity/ComponentActivity$Mk;->h:Landroidx/lifecycle/OVU;

    :cond_0
    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x1

    new-instance v2, Landroidx/activity/ComponentActivity$Mk;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$Mk;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v2, Landroidx/activity/ComponentActivity$Mk;->XF:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/activity/ComponentActivity$Mk;->h:Landroidx/lifecycle/OVU;

    const/4 v3, 0x1

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Landroidx/lifecycle/rLs;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Landroidx/lifecycle/rLs;

    const/4 v2, 0x1

    sget-object v1, Landroidx/lifecycle/LZn$lf;->g:Landroidx/lifecycle/LZn$lf;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/lifecycle/rLs;->JrO(Landroidx/lifecycle/LZn$lf;)V

    :cond_0
    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroidx/core/app/J;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LALs/f;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, LALs/f;->Z(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroidx/core/util/NS;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Landroidx/core/util/NS;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public final registerForActivityResult(LbYi/NS;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/lf;)Landroidx/activity/result/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "LbYi/NS<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Landroidx/activity/result/lf<",
            "TO;>;)",
            "Landroidx/activity/result/f<",
            "TI;>;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "qt#ii_ycqtva"

    const-string v1, "activity_rq#"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/ActivityResultRegistry;->b(Ljava/lang/String;Landroidx/lifecycle/zNj;LbYi/NS;Landroidx/activity/result/lf;)Landroidx/activity/result/f;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final registerForActivityResult(LbYi/NS;Landroidx/activity/result/lf;)Landroidx/activity/result/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "LbYi/NS<",
            "TI;TO;>;",
            "Landroidx/activity/result/lf<",
            "TO;>;)",
            "Landroidx/activity/result/f<",
            "TI;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(LbYi/NS;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/lf;)Landroidx/activity/result/f;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public removeMenuProvider(Landroidx/core/view/DdJ;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/vME;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/core/view/vME;->D3D(Landroidx/core/view/DdJ;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Landroidx/core/util/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/NS<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Landroidx/core/util/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/NS<",
            "Landroidx/core/app/GK;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Landroidx/core/util/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/NS<",
            "Landroidx/core/app/EM;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public final removeOnTrimMemoryListener(Landroidx/core/util/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/NS<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-static {}, Lf/co;->qu()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, " esmrnCrietprfDwlpy(o ovynntcltiFoatroA)"

    const-string/jumbo v0, "reportFullyDrawn() for ComponentActivity"

    const/4 v1, 0x7

    invoke-static {v0}, Lf/co;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/qR;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/activity/qR;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    invoke-static {}, Lf/co;->h()V

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    invoke-static {}, Lf/co;->h()V

    const/4 v1, 0x5

    throw v0
.end method

.method public setContentView(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$h6W;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$h6W;->L7G(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$h6W;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$h6W;->L7G(Landroid/view/View;)V

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$h6W;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$h6W;->L7G(Landroid/view/View;)V

    const/4 v2, 0x3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x7

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v0, 0x2

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v0, 0x1

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 v0, 0x6

    return-void
.end method
