.class public abstract Lcom/google/android/gms/internal/ads/t1M;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Lcom/google/android/gms/internal/ads/t1M;

.field public static final h:Lcom/google/android/gms/internal/ads/t1M;

.field public static final r5:Lcom/google/android/gms/internal/ads/t1M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/TqR;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/TqR;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/t1M;->XF:Lcom/google/android/gms/internal/ads/t1M;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/e92;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e92;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t1M;->h:Lcom/google/android/gms/internal/ads/t1M;

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/XW;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/XW;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t1M;->r5:Lcom/google/android/gms/internal/ads/t1M;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
