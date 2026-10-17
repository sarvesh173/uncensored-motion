.class final LfnM/co;
.super LfnM/Mk;


# instance fields
.field final synthetic h:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(LfnM/vrp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, LfnM/co;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, LfnM/Mk;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final ic(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/zzc;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->zzb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->zza()I

    move-result p2

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iget-object p2, p0, LfnM/co;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/Ikr;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x3

    return-void
.end method
