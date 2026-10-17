.class public final Lcom/google/android/gms/internal/ads/J5;
.super Ljava/lang/Object;


# instance fields
.field public final BW:Z

.field public final D3D:Z

.field public final J:Z

.field public final XF:Z

.field public final Z:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final f:Ljava/util/List;

.field public final g:Landroid/graphics/Rect;

.field public final h:I

.field public final qu:Landroid/graphics/Rect;

.field public final r5:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V
    .locals 2

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p4

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/J5;->XF:Z

    move v1, p5

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/ads/J5;->h:I

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/J5;->r5:Landroid/graphics/Rect;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/J5;->qu:Landroid/graphics/Rect;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/J5;->Z:Landroid/graphics/Rect;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/J5;->D3D:Z

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/J5;->g:Landroid/graphics/Rect;

    move v1, p11

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/J5;->BW:Z

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/J5;->b:Landroid/graphics/Rect;

    move/from16 v1, p16

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/J5;->J:Z

    move-object/from16 v1, p17

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/J5;->f:Ljava/util/List;

    return-void
.end method
