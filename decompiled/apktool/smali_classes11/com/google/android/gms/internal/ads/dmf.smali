.class public final synthetic Lcom/google/android/gms/internal/ads/dmf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:J

.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/gms/internal/ads/eLo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eLo;JI)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dmf;->h:Lcom/google/android/gms/internal/ads/eLo;

    const/4 v0, 0x1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/dmf;->Z:J

    const/4 v0, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/dmf;->g:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dmf;->h:Lcom/google/android/gms/internal/ads/eLo;

    const/4 v4, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dmf;->Z:J

    const/4 v4, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/dmf;->g:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/eLo;->km(JI)V

    return-void
.end method
