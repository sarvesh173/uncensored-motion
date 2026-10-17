.class final Lap/z9;
.super Lap/Mk;


# instance fields
.field final synthetic h:Lap/GK;


# direct methods
.method constructor <init>(Lap/GK;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lap/z9;->h:Lap/GK;

    const/4 v0, 0x7

    invoke-direct {p0}, Lap/Mk;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final TR(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lap/z9;->h:Lap/GK;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lov/h6W;)V

    const/4 v1, 0x7

    return-void
.end method
