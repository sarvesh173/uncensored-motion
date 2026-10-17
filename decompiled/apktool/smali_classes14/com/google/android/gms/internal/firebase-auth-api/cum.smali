.class final Lcom/google/android/gms/internal/firebase-auth-api/cum;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/PyV;


# instance fields
.field final synthetic XF:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/UU;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/cum;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final varargs XF(Lcom/google/firebase/auth/mVo$lf;[Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/cum;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/firebase/auth/mVo$NS;->G()Lcom/google/firebase/auth/mVo$NS;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/mVo$lf;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/mVo$NS;)V

    const/4 v1, 0x2

    return-void
.end method
