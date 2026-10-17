.class public final synthetic Lcom/google/firebase/remoteconfig/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/remoteconfig/internal/Jl;

.field public final synthetic h:Z

.field public final synthetic r5:Lcom/google/firebase/remoteconfig/internal/Mk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/Jl;ZLcom/google/firebase/remoteconfig/internal/Mk;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->XF:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v0, 0x0

    iput-boolean p2, p0, Lcom/google/firebase/remoteconfig/internal/f;->h:Z

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/f;->r5:Lcom/google/firebase/remoteconfig/internal/Mk;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->XF:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/google/firebase/remoteconfig/internal/f;->h:Z

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/f;->r5:Lcom/google/firebase/remoteconfig/internal/Mk;

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/Jl;->h(Lcom/google/firebase/remoteconfig/internal/Jl;ZLcom/google/firebase/remoteconfig/internal/Mk;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
