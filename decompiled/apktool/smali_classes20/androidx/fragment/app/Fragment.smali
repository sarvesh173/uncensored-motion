.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/zNj;
.implements Landroidx/lifecycle/zNr;
.implements Landroidx/lifecycle/GK;
.implements LALs/Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$D;,
        Landroidx/fragment/app/Fragment$InstantiationException;,
        Landroidx/fragment/app/Fragment$z9;,
        Landroidx/fragment/app/Fragment$Q8S;,
        Landroidx/fragment/app/Fragment$qR;
    }
.end annotation


# static fields
.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;


# instance fields
.field mAdded:Z

.field mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mBeingSaved:Z

.field private mCalled:Z

.field mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field private mContentLayoutId:I

.field mDefaultFactory:Landroidx/lifecycle/Nq$lf;

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Landroidx/fragment/app/rLs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/rLs<",
            "*>;"
        }
    .end annotation
.end field

.field mInLayout:Z

.field mIsCreated:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Landroidx/lifecycle/rLs;

.field mMaxState:Landroidx/lifecycle/LZn$lf;

.field mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$D;",
            ">;"
        }
    .end annotation
.end field

.field mParentFragment:Landroidx/fragment/app/Fragment;

.field mPerformedCreateView:Z

.field mPostponedDurationRunnable:Ljava/lang/Runnable;

.field mPostponedHandler:Landroid/os/Handler;

.field public mPreviousWho:Ljava/lang/String;

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetainInstanceChangedWhileDetached:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field private final mSavedStateAttachListener:Landroidx/fragment/app/Fragment$D;

.field mSavedStateRegistryController:LALs/f;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;

.field mSavedViewRegistryState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroidx/fragment/app/Fragment;

.field mTargetRequestCode:I

.field mTargetWho:Ljava/lang/String;

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewLifecycleOwner:Landroidx/fragment/app/I;

.field mViewLifecycleOwnerLiveData:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Landroidx/lifecycle/zNj;",
            ">;"
        }
    .end annotation
.end field

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x6

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    const/4 v1, 0x6

    new-instance v0, Landroidx/fragment/app/CI;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroidx/fragment/app/CI;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v1, 0x4

    new-instance v0, Landroidx/fragment/app/Fragment$lf;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$lf;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x6

    sget-object v0, Landroidx/lifecycle/LZn$lf;->J:Landroidx/lifecycle/LZn$lf;

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/LZn$lf;

    const/4 v1, 0x4

    new-instance v0, Landroidx/lifecycle/y;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/y;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, Landroidx/fragment/app/Fragment$f;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateAttachListener:Landroidx/fragment/app/Fragment$D;

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->initLifecycle()V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Landroidx/fragment/app/Fragment;->mContentLayoutId:I

    return-void
.end method

