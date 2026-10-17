.class public final Lcom/google/android/gms/internal/ads/g0;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final h:Ljava/lang/String;

.field public final qu:[B

.field public final r5:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->XF:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->h:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p3, :cond_0

    const/4 v0, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->r5:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g0;->qu:[B

    const/4 v0, 0x0

    return-void
.end method
