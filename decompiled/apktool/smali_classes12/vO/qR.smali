.class final LvO/qR;
.super LvO/LZn;


# instance fields
.field final synthetic Dmx:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method constructor <init>(LvO/GK;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p3, p0, LvO/qR;->Dmx:Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, LvO/LZn;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final I4t(Landroid/content/Context;LvO/GcS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, LvO/z9;

    const/4 v2, 0x6

    invoke-direct {p1, p0}, LvO/z9;-><init>(Lcom/google/android/gms/common/api/internal/Mk;)V

    const/4 v2, 0x2

    new-instance v0, LvO/zNj;

    const/4 v2, 0x3

    iget-object v1, p0, LvO/qR;->Dmx:Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LvO/zNj;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v2, 0x3

    invoke-virtual {p2, p1, v0}, LvO/GcS;->dck(LvO/Iz;LvO/zNj;)V

    const/4 v2, 0x6

    return-void
.end method

.method protected final bridge synthetic qu(Lcom/google/android/gms/common/api/Status;)Lov/h6W;
    .locals 1

    const/4 v0, 0x5

    return-object p1
.end method
