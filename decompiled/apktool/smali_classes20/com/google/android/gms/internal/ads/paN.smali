.class public final synthetic Lcom/google/android/gms/internal/ads/paN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Z

.field public final synthetic g:J

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Xeg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Xeg;ZJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/paN;->h:Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v0, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/paN;->Z:Z

    const/4 v0, 0x4

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/paN;->g:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/paN;->h:Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/paN;->Z:Z

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/paN;->g:J

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Xeg;->L(ZJ)V

    const/4 v4, 0x1

    return-void
.end method
