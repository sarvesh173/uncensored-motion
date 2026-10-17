.class public final synthetic Lcom/google/android/gms/internal/ads/b4e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/view/ViewGroup;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Bwn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bwn;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4e;->h:Lcom/google/android/gms/internal/ads/Bwn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b4e;->Z:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4e;->h:Lcom/google/android/gms/internal/ads/Bwn;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b4e;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Bwn;->XF(Landroid/view/ViewGroup;)V

    const/4 v2, 0x5

    return-void
.end method
