.class public final synthetic Lcom/google/android/gms/internal/ads/dOg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic g:J

.field public final synthetic h:Lcom/google/android/gms/internal/ads/eLo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eLo;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dOg;->h:Lcom/google/android/gms/internal/ads/eLo;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dOg;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/dOg;->g:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/dOg;->b:J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dOg;->h:Lcom/google/android/gms/internal/ads/eLo;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dOg;->Z:Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dOg;->g:J

    const/4 v6, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/dOg;->b:J

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eLo;->g(Ljava/lang/String;JJ)V

    const/4 v6, 0x5

    return-void
.end method
