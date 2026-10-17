.class public final synthetic Lcom/google/android/gms/internal/ads/Boh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic J:Z

.field public final synthetic Z:I

.field public final synthetic b:Z

.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/gms/internal/ads/dzk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dzk;IIZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Boh;->h:Lcom/google/android/gms/internal/ads/dzk;

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/Boh;->Z:I

    const/4 v0, 0x7

    iput p3, p0, Lcom/google/android/gms/internal/ads/Boh;->g:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Boh;->b:Z

    const/4 v0, 0x1

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Boh;->J:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Boh;->h:Lcom/google/android/gms/internal/ads/dzk;

    const/4 v5, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/Boh;->Z:I

    const/4 v5, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/Boh;->g:I

    const/4 v5, 0x5

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Boh;->b:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/Boh;->J:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dzk;->jGX(IIZZ)V

    const/4 v5, 0x2

    return-void
.end method
