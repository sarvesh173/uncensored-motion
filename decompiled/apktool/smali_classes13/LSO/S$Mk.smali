.class final LLSO/S$Mk;
.super Lcom/google/android/gms/common/api/internal/JDF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLSO/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/JDF<",
        "LLSO/Mk;",
        "Lfq/D;",
        ">;"
    }
.end annotation


# instance fields
.field private final Z:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LH9/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/lang/String;


# direct methods
.method constructor <init>(LtvR/lf;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtvR/lf<",
            "LH9/NS;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x3391

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/common/api/internal/JDF;-><init>([LSYi/f;ZI)V

    iput-object p2, p0, LLSO/S$Mk;->qu:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p1, p0, LLSO/S$Mk;->Z:LtvR/lf;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method protected D3D(LLSO/Mk;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLSO/Mk;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lfq/D;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, LLSO/S$Jl;

    const/4 v2, 0x6

    iget-object v1, p0, LLSO/S$Mk;->Z:LtvR/lf;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2}, LLSO/S$Jl;-><init>(LtvR/lf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x5

    iget-object p2, p0, LLSO/S$Mk;->qu:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, LLSO/Mk;->R9(LLSO/J$NS;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method protected bridge synthetic h(Lcom/google/android/gms/common/api/NS$lf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, LLSO/Mk;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LLSO/S$Mk;->D3D(LLSO/Mk;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v0, 0x6

    return-void
.end method
