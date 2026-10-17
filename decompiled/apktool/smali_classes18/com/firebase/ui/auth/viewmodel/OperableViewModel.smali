.class public abstract Lcom/firebase/ui/auth/viewmodel/OperableViewModel;
.super Lcom/firebase/ui/auth/viewmodel/ViewModelBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/firebase/ui/auth/viewmodel/ViewModelBase<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private mOperation:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/y;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->mOperation:Landroidx/lifecycle/y;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getOperation()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TO;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->mOperation:Landroidx/lifecycle/y;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected setResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->mOperation:Landroidx/lifecycle/y;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->s(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method
