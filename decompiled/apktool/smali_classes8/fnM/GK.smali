.class public final synthetic LfnM/GK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/GK;


# instance fields
.field public final synthetic XF:LfnM/vrp;


# direct methods
.method public synthetic constructor <init>(LfnM/vrp;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LfnM/GK;->XF:LfnM/vrp;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfnM/GK;->XF:LfnM/vrp;

    const/4 v3, 0x2

    check-cast p1, LfnM/Jl;

    const/4 v3, 0x0

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lub/Q8S;->L7G()Landroid/os/IInterface;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, LfnM/S;

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/appset/zza;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v2, LfnM/co;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p2}, LfnM/co;-><init>(LfnM/vrp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2}, LfnM/S;->j(Lcom/google/android/gms/appset/zza;LfnM/h6W;)V

    const/4 v3, 0x5

    return-void
.end method
