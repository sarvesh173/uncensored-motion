.class public final synthetic Lcom/google/android/gms/internal/ads/rw3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/UFB;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/UFB;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw3;->h:Lcom/google/android/gms/internal/ads/UFB;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rw3;->Z:Landroid/content/Context;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw3;->h:Lcom/google/android/gms/internal/ads/UFB;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw3;->Z:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UFB;->h(Landroid/content/Context;)V

    const/4 v2, 0x1

    return-void
.end method
