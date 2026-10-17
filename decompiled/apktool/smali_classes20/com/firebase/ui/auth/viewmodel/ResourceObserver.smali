.class public abstract Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/ck<",
        "Lcom/firebase/ui/auth/data/model/Resource<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;

.field private final mFragment:Lcom/firebase/ui/auth/ui/FragmentBase;

.field private final mLoadingMessage:I

.field private final mProgressView:Lcom/firebase/ui/auth/ui/ProgressView;


# direct methods
.method protected constructor <init>(Lcom/firebase/ui/auth/ui/FragmentBase;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_loading:I

    invoke-direct {p0, v0, p1, p1, v1}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/ui/FragmentBase;Lcom/firebase/ui/auth/ui/ProgressView;I)V

    const/4 v2, 0x4

    return-void
.end method

.method protected constructor <init>(Lcom/firebase/ui/auth/ui/FragmentBase;I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p1, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/ui/FragmentBase;Lcom/firebase/ui/auth/ui/ProgressView;I)V

    const/4 v1, 0x5

    return-void
.end method

.method protected constructor <init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_loading:I

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, p1, v1}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/ui/FragmentBase;Lcom/firebase/ui/auth/ui/ProgressView;I)V

    const/4 v2, 0x5

    return-void
.end method

.method protected constructor <init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/ui/FragmentBase;Lcom/firebase/ui/auth/ui/ProgressView;I)V

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/ui/FragmentBase;Lcom/firebase/ui/auth/ui/ProgressView;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mFragment:Lcom/firebase/ui/auth/ui/FragmentBase;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x7

    const-string/jumbo p2, "ntsbnmcisr otmrebetgscoy ro uvvaauc eOttFrstdht ea e aei raRe "

    const-string p2, "ResourceObserver must be attached to an Activity or a Fragment"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mProgressView:Lcom/firebase/ui/auth/ui/ProgressView;

    const/4 v0, 0x0

    iput p4, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mLoadingMessage:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/data/model/Resource<",
            "TT;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getState()Lcom/firebase/ui/auth/data/model/State;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->LOADING:Lcom/firebase/ui/auth/data/model/State;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mProgressView:Lcom/firebase/ui/auth/ui/ProgressView;

    const/4 v2, 0x4

    iget v0, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mLoadingMessage:I

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lcom/firebase/ui/auth/ui/ProgressView;->showProgress(I)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mProgressView:Lcom/firebase/ui/auth/ui/ProgressView;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/firebase/ui/auth/ui/ProgressView;->hideProgress()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->isUsed()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getState()Lcom/firebase/ui/auth/data/model/State;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->SUCCESS:Lcom/firebase/ui/auth/data/model/State;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->onSuccess(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getState()Lcom/firebase/ui/auth/data/model/State;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->FAILURE:Lcom/firebase/ui/auth/data/model/State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mFragment:Lcom/firebase/ui/auth/ui/FragmentBase;

    const/4 v2, 0x6

    if-nez v0, :cond_3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/util/ui/FlowUtils;->unhandled(Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/Exception;)Z

    move-result v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/util/ui/FlowUtils;->unhandled(Lcom/firebase/ui/auth/ui/FragmentBase;Ljava/lang/Exception;)Z

    move-result v0

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    const-string v0, "AuUmIt"

    const-string v0, "AuthUI"

    const/4 v2, 0x6

    const-string v1, "dornoo erinucAcgrie-  .rr"

    const-string v1, "A sign-in error occurred."

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->onFailure(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/firebase/ui/auth/data/model/Resource;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->onChanged(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected abstract onFailure(Ljava/lang/Exception;)V
.end method

.method protected abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
