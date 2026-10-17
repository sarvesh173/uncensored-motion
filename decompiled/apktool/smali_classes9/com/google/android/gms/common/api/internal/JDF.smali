.class public abstract Lcom/google/android/gms/common/api/internal/JDF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/JDF$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/NS$lf;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:[LSYi/f;

.field private final h:Z

.field private final r5:I


# direct methods
.method protected constructor <init>([LSYi/f;ZI)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/JDF;->XF:[LSYi/f;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/JDF;->h:Z

    const/4 v1, 0x7

    iput p3, p0, Lcom/google/android/gms/common/api/internal/JDF;->r5:I

    const/4 v1, 0x6

    return-void
.end method

.method public static XF()Lcom/google/android/gms/common/api/internal/JDF$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/NS$lf;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/JDF$NS<",
            "TA;TResultT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/common/api/internal/JDF$NS;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/JDF$NS;-><init>(Lcom/google/android/gms/common/api/internal/AN;)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final Z()[LSYi/f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/JDF;->XF:[LSYi/f;

    return-object v0
.end method

.method protected abstract h(Lcom/google/android/gms/common/api/NS$lf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/common/api/internal/JDF;->r5:I

    const/4 v1, 0x3

    return v0
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/JDF;->h:Z

    const/4 v1, 0x7

    return v0
.end method
