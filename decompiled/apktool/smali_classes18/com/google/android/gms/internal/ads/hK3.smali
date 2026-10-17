.class public final Lcom/google/android/gms/internal/ads/hK3;
.super Ljava/lang/Object;


# static fields
.field public static final qu:Lcom/google/android/gms/internal/ads/Di;


# instance fields
.field public final XF:Lcom/google/android/gms/internal/ads/a5;

.field public final h:Lorg/json/JSONObject;

.field public final r5:Lcom/google/android/gms/internal/ads/HKV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/Kvm;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Kvm;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/hK3;->qu:Lcom/google/android/gms/internal/ads/Di;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/a5;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/HKV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hK3;->XF:Lcom/google/android/gms/internal/ads/a5;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hK3;->h:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hK3;->r5:Lcom/google/android/gms/internal/ads/HKV;

    const/4 v0, 0x6

    return-void
.end method
