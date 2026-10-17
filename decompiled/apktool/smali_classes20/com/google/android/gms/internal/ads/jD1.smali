.class public final Lcom/google/android/gms/internal/ads/jD1;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/y5;


# instance fields
.field public final XF:Lcom/google/android/gms/internal/ads/vZi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/PF4;->XF:Lcom/google/android/gms/internal/ads/PF4;

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/jD1;->h:Lcom/google/android/gms/internal/ads/y5;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vZi;->GK(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jD1;->XF:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v0, 0x1

    return-void
.end method
