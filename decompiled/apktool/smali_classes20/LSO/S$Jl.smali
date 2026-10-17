.class LLSO/S$Jl;
.super LLSO/S$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLSO/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Jl"
.end annotation


# instance fields
.field private final Z:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LH9/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lfq/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LtvR/lf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtvR/lf<",
            "LH9/NS;",
            ">;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lfq/D;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, LLSO/S$NS;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LLSO/S$Jl;->Z:LtvR/lf;

    const/4 v0, 0x0

    iput-object p2, p0, LLSO/S$Jl;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public Rf(Lcom/google/android/gms/common/api/Status;LLSO/NS;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lfq/D;

    const/4 v4, 0x1

    invoke-direct {v0, p2}, Lfq/D;-><init>(LLSO/NS;)V

    :goto_0
    const/4 v4, 0x1

    iget-object v1, p0, LLSO/S$Jl;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/Ikr;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x2

    if-nez p2, :cond_1

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p2}, LLSO/NS;->oWA()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x4

    const-string/jumbo p2, "iascDosan"

    const-string/jumbo p2, "scionData"

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x6

    if-nez p2, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    iget-object p2, p0, LLSO/S$Jl;->Z:LtvR/lf;

    const/4 v4, 0x6

    invoke-interface {p2}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, LH9/NS;

    const/4 v4, 0x2

    if-nez p2, :cond_3

    const/4 v4, 0x2

    return-void

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "fdl"

    const-string v3, "fdl"

    const/4 v4, 0x4

    invoke-interface {p2, v3, v1, v2}, LH9/NS;->XF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v4, 0x6

    return-void
.end method
