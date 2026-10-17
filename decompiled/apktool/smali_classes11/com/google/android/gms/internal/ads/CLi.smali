.class public final synthetic Lcom/google/android/gms/internal/ads/CLi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/b2g;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/gU1;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/iHd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iHd;Lcom/google/android/gms/internal/ads/b2g;Lcom/google/android/gms/internal/ads/gU1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CLi;->h:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CLi;->Z:Lcom/google/android/gms/internal/ads/b2g;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/CLi;->g:Lcom/google/android/gms/internal/ads/gU1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CLi;->h:Lcom/google/android/gms/internal/ads/iHd;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CLi;->Z:Lcom/google/android/gms/internal/ads/b2g;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CLi;->g:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/iHd;->q(Lcom/google/android/gms/internal/ads/b2g;Lcom/google/android/gms/internal/ads/gU1;)V

    const/4 v3, 0x5

    return-void
.end method
