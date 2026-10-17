.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/vh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/firebase-auth-api/m4;

.field public final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/Eej;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Eej;Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->h:Lcom/google/android/gms/internal/firebase-auth-api/Eej;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->Z:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->h:Lcom/google/android/gms/internal/firebase-auth-api/Eej;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->Z:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF:Lcom/google/android/gms/internal/firebase-auth-api/fsH;

    const/4 v3, 0x6

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->XF(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/fsH;)V

    const/4 v3, 0x6

    return-void
.end method
