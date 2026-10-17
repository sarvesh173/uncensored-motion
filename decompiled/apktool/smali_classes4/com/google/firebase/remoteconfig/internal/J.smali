.class public final synthetic Lcom/google/firebase/remoteconfig/internal/J;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/remoteconfig/internal/qR;

.field public final synthetic h:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/qR;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/J;->XF:Lcom/google/firebase/remoteconfig/internal/qR;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/J;->h:Ljava/util/Date;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/J;->XF:Lcom/google/firebase/remoteconfig/internal/qR;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/J;->h:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/qR;->r5(Lcom/google/firebase/remoteconfig/internal/qR;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
