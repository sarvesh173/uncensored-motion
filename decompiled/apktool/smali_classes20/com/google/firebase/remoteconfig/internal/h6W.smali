.class public final synthetic Lcom/google/firebase/remoteconfig/internal/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/remoteconfig/internal/qR;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/qR;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/h6W;->XF:Lcom/google/firebase/remoteconfig/internal/qR;

    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/internal/h6W;->h:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h6W;->XF:Lcom/google/firebase/remoteconfig/internal/qR;

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/h6W;->h:J

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/qR;->h(Lcom/google/firebase/remoteconfig/internal/qR;JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