.method public static synthetic dyF(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->lambda$performCreateView$0()V

    const/4 v0, 0x3

    return-void
.end method

.method private ensureAnimationInfo()Landroidx/fragment/app/Fragment$Q8S;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$Q8S;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x1

    return-object v0
.end method

.method private getMinimumMaxLifecycleState()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/LZn$lf;

    const/4 v2, 0x6

    sget-object v1, Landroidx/lifecycle/LZn$lf;->Z:Landroidx/lifecycle/LZn$lf;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x3

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;->getMinimumMaxLifecycleState()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method private getTargetFragment(Z)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-static {p0}, Lt/f;->b(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->lPa(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_2
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method private initLifecycle()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroidx/lifecycle/rLs;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Landroidx/lifecycle/rLs;-><init>(Landroidx/lifecycle/zNj;)V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v2, 0x6

    invoke-static {p0}, LALs/f;->XF(LALs/Jl;)LALs/f;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LALs/f;

    const/4 v2, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/Nq$lf;

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedStateAttachListener:Landroidx/fragment/app/Fragment$D;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateAttachListener:Landroidx/fragment/app/Fragment$D;

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->registerOnPreAttachListener(Landroidx/fragment/app/Fragment$D;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x4

    const-string/jumbo v0, "usst, s nrbxdlep aitcstneuln a,:nspccrste umasa  houei toasic hybsmcesi am pai ktr l "

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const/4 v4, 0x3

    const-string/jumbo v1, "liembnt  aenaatnfiormtgstnet U "

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p0, p1}, Landroidx/fragment/app/vdD;->qu(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x4

    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v4, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v4, 0x7

    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p1, "gne oacoutiF clxns r:igeeae artnscr unopdclt mncta"

    const-string p1, ": calling Fragment constructor caused an exception"

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x6

    throw p2

    :catch_1
    move-exception p0

    const/4 v4, 0x4

    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p1, "c d obtdecnnug rformnntl:urtscoto  ia"

    const-string p1, ": could not find Fragment constructor"

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x0

    throw p2

    :catch_2
    move-exception p0

    const/4 v4, 0x7

    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x7

    throw p2

    :catch_3
    move-exception p0

    const/4 v4, 0x2

    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x0

    throw p2
.end method

.method private synthetic lambda$performCreateView$0()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->qu(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v2, 0x5

    return-void
.end method

.method private prepareCallInternal(LbYi/NS;LJjL/NS;Landroidx/activity/result/lf;)Landroidx/activity/result/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "LbYi/NS<",
            "TI;TO;>;",
            "LJjL/NS<",
            "Ljava/lang/Void;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            ">;",
            "Landroidx/activity/result/lf<",
            "TO;>;)",
            "Landroidx/activity/result/f<",
            "TI;>;"
        }
    .end annotation

    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x2

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Landroidx/fragment/app/Fragment$J;

    move-object v2, v1

    move-object v2, v1

    move-object v3, p0

    move-object v3, p0

    move-object v4, p2

    move-object v4, p2

    move-object v5, v0

    move-object v5, v0

    move-object v6, p1

    move-object v6, p1

    move-object v7, p3

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/Fragment$J;-><init>(Landroidx/fragment/app/Fragment;LJjL/NS;Ljava/util/concurrent/atomic/AtomicReference;LbYi/NS;Landroidx/activity/result/lf;)V

    const/4 v8, 0x1

    invoke-direct {p0, v1}, Landroidx/fragment/app/Fragment;->registerOnPreAttachListener(Landroidx/fragment/app/Fragment$D;)V

    const/4 v8, 0x6

    new-instance p2, Landroidx/fragment/app/Fragment$NS;

    const/4 v8, 0x7

    invoke-direct {p2, p0, v0, p1}, Landroidx/fragment/app/Fragment$NS;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;LbYi/NS;)V

    const/4 v8, 0x1

    return-object p2

    :cond_0
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string/jumbo p3, "t gFnruem"

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string/jumbo p3, "oedi)rvp ue nysg trsreia bieitleltuieeRt  cm ioatacgvitenttlaFeegnei irecltnhprCa siF(gmtf Frearrcc teeieoo,r  tAgutbn.s amAerateReots(t.stza(sohnr  .otty .,Alayredt irat t c))rfni)oiie("

    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1
.end method

.method private registerOnPreAttachListener(Landroidx/fragment/app/Fragment$D;)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v1, 0x7

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment$D;->XF()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method private restoreViewState()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x6

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "EvWR IVEqt_:mSAoTRSTe EE_oT"

    const-string/jumbo v1, "moveto RESTORE_VIEW_STATE: "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "tnsagmgenearMar"

    const-string v1, "FragmentManager"

    const/4 v3, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const-string/jumbo v2, "teemetndSsanIaatsv"

    const-string/jumbo v2, "savedInstanceState"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    :cond_2
    const/4 v3, 0x7

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method callStartTransitionListener(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$Q8S;->Lpi:Z

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroidx/fragment/app/AN;->I4t(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/AN;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/AN;->t4x()V

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/rLs;->g()Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v1, Landroidx/fragment/app/Fragment$Mk;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/Fragment$Mk;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/AN;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/AN;->f()V

    :goto_0
    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mPostponedHandler:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method createFragmentContainer()Landroidx/fragment/app/GcS;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/fragment/app/Fragment$h6W;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$h6W;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "aFdtom=rgmI#n"

    const-string/jumbo v0, "mFragmentId=#"

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "d#mn=bt niCaorI"

    const-string v0, " mContainerId=#"

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "uT=mag"

    const-string v0, " mTag="

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo v0, "pmea=tS"

    const-string/jumbo v0, "mState="

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const/4 v2, 0x1

    const-string v0, " mqohW"

    const-string v0, " mWho="

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "atsctk icn=akSsmeNg"

    const-string v0, " mBackStackNesting="

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "dedmA=d"

    const-string/jumbo v0, "mAdded="

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, "gmnvooe= iR"

    const-string v0, " mRemoving="

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v2, 0x4

    const-string v0, "aFmuybomrL o="

    const-string v0, " mFromLayout="

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v2, 0x4

    const-string v0, " mInLayout="

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v2, 0x6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "dnidm=ue"

    const-string/jumbo v0, "mHidden="

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v2, 0x0

    const-string v0, "Dtee=hdp cm"

    const-string v0, " mDetached="

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v2, 0x1

    const-string v0, "=nli misqbueVe"

    const-string v0, " mMenuVisible="

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v2, 0x4

    const-string v0, "=ssHMmunea"

    const-string v0, " mHasMenu="

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "csimamnet=IRnnat"

    const-string/jumbo v0, "mRetainInstance="

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v2, 0x0

    const-string/jumbo v0, "ri iotsUHmb=eeinsl"

    const-string v0, " mUserVisibleHint="

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "Mean=bmreFartnmga"

    const-string/jumbo v0, "mFragmentManager="

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "usoHm="

    const-string/jumbo v0, "mHost="

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "mretgnrpaP=nemta"

    const-string/jumbo v0, "mParentFragment="

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "Atrunsegqm="

    const-string/jumbo v0, "mArguments="

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "Fmsemdta=tgntSvSreaa"

    const-string/jumbo v0, "mSavedFragmentState="

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "mSavedViewState="

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "rS=mtiytmideetavVwSeasgR"

    const-string/jumbo v0, "mSavedViewRegistryState="

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->getTargetFragment(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v1, "mTarget="

    const/4 v2, 0x0

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "qoatoredtegemRTe uCs"

    const-string v0, " mTargetRequestCode="

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "PoeDpb=cintimr"

    const-string/jumbo v0, "mPopDirection="

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "getEnterAnim="

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "eEtigtui=mAn"

    const-string v0, "getExitAnim="

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_a

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "menprAPpien=tEto"

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_b

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "ptxntPAeqEoiimg"

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    const/4 v2, 0x6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v0, "oCsiaen=ntr"

    const-string/jumbo v0, "mContainer="

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "mView="

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_e

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "amnmtAimywAia=g"

    const-string/jumbo v0, "mAnimatingAway="

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_e
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_f

    const/4 v2, 0x6

    invoke-static {p0}, Landroidx/loader/app/NS;->h(Landroidx/lifecycle/zNj;)Landroidx/loader/app/NS;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/NS;->XF(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_f
    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "lC doi"

    const-string v1, "Child "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ":"

    const-string v1, ":"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, "  "

    const-string p1, "  "

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->I9A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->MTY(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method generateActivityResultKey()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "_tfgabrnm"

    const-string v1, "fragment_"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "_qr#"

    const-string v1, "_rq#"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final getActivity()Landroidx/fragment/app/YRm;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/rLs;->Z()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroidx/fragment/app/YRm;

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, v0, Landroidx/fragment/app/Fragment$Q8S;->Dmx:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, v0, Landroidx/fragment/app/Fragment$Q8S;->s:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x6

    return v0
.end method

.method getAnimatingAway()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/fragment/app/Fragment$Q8S;->XF:Landroid/view/View;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getChildFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "aFemrtug "

    const-string v2, "Fragment "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v2, "onn  sapebtht  .eceea ydtth"

    const-string v2, " has not been attached yet."

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/rLs;->D3D()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()LOVd/NS;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    instance-of v1, v0, Landroid/app/Application;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    check-cast v0, Landroid/app/Application;

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "fndmn ntqo  cAiiCecoltaforitsp taxt   nupeinCnlod"

    const-string v2, "Could not find Application instance from Context "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v2, "oesiaieelwhtfotMAoestieV bc dya tudrwbvrour,te ldMoFet  ldi a ewo nl uehlyVndlPei. irdow "

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "gMnmFemantgearr"

    const-string v2, "FragmentManager"

    const/4 v3, 0x0

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x1

    new-instance v1, LOVd/Jl;

    const/4 v3, 0x6

    invoke-direct {v1}, LOVd/Jl;-><init>()V

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    sget-object v2, Landroidx/lifecycle/Nq$NS;->g:LOVd/NS$lf;

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v0}, LOVd/Jl;->r5(LOVd/NS$lf;Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x6

    sget-object v0, Landroidx/lifecycle/idB;->XF:LOVd/NS$lf;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p0}, LOVd/Jl;->r5(LOVd/NS$lf;Ljava/lang/Object;)V

    const/4 v3, 0x2

    sget-object v0, Landroidx/lifecycle/idB;->h:LOVd/NS$lf;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p0}, LOVd/Jl;->r5(LOVd/NS$lf;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    sget-object v0, Landroidx/lifecycle/idB;->r5:LOVd/NS$lf;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2}, LOVd/Jl;->r5(LOVd/NS$lf;Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x5

    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/Nq$lf;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/Nq$lf;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    instance-of v1, v0, Landroid/app/Application;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    check-cast v0, Landroid/app/Application;

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x5

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "tuCeoexnpfinioop tinctt ca   mooddsCfAol natnn lr"

    const-string v2, "Could not find Application instance from Context "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, " eelibuwd  driMohotthwui sonayrPeViCnFox vwltde roiruaetlEs  dnrteAd ll,Moaateeeydciee .oofVr iwt"

    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "FrMggrunamatnea"

    const-string v2, "FragmentManager"

    const/4 v3, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroidx/lifecycle/AY;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/AY;-><init>(Landroid/app/Application;LALs/Jl;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/Nq$lf;

    :cond_3
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/Nq$lf;

    return-object v0

    :cond_4
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v1, "enaghs/pfcmasdatre sCcemoindMreo ate/etVf  wc l"

    const-string v1, "Can\'t access ViewModels from detached fragment"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method getEnterAnim()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    iget v0, v0, Landroidx/fragment/app/Fragment$Q8S;->r5:I

    const/4 v1, 0x6

    return v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/fragment/app/Fragment$Q8S;->J:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method getEnterTransitionCallback()Landroidx/core/app/AXR;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/fragment/app/Fragment$Q8S;->I4t:Landroidx/core/app/AXR;

    const/4 v1, 0x4

    return-object v0
.end method

.method getExitAnim()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    iget v0, v0, Landroidx/fragment/app/Fragment$Q8S;->qu:I

    const/4 v1, 0x4

    return v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$Q8S;->pdH:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method getExitTransitionCallback()Landroidx/core/app/AXR;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/fragment/app/Fragment$Q8S;->Bq3:Landroidx/core/app/AXR;

    const/4 v1, 0x2

    return-object v0
.end method

.method getFocusedView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, v0, Landroidx/fragment/app/Fragment$Q8S;->jSk:Landroid/view/View;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/rLs;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public final getId()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/rLs;->J()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Ajh()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Landroidx/core/view/zNj;->XF(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    const/4 v1, 0x4

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string/jumbo v0, "inu teehqsennum giatdttcyngl  eIFh Llo eeFambnrgdafea)au chnrtntnt aaeottx tMecaa(er. Getto toe"

    const-string/jumbo v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public getLifecycle()Landroidx/lifecycle/LZn;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v1, 0x5

    return-object v0
.end method

.method getNextTransition()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x5

    iget v0, v0, Landroidx/fragment/app/Fragment$Q8S;->g:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getParentFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getParentFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "Fragment "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v2, "tdsaoargwr osgtn  taehfacs  m.nitemeian "

    const-string v2, " not associated with a fragment manager."

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method getPopDirection()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$Q8S;->h:Z

    const/4 v1, 0x4

    return v0
.end method

.method getPopEnterAnim()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x7

    iget v0, v0, Landroidx/fragment/app/Fragment$Q8S;->Z:I

    const/4 v1, 0x3

    return v0
.end method

.method getPopExitAnim()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x5

    iget v0, v0, Landroidx/fragment/app/Fragment$Q8S;->D3D:I

    const/4 v1, 0x5

    return v0
.end method

.method getPostOnViewCreatedAlpha()F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x2

    iget v0, v0, Landroidx/fragment/app/Fragment$Q8S;->t4x:F

    const/4 v1, 0x1

    return v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, v0, Landroidx/fragment/app/Fragment$Q8S;->q:Ljava/lang/Object;

    const/4 v2, 0x4

    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 v2, 0x5

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Lt/f;->BW(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    const/4 v1, 0x2

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$Q8S;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 v2, 0x4

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/NS;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LALs/f;

    const/4 v1, 0x0

    invoke-virtual {v0}, LALs/f;->h()Landroidx/savedstate/NS;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/fragment/app/Fragment$Q8S;->km:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$Q8S;->JrO:Ljava/lang/Object;

    const/4 v2, 0x5

    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 v2, 0x6

    return-object v0
.end method

.method getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/fragment/app/Fragment$Q8S;->BW:Ljava/util/ArrayList;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method

.method getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, v0, Landroidx/fragment/app/Fragment$Q8S;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->getTargetFragment(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getViewLifecycleOwner()Landroidx/lifecycle/zNj;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, " mfm  /nlrawgn/noesCactFfrcV tctye cewOees/Lar/ isie h"

    const-string v2, "Can\'t access the Fragment View\'s LifecycleOwner for "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "eeyroiot)eag.shV.)iC)rae( lr(V foie  rwf oewiten (wew,ruD tesnenl tbneo iV o"

    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/lifecycle/zNj;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/y;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/OVU;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->getMinimumMaxLifecycleState()I

    move-result v0

    const/4 v2, 0x1

    sget-object v1, Landroidx/lifecycle/LZn$lf;->Z:Landroidx/lifecycle/LZn$lf;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->mwp(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/OVU;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string/jumbo v1, "tMIhobdtrfeVrbhioa(e  fs npsCoutleEItLatineoFuCpgDens noT c(egrew)Aln srdcSMei Nx eleIncear)(im egrtZea L )elaa eyeoigIws"

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "ecna /uagfddosMfadatt  ems C/ mtelecVheencswior"

    const-string v1, "Can\'t access ViewModels from detached fragment"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method initState()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->initLifecycle()V

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v3, 0x6

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v3, 0x2

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v3, 0x4

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v3, 0x7

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRestored:Z

    const/4 v3, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x6

    new-instance v2, Landroidx/fragment/app/CI;

    const/4 v3, 0x4

    invoke-direct {v2}, Landroidx/fragment/app/CI;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x4

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v3, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v3, 0x3

    iput v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v3, 0x6

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v3, 0x7

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v3, 0x5

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    const/4 v3, 0x0

    return-void
.end method

.method public final isAdded()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public final isDetached()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final isHidden()Z
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->eGu(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x3

    return v0
.end method

.method final isInBackStack()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public final isInLayout()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m9(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method isPostponed()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$Q8S;->Lpi:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final isRemoving()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final isResumed()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v2, 0x5

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public final isStateSaved()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->hg()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final isVisible()Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method noteStateNotSaved()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->fr()V

    const/4 v1, 0x3

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x5

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x7

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "netr mgpa"

    const-string v1, "Fragment "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "CisRv e q)ctc:evo Awlertgrtineqoede nyfshiuoe t( t oelnlid:i"

    const-string v1, " received the following in onActivityResult(): requestCode: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, "elsrsouC d:te"

    const-string p1, " resultCode: "

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, "a am td"

    const-string p1, " data: "

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string p2, "anagoeaFgtnremM"

    const-string p2, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/rLs;->Z()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x3

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->xNV(I)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->MDU()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    iget p3, p0, Landroidx/fragment/app/Fragment;->mContentLayoutId:I

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    or-int/2addr v1, v0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x2

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x7

    return-void
.end method

.method public onDetach()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x7

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x5

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/rLs;->Z()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x2

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x0

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x2

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x1

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v1, 0x5

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x0

    return-void
.end method

.method performActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->fr()V

    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x4

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->restoreViewState()V

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->V9h()V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Landroidx/fragment/app/q;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "Femgrbta "

    const-string v1, "Fragment "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "lrvi )urittteuoo diuAthc shaptr (ca nl.Cdyo enetog"

    const-string v1, " did not call through to super.onActivityCreated()"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Landroidx/fragment/app/q;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method performAttach()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroidx/fragment/app/Fragment$D;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment$D;->XF()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Landroidx/fragment/app/GcS;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/FragmentManager;->JrO(Landroidx/fragment/app/rLs;Landroidx/fragment/app/GcS;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, 0x4

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/rLs;->D3D()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v3, 0x2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->d(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->dyF()V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Landroidx/fragment/app/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "rFae mtpg"

    const-string v2, "Fragment "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v2, "t.o) treq o  inhastaoc( dgcpl uoAlnuthdth"

    const-string v2, " did not call through to super.onAttach()"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroidx/fragment/app/q;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    return-void
.end method

.method performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->L7G(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method performCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->fr()V

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v1, 0x0

    move v3, v1

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v3, 0x7

    new-instance v2, Landroidx/fragment/app/Fragment$6;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/rLs;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    const/4 v3, 0x1

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v3, 0x2

    sget-object v0, Landroidx/lifecycle/LZn$NS;->ON_CREATE:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/rLs;->b(Landroidx/lifecycle/LZn$NS;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Landroidx/fragment/app/q;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x4

    sget-object v1, LZw/flZ/cFNzcHLrMsjlS;->jMgcYOleUSnNbb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "ensoph lr h).toutgtdceCnis  roluoa dtae r"

    const-string v1, " did not call through to super.onCreate()"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Landroidx/fragment/app/q;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method

.method performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v1, 0x0

    move v2, v1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->XHC(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    const/4 v2, 0x4

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->fr()V

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    const/4 v3, 0x7

    new-instance v0, Landroidx/fragment/app/I;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/OVU;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Landroidx/fragment/app/LZn;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Landroidx/fragment/app/LZn;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/I;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/OVU;Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/I;->h()V

    const/4 v3, 0x2

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo p2, "wiwmo efec neSVOtcentngeir  VLeyilw"

    const-string p2, "Setting ViewLifecycleOwner on View "

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p2, " maroFntog ref"

    const-string p2, " for Fragment "

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string p2, "gtamnbeMFgaaren"

    const-string p2, "FragmentManager"

    const/4 v3, 0x7

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x3

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    const/4 v3, 0x5

    invoke-static {p1, p2}, Landroidx/lifecycle/q;->h(Landroid/view/View;Landroidx/lifecycle/zNj;)V

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x5

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Landroidx/lifecycle/GMo;->h(Landroid/view/View;Landroidx/lifecycle/zNr;)V

    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x2

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    const/4 v3, 0x4

    invoke-static {p1, p2}, LALs/Mk;->h(Landroid/view/View;LALs/Jl;)V

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/y;

    const/4 v3, 0x3

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/I;->r5()Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    :goto_0
    const/4 v3, 0x1

    return-void

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method performDestroy()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V4L()V

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/rLs;

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_DESTROY:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/rLs;->b(Landroidx/lifecycle/LZn$NS;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x2

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v3, 0x7

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Landroidx/fragment/app/q;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Fng aeumt"

    const-string v2, "Fragment "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "eo ost(ppd ytongl ut u.rosrnl cdaheDh)r ot"

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroidx/fragment/app/q;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method performDestroyView()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()V

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Landroidx/lifecycle/LZn$lf;->g:Landroidx/lifecycle/LZn$lf;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LZn$lf;->r5(Landroidx/lifecycle/LZn$lf;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    const/4 v3, 0x3

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_DESTROY:Landroidx/lifecycle/LZn$NS;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->XF(Landroidx/lifecycle/LZn$NS;)V

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-static {p0}, Landroidx/loader/app/NS;->h(Landroidx/lifecycle/zNj;)Landroidx/loader/app/NS;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/loader/app/NS;->qu()V

    const/4 v3, 0x7

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Landroidx/fragment/app/q;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "aemgrnF q"

    const-string v2, "Fragment "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "Drsua o) gyehp  riodttdosltit  c(wuVo.nrsoelnh"

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/q;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method performDetach()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, -0x1

    const/4 v3, 0x6

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v3, 0x5

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ASH()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V4L()V

    const/4 v3, 0x6

    new-instance v0, Landroidx/fragment/app/CI;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroidx/fragment/app/CI;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    :cond_0
    const/4 v3, 0x6

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/q;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, " ntmFamer"

    const-string v2, "Fragment "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v2, "srttooh ego.t idhnu tl rhl p)ce(aodD cnuo"

    const-string v2, " did not call through to super.onDetach()"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Landroidx/fragment/app/q;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x7

    return-object p1
.end method

.method performLowMemory()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    const/4 v0, 0x6

    return-void
.end method

.method performMultiWindowModeChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->zq7(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->CW(Landroid/view/Menu;)V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method performPause()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->jc()V

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    const/4 v3, 0x2

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_PAUSE:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->XF(Landroidx/lifecycle/LZn$NS;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/rLs;

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_PAUSE:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/rLs;->b(Landroidx/lifecycle/LZn$NS;)V

    const/4 v3, 0x7

    const/4 v0, 0x6

    const/4 v3, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Landroidx/fragment/app/q;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "taFe bgmr"

    const-string v2, "Fragment "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "dscpiouPuueh g.nhtoo)tsrd reaolta u n l "

    const-string v2, " did not call through to super.onPause()"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/q;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method performPictureInPictureModeChanged(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 v2, 0x7

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->At(Landroid/view/Menu;)Z

    move-result p1

    const/4 v2, 0x6

    or-int/2addr v1, p1

    :cond_1
    const/4 v2, 0x5

    return v1
.end method

.method performPrimaryNavigationFragmentChanged()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->m1(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onPrimaryNavigationFragmentChanged(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->mV()V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method performResume()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->fr()V

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->paW(Z)Z

    const/4 v3, 0x4

    const/4 v0, 0x7

    const/4 v3, 0x3

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v0, 0x0

    move v3, v0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v3, 0x7

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v3, 0x6

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_RESUME:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/lifecycle/rLs;->b(Landroidx/lifecycle/LZn$NS;)V

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->XF(Landroidx/lifecycle/LZn$NS;)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->PO()V

    const/4 v3, 0x3

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/q;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "maertF pn"

    const-string v2, "Fragment "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, " did not call through to super.onResume()"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Landroidx/fragment/app/q;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    return-void
.end method

.method performStart()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->fr()V

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->paW(Z)Z

    const/4 v3, 0x7

    const/4 v0, 0x5

    const/4 v3, 0x4

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v3, 0x3

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_START:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/lifecycle/rLs;->b(Landroidx/lifecycle/LZn$NS;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->XF(Landroidx/lifecycle/LZn$NS;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->UO()V

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Landroidx/fragment/app/q;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v2, "m ratgFnq"

    const-string v2, "Fragment "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v2, "tlshds u o)rtge iSr ptt an.nh (odtcaoruo"

    const-string v2, " did not call through to super.onStart()"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/q;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method performStop()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Ohk()V

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    const/4 v3, 0x0

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_STOP:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->XF(Landroidx/lifecycle/LZn$NS;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v3, 0x0

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_STOP:Landroidx/lifecycle/LZn$NS;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/rLs;->b(Landroidx/lifecycle/LZn$NS;)V

    const/4 v3, 0x6

    const/4 v0, 0x4

    const/4 v3, 0x7

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v3, 0x2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Landroidx/fragment/app/q;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "aFtmr egn"

    const-string v2, "Fragment "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, " did not call through to super.onStop()"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Landroidx/fragment/app/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method performViewCreated()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string v1, "aIenoSteascandstev"

    const-string/jumbo v1, "savedInstanceState"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Jv()V

    const/4 v2, 0x3

    return-void
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

    const/4 v1, 0x3

    new-instance v0, Landroidx/fragment/app/Fragment$S;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$S;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/Fragment;->prepareCallInternal(LbYi/NS;LJjL/NS;Landroidx/activity/result/lf;)Landroidx/activity/result/f;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final requireActivity()Landroidx/fragment/app/YRm;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "mearnb tF"

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v2, "i tvtnuht aot o.d  aectynitac"

    const-string v2, " not attached to an activity."

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "tmare npg"

    const-string v2, "Fragment "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, " uah o eq nmroavyeen.gtsat nd"

    const-string v2, " does not have any arguments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "nas gmeFr"

    const-string v2, "Fragment "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "etomnt at odt xac co aent.t"

    const-string v2, " not attached to a context."

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "t gFonmre"

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v2, "nonbrbeaaCCfi Vw (ae wdredl ootVl)e(erfotaeme ruetV noe)iw  orrtriwdi eessi h.  n ca"

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method restoreChildFragmentState()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string v1, "emhaFiultnedragargMn"

    const-string v1, "childFragmentManager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->Lkp(Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->MDU()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method final restoreViewState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/I;

    const/4 v2, 0x5

    sget-object v0, Landroidx/lifecycle/LZn$NS;->ON_CREATE:Landroidx/lifecycle/LZn$NS;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->XF(Landroidx/lifecycle/LZn$NS;)V

    :cond_1
    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x7

    new-instance p1, Landroidx/fragment/app/q;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "gFr etapm"

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, " did not call through to super.onViewStateRestored()"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/q;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method setAnimations(IIII)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x4

    if-nez p3, :cond_0

    const/4 v1, 0x0

    if-nez p4, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$Q8S;

    move-result-object v0

    const/4 v1, 0x2

    iput p1, v0, Landroidx/fragment/app/Fragment$Q8S;->r5:I

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$Q8S;

    move-result-object p1

    const/4 v1, 0x4

    iput p2, p1, Landroidx/fragment/app/Fragment$Q8S;->qu:I

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$Q8S;

    move-result-object p1

    const/4 v1, 0x7

    iput p3, p1, Landroidx/fragment/app/Fragment$Q8S;->Z:I

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$Q8S;

    move-result-object p1

    const/4 v1, 0x4

    iput p4, p1, Landroidx/fragment/app/Fragment$Q8S;->D3D:I

    const/4 v1, 0x0

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "d eddrndqam bytg ardhdsaeet naes ts ana aevleaF"

    const-string v0, "Fragment already added and state has been saved"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    return-void
.end method

.method setFocusedView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$Q8S;

    move-result-object v0

    const/4 v1, 0x0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$Q8S;->jSk:Landroid/view/View;

    const/4 v1, 0x2

    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/Fragment$z9;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/fragment/app/Fragment$z9;->h:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string v0, "Fragment already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public setMenuVisibility(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    const/4 v1, 0x7

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/rLs;->q()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method setNextTransition(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x6

    iput p1, v0, Landroidx/fragment/app/Fragment$Q8S;->g:I

    const/4 v1, 0x3

    return-void
.end method

.method setPopDirection(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$Q8S;

    move-result-object v0

    const/4 v1, 0x6

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$Q8S;->h:Z

    const/4 v1, 0x1

    return-void
.end method

.method setPostOnViewCreatedAlpha(F)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$Q8S;

    move-result-object v0

    const/4 v1, 0x7

    iput p1, v0, Landroidx/fragment/app/Fragment$Q8S;->t4x:F

    const/4 v1, 0x5

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Lt/f;->J(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->WX4(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v1, 0x2

    iput-object p1, v0, Landroidx/fragment/app/Fragment$Q8S;->BW:Ljava/util/ArrayList;

    const/4 v1, 0x7

    iput-object p2, v0, Landroidx/fragment/app/Fragment$Q8S;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/Fragment;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-static {p0, p1, p2}, Lt/f;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    if-ne v0, v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " esmFntra"

    const-string v1, "Fragment "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, "etmmbmssa   ameaMogtetae gr r tetmaeet hnua h  tFnrtnasgre rfssgaae"

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    move-object v0, p1

    move-object v0, p1

    :goto_2
    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/fragment/app/Fragment;->getTargetFragment(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v1, "tgenoSti"

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "a o eb rettgsa f t"

    const-string p1, " as the target of "

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo p1, "lu arcuedtlaweer tg ye  acco"

    const-string p1, " would create a target cycle"

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p2

    :cond_5
    if-nez p1, :cond_6

    const/4 v3, 0x2

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    goto :goto_3

    :cond_6
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x7

    if-eqz v0, :cond_7

    const/4 v3, 0x6

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x5

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    :goto_3
    const/4 v3, 0x5

    iput p2, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    const/4 v3, 0x1

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x6

    invoke-static {p0, p1}, Lt/f;->pdH(Landroidx/fragment/app/Fragment;Z)V

    const/4 v3, 0x6

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v3, 0x4

    const/4 v1, 0x5

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->GK(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/idB;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->rp(Landroidx/fragment/app/idB;)V

    :cond_0
    const/4 v3, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v3, 0x2

    iget v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v1, 0x4

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/fragment/app/rLs;->f(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v0, "trnmgeap "

    const-string v0, "Fragment "

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "na eycooqhittattc tAtvid "

    const-string v0, " not attached to Activity"

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager;->bM4(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " gsmranFt"

    const-string p3, "Fragment "

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p3, "cttmy hnotiitdatt  oec Aa"

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v9, p0

    move-object v9, p0

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const-string v1, "g neotaFr"

    const-string v1, "Fragment "

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tteedbSInen : r"

    const-string v1, " IntentSender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    move-object v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "itn:ltu leI nnf"

    const-string v1, " fillInIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p3

    move-object v4, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "otpn : psi"

    const-string v1, " options: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rngaraeFqeanmMt"

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    move v5, p4

    move v5, p4

    move v6, p5

    move v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/FragmentManager;->cLT(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t sitnt aihoAvd tc cyteat"

    const-string v1, " not attached to Activity"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startPostponedEnterTransition()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$Q8S;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$Q8S;

    move-result-object v0

    const/4 v2, 0x3

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$Q8S;->Lpi:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->ensureAnimationInfo()Landroidx/fragment/app/Fragment$Q8S;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$Q8S;->Lpi:Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/rLs;->g()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/rLs;

    invoke-virtual {v0}, Landroidx/fragment/app/rLs;->g()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Landroidx/fragment/app/Fragment$Jl;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$Jl;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V

    :cond_3
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "( "

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v1, "dx m0i"

    const-string v1, " id=0x"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v1, "tag o"

    const-string v1, " tag="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v1, LlU/Rt/orStlhor;->OavUtDDl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
