.class public final synthetic LKd/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/GK;


# instance fields
.field public final synthetic XF:LKd/lf;


# direct methods
.method public synthetic constructor <init>(LKd/lf;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LKd/qR;->XF:LKd/lf;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKd/qR;->XF:LKd/lf;

    const/4 v2, 0x4

    check-cast p1, LKd/Q8S;

    const/4 v2, 0x6

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lub/Q8S;->L7G()Landroid/os/IInterface;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, LKd/h6W;

    const/4 v2, 0x7

    new-instance v1, LKd/D;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p2}, LKd/D;-><init>(LKd/lf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, LKd/h6W;->j(LKd/J;)V

    const/4 v2, 0x1

    return-void
.end method
