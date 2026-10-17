.class public abstract Lcom/google/android/gms/internal/ads/Xmb;
.super Lcom/google/android/gms/internal/ads/MzB;


# instance fields
.field protected final Z:J

.field protected final qu:Lorg/json/JSONObject;

.field protected final r5:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nGz;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V
    .locals 1

    const/4 v0, 0x1

    const/4 p6, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, p6}, Lcom/google/android/gms/internal/ads/MzB;-><init>(Lcom/google/android/gms/internal/ads/nGz;[B)V

    const/4 v0, 0x7

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xmb;->r5:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xmb;->qu:Lorg/json/JSONObject;

    const/4 v0, 0x4

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/Xmb;->Z:J

    const/4 v0, 0x5

    return-void
.end method
