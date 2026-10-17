.class public final synthetic Lcom/google/android/gms/internal/ads/Wif;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic b:J

.field public final synthetic g:J

.field public final synthetic h:Lcom/google/android/gms/internal/ads/tgB;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tgB;IJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wif;->h:Lcom/google/android/gms/internal/ads/tgB;

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/ads/Wif;->Z:I

    const/4 v0, 0x4

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Wif;->g:J

    const/4 v0, 0x5

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/Wif;->b:J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wif;->h:Lcom/google/android/gms/internal/ads/tgB;

    const/4 v6, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/Wif;->Z:I

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Wif;->g:J

    const/4 v6, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Wif;->b:J

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tgB;->Dmx(IJJ)V

    const/4 v6, 0x6

    return-void
.end method
