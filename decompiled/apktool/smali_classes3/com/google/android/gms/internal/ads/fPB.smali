.class public final synthetic Lcom/google/android/gms/internal/ads/fPB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/oSS;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/j15;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j15;Lcom/google/android/gms/internal/ads/oSS;[B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fPB;->h:Lcom/google/android/gms/internal/ads/j15;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fPB;->Z:Lcom/google/android/gms/internal/ads/oSS;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fPB;->h:Lcom/google/android/gms/internal/ads/j15;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fPB;->Z:Lcom/google/android/gms/internal/ads/oSS;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j15;->XF()I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oSS;->XF:Lcom/google/android/gms/internal/ads/C44;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/C44;->qu(Lcom/google/android/gms/internal/ads/C44;I)V

    const/4 v2, 0x5

    return-void
.end method
