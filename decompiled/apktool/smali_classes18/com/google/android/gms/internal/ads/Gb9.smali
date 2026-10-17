.class public final synthetic Lcom/google/android/gms/internal/ads/Gb9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ePw;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/o5;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/aFb;

.field public final synthetic r5:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o5;Lcom/google/android/gms/internal/ads/aFb;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gb9;->XF:Lcom/google/android/gms/internal/ads/o5;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gb9;->h:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/gms/internal/ads/Gb9;->r5:I

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gb9;->XF:Lcom/google/android/gms/internal/ads/o5;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gb9;->h:Lcom/google/android/gms/internal/ads/aFb;

    const/4 v3, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/Gb9;->r5:I

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/o5;->XF(Lcom/google/android/gms/internal/ads/aFb;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
