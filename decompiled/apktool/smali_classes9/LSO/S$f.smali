.class final LLSO/S$f;
.super Lcom/google/android/gms/common/api/internal/JDF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLSO/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/JDF<",
        "LLSO/Mk;",
        "Lfq/z9;",
        ">;"
    }
.end annotation


# instance fields
.field private final qu:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/16 v1, 0x3392

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/common/api/internal/JDF;-><init>([LSYi/f;ZI)V

    const/4 v3, 0x0

    iput-object p1, p0, LLSO/S$f;->qu:Landroid/os/Bundle;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method protected D3D(LLSO/Mk;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLSO/Mk;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lfq/z9;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LLSO/S$lf;

    const/4 v1, 0x7

    invoke-direct {v0, p2}, LLSO/S$lf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v1, 0x7

    iget-object p2, p0, LLSO/S$f;->qu:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p2}, LLSO/Mk;->a(LLSO/J$NS;Landroid/os/Bundle;)V

    const/4 v1, 0x5

    return-void
.end method

.method protected bridge synthetic h(Lcom/google/android/gms/common/api/NS$lf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, LLSO/Mk;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LLSO/S$f;->D3D(LLSO/Mk;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v0, 0x2

    return-void
.end method
