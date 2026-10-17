.class public final synthetic Lcom/google/android/gms/internal/ads/kuv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/JfG;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dai;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/aFs;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/MuH;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/MuH;Lcom/google/android/gms/internal/ads/JfG;Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kuv;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kuv;->Z:Lcom/google/android/gms/internal/ads/JfG;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kuv;->g:Lcom/google/android/gms/internal/ads/aFs;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kuv;->b:Lcom/google/android/gms/internal/ads/dai;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kuv;->h:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kuv;->Z:Lcom/google/android/gms/internal/ads/JfG;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kuv;->g:Lcom/google/android/gms/internal/ads/aFs;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kuv;->b:Lcom/google/android/gms/internal/ads/dai;

    const/4 v5, 0x5

    iget v4, v0, Lcom/google/android/gms/internal/ads/MuH;->XF:I

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MuH;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v5, 0x3

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/JfG;->t4x(ILcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V

    const/4 v5, 0x7

    return-void
.end method
