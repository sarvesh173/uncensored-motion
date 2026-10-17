.class public final synthetic Lcom/google/android/gms/internal/ads/SKJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/ev8;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/aGR;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/eLo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eLo;Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/aGR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SKJ;->h:Lcom/google/android/gms/internal/ads/eLo;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SKJ;->Z:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/SKJ;->g:Lcom/google/android/gms/internal/ads/aGR;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SKJ;->h:Lcom/google/android/gms/internal/ads/eLo;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SKJ;->Z:Lcom/google/android/gms/internal/ads/ev8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SKJ;->g:Lcom/google/android/gms/internal/ads/aGR;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eLo;->pdH(Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/aGR;)V

    const/4 v3, 0x4

    return-void
.end method
