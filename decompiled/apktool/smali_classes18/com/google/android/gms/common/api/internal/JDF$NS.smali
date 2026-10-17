.class public Lcom/google/android/gms/common/api/internal/JDF$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
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
.field private XF:Lcom/google/android/gms/common/api/internal/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/GK<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private qu:I

.field private r5:[LSYi/f;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/AN;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/JDF$NS;->h:Z

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/common/api/internal/JDF$NS;->qu:I

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/common/api/internal/JDF$NS;)Lcom/google/android/gms/common/api/internal/GK;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/JDF$NS;->XF:Lcom/google/android/gms/common/api/internal/GK;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public XF()Lcom/google/android/gms/common/api/internal/JDF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/JDF<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/JDF$NS;->XF:Lcom/google/android/gms/common/api/internal/GK;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    const-string v1, "execute parameter required"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/internal/xnk;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/JDF$NS;->r5:[LSYi/f;

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/JDF$NS;->h:Z

    const/4 v4, 0x3

    iget v3, p0, Lcom/google/android/gms/common/api/internal/JDF$NS;->qu:I

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/xnk;-><init>(Lcom/google/android/gms/common/api/internal/JDF$NS;[LSYi/f;ZI)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public Z(I)Lcom/google/android/gms/common/api/internal/JDF$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/JDF$NS<",
            "TA;TResultT;>;"
        }
    .end annotation

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/common/api/internal/JDF$NS;->qu:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public h(Lcom/google/android/gms/common/api/internal/GK;)Lcom/google/android/gms/common/api/internal/JDF$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GK<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/JDF$NS<",
            "TA;TResultT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/JDF$NS;->XF:Lcom/google/android/gms/common/api/internal/GK;

    const/4 v0, 0x7

    return-object p0
.end method

.method public varargs qu([LSYi/f;)Lcom/google/android/gms/common/api/internal/JDF$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LSYi/f;",
            ")",
            "Lcom/google/android/gms/common/api/internal/JDF$NS<",
            "TA;TResultT;>;"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/JDF$NS;->r5:[LSYi/f;

    const/4 v0, 0x7

    return-object p0
.end method

.method public r5(Z)Lcom/google/android/gms/common/api/internal/JDF$NS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/JDF$NS<",
            "TA;TResultT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/JDF$NS;->h:Z

    const/4 v0, 0x4

    return-object p0
.end method
