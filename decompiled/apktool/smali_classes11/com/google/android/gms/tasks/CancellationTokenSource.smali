.class public Lcom/google/android/gms/tasks/CancellationTokenSource;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/zzb;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/tasks/zzb;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzb;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lcom/google/android/gms/tasks/zzb;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lcom/google/android/gms/tasks/zzb;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzb;->zza()V

    const/4 v1, 0x0

    return-void
.end method

.method public getToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lcom/google/android/gms/tasks/zzb;

    const/4 v1, 0x7

    return-object v0
.end method
