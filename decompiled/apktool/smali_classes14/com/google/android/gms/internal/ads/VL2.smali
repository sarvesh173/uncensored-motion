.class public final synthetic Lcom/google/android/gms/internal/ads/VL2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LYI/X;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/bnE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bnE;LYI/X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VL2;->h:Lcom/google/android/gms/internal/ads/bnE;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VL2;->Z:LYI/X;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VL2;->h:Lcom/google/android/gms/internal/ads/bnE;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VL2;->Z:LYI/X;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bnE;->Z:Lcom/google/android/gms/internal/ads/PBa;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/PBa;->r5(Lcom/google/android/gms/internal/ads/PBa;)Lcom/google/android/gms/internal/ads/zjP;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zjP;->s(LYI/X;)V

    const/4 v2, 0x4

    return-void
.end method
