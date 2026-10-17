.class public final synthetic Lcom/google/android/gms/internal/ads/p7n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/m63;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/AuL;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/qAX;

.field public final synthetic r5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/AuL;Lcom/google/android/gms/internal/ads/qAX;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p7n;->XF:Lcom/google/android/gms/internal/ads/AuL;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p7n;->h:Lcom/google/android/gms/internal/ads/qAX;

    const/4 v0, 0x7

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/p7n;->r5:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(ILcom/google/android/gms/internal/ads/jc;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p7n;->XF:Lcom/google/android/gms/internal/ads/AuL;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/p7n;->h:Lcom/google/android/gms/internal/ads/qAX;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/p7n;->r5:Z

    new-instance v12, Lcom/google/android/gms/internal/ads/EQs;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/EQs;-><init>(Lcom/google/android/gms/internal/ads/AuL;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->t4x()Lcom/google/android/gms/internal/ads/b2g;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    move v13, v2

    :goto_0
    iget v2, v14, Lcom/google/android/gms/internal/ads/jc;->XF:I

    if-gtz v13, :cond_0

    new-instance v15, Lcom/google/android/gms/internal/ads/Gkp;

    aget v7, p3, v13

    move-object v2, v15

    move-object v2, v15

    move/from16 v3, p1

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move v5, v13

    move v5, v13

    move-object v6, v10

    move-object v6, v10

    move v8, v11

    move v8, v11

    move-object v9, v12

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/Gkp;-><init>(ILcom/google/android/gms/internal/ads/jc;ILcom/google/android/gms/internal/ads/qAX;IZLcom/google/android/gms/internal/ads/kHO;)V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/b2g;->D3D(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b2g;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b2g;->BW()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v1

    return-object v1
.end method
