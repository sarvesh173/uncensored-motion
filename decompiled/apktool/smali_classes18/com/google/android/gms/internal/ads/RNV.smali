.class public final synthetic Lcom/google/android/gms/internal/ads/RNV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/m63;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/qAX;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qAX;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RNV;->XF:Lcom/google/android/gms/internal/ads/qAX;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RNV;->h:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(ILcom/google/android/gms/internal/ads/jc;[I)Ljava/util/List;
    .locals 12

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/RNV;->XF:Lcom/google/android/gms/internal/ads/qAX;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/RNV;->h:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/AuL;->q:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->t4x()Lcom/google/android/gms/internal/ads/b2g;

    move-result-object v9

    const/4 v0, 0x0

    move v10, v0

    move v10, v0

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/jc;->XF:I

    if-gtz v10, :cond_0

    new-instance v11, Lcom/google/android/gms/internal/ads/ZL4;

    aget v5, p3, v10

    move-object v0, v11

    move-object v0, v11

    move v1, p1

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    move v3, v10

    move v3, v10

    move-object v4, v7

    move-object v4, v7

    move-object v6, v8

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ZL4;-><init>(ILcom/google/android/gms/internal/ads/jc;ILcom/google/android/gms/internal/ads/qAX;ILjava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/b2g;->D3D(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b2g;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/b2g;->BW()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p1

    return-object p1
.end method
