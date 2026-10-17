.class public final synthetic LVe/S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic XF:LVe/Q8S;


# direct methods
.method public synthetic constructor <init>(LVe/Q8S;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LVe/S;->XF:LVe/Q8S;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVe/S;->XF:LVe/Q8S;

    check-cast p1, LVe/f;

    const/4 v1, 0x6

    invoke-static {v0, p1}, LVe/Q8S;->Z(LVe/Q8S;LVe/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
