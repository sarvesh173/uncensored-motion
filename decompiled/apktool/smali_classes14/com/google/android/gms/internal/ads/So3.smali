.class public final synthetic Lcom/google/android/gms/internal/ads/So3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/REI;


# instance fields
.field public final synthetic Z:Lcom/google/android/gms/internal/ads/Ote;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/WDq;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/mB8;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/WDq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/So3;->h:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/So3;->Z:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/So3;->g:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/So3;->b:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final I4t()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/So3;->h:Landroid/content/Context;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/So3;->Z:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/So3;->g:Lcom/google/android/gms/internal/ads/mB8;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/So3;->b:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v5, 0x0

    invoke-static {}, Lu5/Iz;->jSk()LS0u/rLs;

    move-result-object v4

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mB8;->L7G:Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/WDq;->D3D:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, LS0u/rLs;->km(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v5, 0x5

    return-void
.end method
