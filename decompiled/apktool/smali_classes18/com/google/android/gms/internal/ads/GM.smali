.class public final synthetic Lcom/google/android/gms/internal/ads/GM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/S5;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/QxC;

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/QxC;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GM;->XF:Lcom/google/android/gms/internal/ads/QxC;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GM;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final qu(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GM;->XF:Lcom/google/android/gms/internal/ads/QxC;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GM;->h:Ljava/util/ArrayList;

    const/4 v2, 0x4

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/QxC;->r5(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    return-void
.end method
