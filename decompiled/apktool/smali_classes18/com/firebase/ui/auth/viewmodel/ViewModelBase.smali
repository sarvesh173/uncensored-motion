.class public abstract Lcom/firebase/ui/auth/viewmodel/ViewModelBase;
.super Landroidx/lifecycle/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/lf;"
    }
.end annotation


# instance fields
.field private mArguments:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroidx/lifecycle/lf;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x7

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected getArguments()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->mArguments:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public init(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->mArguments:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->onCreate()V

    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method protected onCreate()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
