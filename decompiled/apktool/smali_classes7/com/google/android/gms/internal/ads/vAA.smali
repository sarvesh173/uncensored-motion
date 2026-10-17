.class public final synthetic Lcom/google/android/gms/internal/ads/vAA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LYI/X;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/qeq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qeq;LYI/X;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vAA;->h:Lcom/google/android/gms/internal/ads/qeq;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vAA;->Z:LYI/X;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vAA;->h:Lcom/google/android/gms/internal/ads/qeq;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vAA;->Z:LYI/X;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qeq;->Z:Lcom/google/android/gms/internal/ads/Idg;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Idg;->Z(Lcom/google/android/gms/internal/ads/Idg;)Lcom/google/android/gms/internal/ads/h0c;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h0c;->s(LYI/X;)V

    const/4 v2, 0x4

    return-void
.end method
