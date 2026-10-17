.class final Lcom/google/android/gms/internal/ads/VJc;
.super Ljava/lang/Object;


# static fields
.field private static final h:Lcom/google/android/gms/internal/ads/KEz;

.field private static final r5:Lcom/google/android/gms/internal/ads/KEz;


# instance fields
.field private final XF:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x3a

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an2;->r5(C)Lcom/google/android/gms/internal/ads/an2;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KEz;->r5(Lcom/google/android/gms/internal/ads/an2;)Lcom/google/android/gms/internal/ads/KEz;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/VJc;->h:Lcom/google/android/gms/internal/ads/KEz;

    const/4 v1, 0x4

    const/16 v0, 0x2a

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an2;->r5(C)Lcom/google/android/gms/internal/ads/an2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KEz;->r5(Lcom/google/android/gms/internal/ads/an2;)Lcom/google/android/gms/internal/ads/KEz;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/VJc;->r5:Lcom/google/android/gms/internal/ads/KEz;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VJc;->XF:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method
