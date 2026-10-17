.class final LvO/Q8S;
.super LvO/LZn;


# instance fields
.field final synthetic Dmx:Lcom/google/android/gms/auth/api/credentials/NS;


# direct methods
.method constructor <init>(LvO/GK;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p3, p0, LvO/Q8S;->Dmx:Lcom/google/android/gms/auth/api/credentials/NS;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, LvO/LZn;-><init>(Lcom/google/android/gms/common/api/f;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected final I4t(Landroid/content/Context;LvO/GcS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, LvO/J;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, LvO/J;-><init>(LvO/Q8S;)V

    const/4 v1, 0x4

    iget-object v0, p0, LvO/Q8S;->Dmx:Lcom/google/android/gms/auth/api/credentials/NS;

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v0}, LvO/GcS;->uZZ(LvO/Iz;Lcom/google/android/gms/auth/api/credentials/NS;)V

    return-void
.end method

.method protected final synthetic qu(Lcom/google/android/gms/common/api/Status;)Lov/h6W;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LvO/S;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, LvO/S;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v2, 0x5

    return-object v0
.end method
