.class public final synthetic Lcom/google/android/gms/internal/ads/RTK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/JfG;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/dai;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/MuH;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/MuH;Lcom/google/android/gms/internal/ads/JfG;Lcom/google/android/gms/internal/ads/dai;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RTK;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RTK;->Z:Lcom/google/android/gms/internal/ads/JfG;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/RTK;->g:Lcom/google/android/gms/internal/ads/dai;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RTK;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RTK;->Z:Lcom/google/android/gms/internal/ads/JfG;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RTK;->g:Lcom/google/android/gms/internal/ads/dai;

    const/4 v4, 0x6

    iget v3, v0, Lcom/google/android/gms/internal/ads/MuH;->XF:I

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MuH;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v4, 0x5

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/JfG;->jSk(ILcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/dai;)V

    const/4 v4, 0x0

    return-void
.end method
