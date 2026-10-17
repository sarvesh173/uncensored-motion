.class public Landroidx/core/os/OperationCanceledException;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, " es.encaTalpae  cbneseohe oinhdt"

    const-string v0, "The operation has been canceled."

    const/4 v1, 0x0

    invoke-static {p1, v0}, Landroidx/core/util/f;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method
