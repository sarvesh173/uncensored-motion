.class public final synthetic Lcom/google/android/gms/measurement/internal/eN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/measurement/internal/Gx;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/Gx;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eN;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/eN;->h:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eN;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eN;->h:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Lcom/google/android/gms/internal/measurement/lZ;

    const/4 v4, 0x3

    new-instance v3, Lcom/google/android/gms/measurement/internal/a;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/Gx;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v0, "resiClfirgmonna.tneot"

    const-string/jumbo v0, "internal.remoteConfig"

    const/4 v4, 0x5

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/lZ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/qd;)V

    const/4 v4, 0x0

    return-object v2
.end method
