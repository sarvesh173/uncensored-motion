.class Lcom/google/firebase/storage/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private Z:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lhv/f;

.field private h:Lcom/google/firebase/storage/Q8S;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/Q8S;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/Q8S;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/google/firebase/storage/NS;->h:Lcom/google/firebase/storage/Q8S;

    const/4 v6, 0x5

    iput-object p2, p0, Lcom/google/firebase/storage/NS;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/storage/Q8S;->Dmx()Lcom/google/firebase/storage/f;

    move-result-object p1

    const/4 v6, 0x5

    new-instance p2, Lhv/f;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->XF()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->r5()LPy9/lf;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->h()Lxf/h6W;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->f()J

    move-result-wide v4

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lhv/f;-><init>(Landroid/content/Context;LPy9/lf;Lxf/h6W;J)V

    const/4 v6, 0x3

    iput-object p2, p0, Lcom/google/firebase/storage/NS;->g:Lhv/f;

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lz69/NS;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/storage/NS;->h:Lcom/google/firebase/storage/Q8S;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/firebase/storage/Q8S;->I4t()Lhv/J;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/firebase/storage/NS;->h:Lcom/google/firebase/storage/Q8S;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/google/firebase/storage/Q8S;->g()Lcom/google/firebase/Jl;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lz69/NS;-><init>(Lhv/J;Lcom/google/firebase/Jl;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/storage/NS;->g:Lhv/f;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lhv/f;->qu(Lz69/Mk;)V

    iget-object v1, p0, Lcom/google/firebase/storage/NS;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lz69/Mk;->XF(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    return-void
.end method
