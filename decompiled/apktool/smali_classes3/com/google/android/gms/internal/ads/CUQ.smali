.class public final synthetic Lcom/google/android/gms/internal/ads/CUQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/Hns;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/id9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/id9;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hns;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CUQ;->h:Lcom/google/android/gms/internal/ads/id9;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CUQ;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/CUQ;->g:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CUQ;->h:Lcom/google/android/gms/internal/ads/id9;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CUQ;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CUQ;->g:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/id9;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hns;)V

    const/4 v3, 0x1

    return-void
.end method
