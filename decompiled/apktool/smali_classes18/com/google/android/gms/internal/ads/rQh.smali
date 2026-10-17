.class abstract Lcom/google/android/gms/internal/ads/rQh;
.super Ljava/lang/Object;


# instance fields
.field public final Z:Lcom/google/android/gms/internal/ads/jc;

.field public final b:Lcom/google/android/gms/internal/ads/ev8;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/jc;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/rQh;->h:I

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rQh;->Z:Lcom/google/android/gms/internal/ads/jc;

    const/4 v0, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/rQh;->g:I

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/jc;->h(I)Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rQh;->b:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract h()I
.end method

.method public abstract r5(Lcom/google/android/gms/internal/ads/rQh;)Z
.end method
