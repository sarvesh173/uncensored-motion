.class final Lcom/google/android/gms/internal/firebase-auth-api/EcV;
.super Lcom/google/android/gms/internal/firebase-auth-api/gij;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/IE;


# instance fields
.field private final qu:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

.field private final r5:Lcom/google/android/gms/internal/firebase-auth-api/Il;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Il;Lcom/google/android/gms/internal/firebase-auth-api/pAk;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/gij;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/pAk;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EcV;->r5:Lcom/google/android/gms/internal/firebase-auth-api/Il;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/EcV;->qu:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/Dxn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EcV;->r5:Lcom/google/android/gms/internal/firebase-auth-api/Il;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->r5(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/htm;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EcV;->r5:Lcom/google/android/gms/internal/firebase-auth-api/Il;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->Z(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EcV;->r5:Lcom/google/android/gms/internal/firebase-auth-api/Il;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Il;->f(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Lcom/google/android/gms/internal/firebase-auth-api/htm;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/EcV;->qu:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->Z(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;->uD()Lcom/google/android/gms/internal/firebase-auth-api/JPb;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EcV;->qu:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/JPb;->km(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/JPb;

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/htm;->JrO()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/JPb;->Dmx(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/JPb;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/EcV;->qu:Lcom/google/android/gms/internal/firebase-auth-api/pAk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pAk;->h()Lcom/google/android/gms/internal/firebase-auth-api/NF;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/JPb;->f(Lcom/google/android/gms/internal/firebase-auth-api/NF;)Lcom/google/android/gms/internal/firebase-auth-api/JPb;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Dxn;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzadn; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x4

    const-string v1, "ers t eelzoiepxosypoei eptdtc dfr "

    const-string v1, "expected serialized proto of type "

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw v0
.end method
