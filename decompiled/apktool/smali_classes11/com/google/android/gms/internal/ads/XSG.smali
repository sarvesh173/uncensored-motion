.class public final synthetic Lcom/google/android/gms/internal/ads/XSG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/Gs;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/mB8;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/PEU;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/PEU;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XSG;->h:Lcom/google/android/gms/internal/ads/PEU;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XSG;->Z:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XSG;->g:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XSG;->h:Lcom/google/android/gms/internal/ads/PEU;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XSG;->Z:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XSG;->g:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/PEU;->D3D(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)V

    const/4 v3, 0x5

    return-void
.end method
