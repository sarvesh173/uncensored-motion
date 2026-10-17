.class public final synthetic Lcom/google/android/gms/internal/ads/sN1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JW8;


# instance fields
.field public final synthetic XF:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic qu:[B

.field public final synthetic r5:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sN1;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sN1;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sN1;->r5:Ljava/util/Map;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sN1;->qu:[B

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Landroid/util/JsonWriter;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sN1;->XF:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sN1;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sN1;->r5:Ljava/util/Map;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sN1;->qu:[B

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/o3;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V

    const/4 v4, 0x7

    return-void
.end method
