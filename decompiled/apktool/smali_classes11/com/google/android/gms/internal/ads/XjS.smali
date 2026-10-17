.class public final synthetic Lcom/google/android/gms/internal/ads/XjS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic g:J

.field public final synthetic h:Lcom/google/android/gms/internal/ads/eLo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eLo;IJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XjS;->h:Lcom/google/android/gms/internal/ads/eLo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/XjS;->Z:I

    const/4 v0, 0x6

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/XjS;->g:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XjS;->h:Lcom/google/android/gms/internal/ads/eLo;

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/XjS;->Z:I

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/XjS;->g:J

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/eLo;->J(IJ)V

    const/4 v4, 0x7

    return-void
.end method
