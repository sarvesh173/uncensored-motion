.class final Lap/GK;
.super Lap/LZn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lap/LZn;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic q(Lcom/google/android/gms/common/api/NS$lf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lap/Q8S;

    invoke-virtual {p1}, Lub/Q8S;->L7G()Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lap/GcS;

    const/4 v2, 0x2

    new-instance v1, Lap/z9;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lap/z9;-><init>(Lap/GK;)V

    invoke-virtual {p1}, Lap/Q8S;->MTY()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lap/GcS;->j(Lap/Iz;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v2, 0x0

    return-void
.end method

.method protected final bridge synthetic qu(Lcom/google/android/gms/common/api/Status;)Lov/h6W;
    .locals 1

    const/4 v0, 0x7

    return-object p1
.end method
