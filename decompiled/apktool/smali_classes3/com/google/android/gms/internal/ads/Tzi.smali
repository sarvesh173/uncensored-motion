.class public final synthetic Lcom/google/android/gms/internal/ads/Tzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic g:J

.field public final synthetic h:Lcom/google/android/gms/internal/ads/tgB;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tgB;Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tzi;->h:Lcom/google/android/gms/internal/ads/tgB;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tzi;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Tzi;->g:J

    const/4 v0, 0x6

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/Tzi;->b:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tzi;->h:Lcom/google/android/gms/internal/ads/tgB;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tzi;->Z:Ljava/lang/String;

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Tzi;->g:J

    const/4 v6, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Tzi;->b:J

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tgB;->J(Ljava/lang/String;JJ)V

    const/4 v6, 0x2

    return-void
.end method
