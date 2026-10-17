.class public final synthetic LVI7/rLs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic XF:LVI7/mlu;

.field public final synthetic h:Lxr/Gz0;


# direct methods
.method public synthetic constructor <init>(LVI7/mlu;Lxr/Gz0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LVI7/rLs;->XF:LVI7/mlu;

    const/4 v0, 0x3

    iput-object p2, p0, LVI7/rLs;->h:Lxr/Gz0;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/rLs;->XF:LVI7/mlu;

    const/4 v2, 0x6

    iget-object v1, p0, LVI7/rLs;->h:Lxr/Gz0;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, LVI7/mlu;->r5(LVI7/mlu;Lxr/Gz0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
