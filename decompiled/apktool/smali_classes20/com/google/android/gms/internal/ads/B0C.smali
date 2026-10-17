.class public final synthetic Lcom/google/android/gms/internal/ads/B0C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic b:J

.field public final synthetic g:J

.field public final synthetic h:Lcom/google/android/gms/internal/ads/rsh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rsh;IJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B0C;->h:Lcom/google/android/gms/internal/ads/rsh;

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/B0C;->Z:I

    const/4 v0, 0x3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/B0C;->g:J

    const/4 v0, 0x7

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/B0C;->b:J

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B0C;->h:Lcom/google/android/gms/internal/ads/rsh;

    const/4 v7, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/B0C;->Z:I

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/B0C;->g:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/B0C;->b:J

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rsh;->h(Lcom/google/android/gms/internal/ads/rsh;)Lcom/google/android/gms/internal/ads/ztT;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ztT;->P(IJJ)V

    const/4 v7, 0x7

    return-void
.end method
