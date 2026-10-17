.class final Lcom/google/android/gms/internal/firebase-auth-api/Rxi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/PyV;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/UU;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Rxi;->XF:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs XF(Lcom/google/firebase/auth/mVo$lf;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Rxi;->XF:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/mVo$lf;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    return-void
.end method
