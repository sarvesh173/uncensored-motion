.class final Lap/qR;
.super Lap/Mk;


# instance fields
.field final synthetic h:Lap/D;


# direct methods
.method constructor <init>(Lap/D;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lap/qR;->h:Lap/D;

    const/4 v0, 0x2

    invoke-direct {p0}, Lap/Mk;-><init>()V

    return-void
.end method


# virtual methods
.method public final vhZ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lap/qR;->h:Lap/D;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lov/h6W;)V

    const/4 v1, 0x0

    return-void
.end method
