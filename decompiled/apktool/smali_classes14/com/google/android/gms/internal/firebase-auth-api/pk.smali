.class final Lcom/google/android/gms/internal/firebase-auth-api/pk;
.super Lcom/google/android/gms/internal/firebase-auth-api/v4;


# instance fields
.field private final pyv:Lcom/google/android/gms/internal/firebase-auth-api/LM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/z9;)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;-><init>(I)V

    const/4 v1, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/LM;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/LM;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z9;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pk;->pyv:Lcom/google/android/gms/internal/firebase-auth-api/LM;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/fsH;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cdR;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/cdR;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Lpi:Lcom/google/android/gms/internal/firebase-auth-api/cdR;

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pk;->pyv:Lcom/google/android/gms/internal/firebase-auth-api/LM;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->h:Lcom/google/android/gms/internal/firebase-auth-api/UU;

    const/4 v1, 0x7

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fsH;->Dmx(Lcom/google/android/gms/internal/firebase-auth-api/LM;Lcom/google/android/gms/internal/firebase-auth-api/PP;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "nrseefbPivyrhuNem"

    const-string/jumbo v0, "verifyPhoneNumber"

    const/4 v1, 0x1

    return-object v0
.end method
