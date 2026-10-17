.class public final synthetic LJ8/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/GK;


# instance fields
.field public final synthetic XF:Lub/mlu;


# direct methods
.method public synthetic constructor <init>(Lub/mlu;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LJ8/lf;->XF:Lub/mlu;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJ8/lf;->XF:Lub/mlu;

    const/4 v2, 0x0

    check-cast p1, LJ8/Mk;

    const/4 v2, 0x2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    sget v1, LJ8/Jl;->km:I

    const/4 v2, 0x6

    invoke-virtual {p1}, Lub/Q8S;->L7G()Landroid/os/IInterface;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, LJ8/NS;

    invoke-virtual {p1, v0}, LJ8/NS;->uZZ(Lub/mlu;)V

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method
