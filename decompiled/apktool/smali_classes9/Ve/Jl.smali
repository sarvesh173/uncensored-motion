.class public final synthetic LVe/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic XF:LVe/Q8S;


# direct methods
.method public synthetic constructor <init>(LVe/Q8S;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LVe/Jl;->XF:LVe/Q8S;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVe/Jl;->XF:LVe/Q8S;

    const/4 v1, 0x5

    check-cast p1, LKy/Jl;

    const/4 v1, 0x4

    invoke-static {v0, p1}, LVe/Q8S;->h(LVe/Q8S;LKy/Jl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
