.class public final synthetic Lcom/google/android/gms/internal/ads/hNX;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JW8;


# instance fields
.field public final synthetic XF:I

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hNX;->XF:I

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hNX;->h:Ljava/util/Map;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Landroid/util/JsonWriter;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/hNX;->XF:I

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hNX;->h:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o3;->h(ILjava/util/Map;Landroid/util/JsonWriter;)V

    const/4 v2, 0x2

    return-void
.end method
