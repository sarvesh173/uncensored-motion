.class public final Lcom/google/android/gms/internal/ads/ng;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/ng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final At:I

.field public final BB:[B

.field public final CW:I

.field public final D:Lcom/google/android/gms/internal/ads/vQv;

.field public final E:I

.field private I9A:I

.field public final IU:J

.field public final J:Ljava/lang/String;

.field public final Jv:Ljava/lang/String;

.field public final Ohk:I

.field public final P:I

.field public final PO:I

.field public final UO:I

.field public final Z:I

.field public final b:Lcom/google/android/gms/internal/ads/rk;

.field public final d:F

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final jc:Lcom/google/android/gms/internal/ads/lTL;

.field public final jk:I

.field public final kf:I

.field public final mV:I

.field public final q:I

.field public final s:Ljava/util/List;

.field public final x:I

.field public final zq7:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/IF1;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/IF1;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/ng;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->h:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->J:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->g:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/ng;->Z:I

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ng;->q:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ng;->P:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/ng;->E:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    const/4 v4, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ng;->d:F

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ng;->x:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    const/4 v4, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/ng;->zq7:F

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->BB:[B

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/ng;->CW:I

    const/4 v4, 0x2

    const-class v0, Lcom/google/android/gms/internal/ads/lTL;

    const-class v0, Lcom/google/android/gms/internal/ads/lTL;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/lTL;

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->jc:Lcom/google/android/gms/internal/ads/lTL;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/ng;->jk:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/ng;->At:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ng;->mV:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ng;->PO:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ng;->UO:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/ng;->Ohk:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->Jv:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ng;->kf:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v4, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ng;->IU:J

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ng;->s:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->s:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const-class v0, Lcom/google/android/gms/internal/ads/vQv;

    const-class v0, Lcom/google/android/gms/internal/ads/vQv;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/vQv;

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->D:Lcom/google/android/gms/internal/ads/vQv;

    const/4 v4, 0x4

    const-class v0, Lcom/google/android/gms/internal/ads/rk;

    const-class v0, Lcom/google/android/gms/internal/ads/rk;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/rk;

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->b:Lcom/google/android/gms/internal/ads/rk;

    const/4 v4, 0x3

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/lTL;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/vQv;Lcom/google/android/gms/internal/ads/rk;)V
    .locals 3

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->h:Ljava/lang/String;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->J:Ljava/lang/String;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->g:Ljava/lang/String;

    move v1, p5

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/ads/ng;->Z:I

    move v1, p6

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/ads/ng;->q:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/ng;->P:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/ads/ng;->E:I

    move v1, p9

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/ads/ng;->d:F

    move v1, p10

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/ads/ng;->x:I

    move v1, p11

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/internal/ads/ng;->zq7:F

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->BB:[B

    move/from16 v1, p13

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/ng;->CW:I

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->jc:Lcom/google/android/gms/internal/ads/lTL;

    move/from16 v1, p15

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/ng;->jk:I

    move/from16 v1, p16

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/ng;->At:I

    move/from16 v1, p17

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/internal/ads/ng;->mV:I

    move/from16 v1, p18

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/ads/ng;->PO:I

    move/from16 v1, p19

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/internal/ads/ng;->UO:I

    move/from16 v1, p20

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/internal/ads/ng;->Ohk:I

    move-object/from16 v1, p21

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->Jv:Ljava/lang/String;

    move/from16 v1, p22

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/gms/internal/ads/ng;->kf:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ng;->IU:J

    if-nez p25, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    move-object/from16 v1, p25

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->s:Ljava/util/List;

    move-object/from16 v1, p26

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->D:Lcom/google/android/gms/internal/ads/vQv;

    move-object/from16 v1, p27

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->b:Lcom/google/android/gms/internal/ads/rk;

    return-void
.end method

.method public static BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/gms/internal/ads/vQv;ILjava/lang/String;Lcom/google/android/gms/internal/ads/rk;)Lcom/google/android/gms/internal/ads/ng;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v6, p4

    move/from16 v15, p5

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v17, p7

    move-object/from16 v25, p10

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v26, p11

    move/from16 v20, p12

    move/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v21, p13

    new-instance v28, Lcom/google/android/gms/internal/ads/ng;

    move-object/from16 v0, v28

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/ng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/lTL;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/vQv;Lcom/google/android/gms/internal/ads/rk;)V

    return-object v28
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/vQv;)Lcom/google/android/gms/internal/ads/ng;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v26, p4

    move-object/from16 v26, p4

    new-instance v28, Lcom/google/android/gms/internal/ads/ng;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const-string v3, "anstmlroieaxnpmc-oo/ciipta-"

    const-string v3, "application/x-camera-motion"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/ng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/lTL;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/vQv;Lcom/google/android/gms/internal/ads/rk;)V

    return-object v28
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vQv;)Lcom/google/android/gms/internal/ads/ng;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v25, p4

    move-object/from16 v25, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p6

    move-object/from16 v26, p6

    new-instance v28, Lcom/google/android/gms/internal/ads/ng;

    move-object/from16 v0, v28

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/ng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/lTL;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/vQv;Lcom/google/android/gms/internal/ads/rk;)V

    return-object v28
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/vQv;JLjava/util/List;)Lcom/google/android/gms/internal/ads/ng;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move/from16 v20, p4

    move/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v21, p5

    move-object/from16 v26, p7

    move-object/from16 v26, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    move-object/from16 v25, p10

    new-instance v28, Lcom/google/android/gms/internal/ads/ng;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/ng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/lTL;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/vQv;Lcom/google/android/gms/internal/ads/rk;)V

    return-object v28
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/vQv;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/ng;
    .locals 15

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v5, p5

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v6, p6

    move-object/from16 v11, p8

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v13, p10

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/ng;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/gms/internal/ads/vQv;ILjava/lang/String;Lcom/google/android/gms/internal/ads/rk;)Lcom/google/android/gms/internal/ads/ng;

    move-result-object v0

    return-object v0
.end method

.method public static pdH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/lTL;Lcom/google/android/gms/internal/ads/vQv;)Lcom/google/android/gms/internal/ads/ng;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v8, p6

    move-object/from16 v25, p8

    move-object/from16 v25, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v14, p13

    move-object/from16 v26, p14

    move-object/from16 v26, p14

    new-instance v28, Lcom/google/android/gms/internal/ads/ng;

    move-object/from16 v0, v28

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/ng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/lTL;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/vQv;Lcom/google/android/gms/internal/ads/rk;)V

    return-object v28
.end method

.method private static q(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/rk;)Lcom/google/android/gms/internal/ads/ng;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v28, p1

    move-object/from16 v28, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/ng;

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ng;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ng;->J:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ng;->g:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/ng;->Z:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/ng;->q:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/ng;->P:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/ng;->E:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/ng;->d:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/ng;->x:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/ng;->zq7:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ng;->BB:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/ng;->CW:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ng;->jc:Lcom/google/android/gms/internal/ads/lTL;

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->jk:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->At:I

    move/from16 v17, v1

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->mV:I

    move/from16 v18, v1

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->PO:I

    move/from16 v19, v1

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->UO:I

    move/from16 v20, v1

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->Ohk:I

    move/from16 v21, v1

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->Jv:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->kf:I

    move/from16 v23, v1

    move/from16 v23, v1

    move-object/from16 v30, v2

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ng;->IU:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->s:Ljava/util/List;

    move-object/from16 v26, v1

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->D:Lcom/google/android/gms/internal/ads/vQv;

    move-object/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/ng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/lTL;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/vQv;Lcom/google/android/gms/internal/ads/rk;)V

    return-object v29
.end method

.method public final XF()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ng;->P:I

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->E:I

    const/4 v3, 0x3

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    mul-int/2addr v0, v2

    const/4 v3, 0x6

    return v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return v1
.end method

.method public final Z(I)Lcom/google/android/gms/internal/ads/ng;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v7, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/ng;

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ng;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ng;->J:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ng;->g:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/ng;->Z:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/ng;->P:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/ng;->E:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/ng;->d:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/ng;->x:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/ng;->zq7:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ng;->BB:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/ng;->CW:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ng;->jc:Lcom/google/android/gms/internal/ads/lTL;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->jk:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->At:I

    move/from16 v17, v1

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->mV:I

    move/from16 v18, v1

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->PO:I

    move/from16 v19, v1

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->UO:I

    move/from16 v20, v1

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->Ohk:I

    move/from16 v21, v1

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->Jv:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->kf:I

    move/from16 v23, v1

    move/from16 v23, v1

    move-object/from16 v30, v2

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ng;->IU:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->s:Ljava/util/List;

    move-object/from16 v26, v1

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->D:Lcom/google/android/gms/internal/ads/vQv;

    move-object/from16 v27, v1

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->b:Lcom/google/android/gms/internal/ads/rk;

    move-object/from16 v28, v1

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/ng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/lTL;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/vQv;Lcom/google/android/gms/internal/ads/rk;)V

    return-object v29
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    const-class v2, Lcom/google/android/gms/internal/ads/ng;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ng;

    const/4 v6, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->Z:I

    const/4 v6, 0x7

    iget v3, p1, Lcom/google/android/gms/internal/ads/ng;->Z:I

    if-ne v2, v3, :cond_4

    const/4 v6, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->q:I

    const/4 v6, 0x1

    iget v3, p1, Lcom/google/android/gms/internal/ads/ng;->q:I

    const/4 v6, 0x2

    if-ne v2, v3, :cond_4

    const/4 v6, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->P:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/google/android/gms/internal/ads/ng;->P:I

    const/4 v6, 0x2

    if-ne v2, v3, :cond_4

    const/4 v6, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->E:I

    const/4 v6, 0x1

    iget v3, p1, Lcom/google/android/gms/internal/ads/ng;->E:I

    if-ne v2, v3, :cond_4

    const/4 v6, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->d:F

    const/4 v6, 0x5

    iget v3, p1, Lcom/google/android/gms/internal/ads/ng;->d:F

    const/4 v6, 0x7

    cmpl-float v2, v2, v3

    const/4 v6, 0x2

    if-nez v2, :cond_4

    const/4 v6, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->x:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/google/android/gms/internal/ads/ng;->x:I

    const/4 v6, 0x3

    if-ne v2, v3, :cond_4

    const/4 v6, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->zq7:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/ng;->zq7:F

    const/4 v6, 0x7

    cmpl-float v2, v2, v3

    const/4 v6, 0x4

    if-nez v2, :cond_4

    const/4 v6, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->CW:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ng;->CW:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_4

    const/4 v6, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->jk:I

    const/4 v6, 0x0

    iget v3, p1, Lcom/google/android/gms/internal/ads/ng;->jk:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->At:I

    const/4 v6, 0x6

    iget v3, p1, Lcom/google/android/gms/internal/ads/ng;->At:I

    const/4 v6, 0x4

    if-ne v2, v3, :cond_4

    const/4 v6, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->mV:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/google/android/gms/internal/ads/ng;->mV:I

    const/4 v6, 0x3

    if-ne v2, v3, :cond_4

    const/4 v6, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->PO:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ng;->PO:I

    const/4 v6, 0x7

    if-ne v2, v3, :cond_4

    const/4 v6, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->UO:I

    const/4 v6, 0x7

    iget v3, p1, Lcom/google/android/gms/internal/ads/ng;->UO:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_4

    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ng;->IU:J

    const/4 v6, 0x4

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/ng;->IU:J

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_4

    const/4 v6, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->Ohk:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/google/android/gms/internal/ads/ng;->Ohk:I

    const/4 v6, 0x4

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->h:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ng;->h:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FW;->JrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->Jv:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ng;->Jv:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FW;->JrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->kf:I

    const/4 v6, 0x0

    iget v3, p1, Lcom/google/android/gms/internal/ads/ng;->kf:I

    const/4 v6, 0x7

    if-ne v2, v3, :cond_4

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->J:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ng;->J:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FW;->JrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FW;->JrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_4

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->g:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ng;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FW;->JrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->D:Lcom/google/android/gms/internal/ads/vQv;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ng;->D:Lcom/google/android/gms/internal/ads/vQv;

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FW;->JrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->b:Lcom/google/android/gms/internal/ads/rk;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ng;->b:Lcom/google/android/gms/internal/ads/rk;

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FW;->JrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->jc:Lcom/google/android/gms/internal/ads/lTL;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ng;->jc:Lcom/google/android/gms/internal/ads/lTL;

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FW;->JrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->BB:[B

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ng;->BB:[B

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->s:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ng;->s:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x5

    if-ne v2, v3, :cond_4

    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ng;->s:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x7

    if-ge v2, v3, :cond_3

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ng;->s:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, [B

    const/4 v6, 0x0

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ng;->s:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, [B

    const/4 v6, 0x3

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 v6, 0x7

    return v1
.end method

.method public final h()Landroid/media/MediaFormat;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Landroid/media/MediaFormat;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const/4 v4, 0x2

    const-string v1, "eimm"

    const-string/jumbo v1, "mime"

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng;->Jv:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const-string v2, "ggemlana"

    const-string/jumbo v2, "language"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v1, "smnzouixpe-t-a"

    const-string/jumbo v1, "max-input-size"

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->q:I

    const/4 v4, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ng;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v4, 0x2

    const-string v1, "btdhi"

    const-string/jumbo v1, "width"

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->P:I

    const/4 v4, 0x7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ng;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v4, 0x2

    const-string/jumbo v1, "uighte"

    const-string v1, "height"

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->E:I

    const/4 v4, 0x4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ng;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ng;->d:F

    const/4 v4, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v4, 0x3

    cmpl-float v2, v1, v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    const-string/jumbo v2, "mreraefpt-"

    const-string v2, "frame-rate"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    const/4 v4, 0x0

    const-string v1, "-gsedeitqoaeotnr"

    const-string/jumbo v1, "rotation-degrees"

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->x:I

    const/4 v4, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ng;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v4, 0x1

    const-string v1, "ecs-oncahutnl"

    const-string v1, "channel-count"

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->jk:I

    const/4 v4, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ng;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v4, 0x4

    const-string v1, "elamrt-sepa"

    const-string/jumbo v1, "sample-rate"

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->At:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ng;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v4, 0x1

    const-string/jumbo v1, "ydedorc-eeola"

    const-string v1, "encoder-delay"

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->PO:I

    const/4 v4, 0x7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ng;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const-string v1, "e-icobadndepdgn"

    const-string v1, "encoder-padding"

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->UO:I

    const/4 v4, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ng;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->s:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_2

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "csd-"

    const-string v3, "csd-"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ng;->s:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, [B

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng;->jc:Lcom/google/android/gms/internal/ads/lTL;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    const-string/jumbo v2, "rfoo-aucrrslen"

    const-string v2, "color-transfer"

    const/4 v4, 0x6

    iget v3, v1, Lcom/google/android/gms/internal/ads/lTL;->g:I

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ng;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v4, 0x4

    const-string/jumbo v2, "orlsaorpc-dnta"

    const-string v2, "color-standard"

    const/4 v4, 0x3

    iget v3, v1, Lcom/google/android/gms/internal/ads/lTL;->h:I

    const/4 v4, 0x7

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ng;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v4, 0x5

    const-string v2, "color-range"

    const/4 v4, 0x3

    iget v3, v1, Lcom/google/android/gms/internal/ads/lTL;->Z:I

    const/4 v4, 0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ng;->q(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lTL;->b:[B

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const-string v2, "d-htaiinqtorscf"

    const-string v2, "hdr-static-info"

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_1
    const/4 v4, 0x7

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ng;->I9A:I

    const/4 v3, 0x3

    if-nez v0, :cond_7

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->h:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->J:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->g:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v2, :cond_3

    const/4 v3, 0x1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->Z:I

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->P:I

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->E:I

    const/4 v3, 0x7

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->jk:I

    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->At:I

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->Jv:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v2, :cond_4

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_4

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/ng;->kf:I

    const/4 v3, 0x4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->D:Lcom/google/android/gms/internal/ads/vQv;

    const/4 v3, 0x4

    if-nez v2, :cond_5

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    goto :goto_5

    :cond_5
    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vQv;->hashCode()I

    move-result v2

    :goto_5
    const/4 v3, 0x7

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->b:Lcom/google/android/gms/internal/ads/rk;

    const/4 v3, 0x5

    if-nez v2, :cond_6

    const/4 v3, 0x3

    goto :goto_6

    :cond_6
    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rk;->hashCode()I

    move-result v1

    :goto_6
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ng;->I9A:I

    :cond_7
    const/4 v3, 0x4

    return v0
.end method

.method public final qu(II)Lcom/google/android/gms/internal/ads/ng;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v19, p1

    move/from16 v19, p1

    move/from16 v20, p2

    move/from16 v20, p2

    new-instance v29, Lcom/google/android/gms/internal/ads/ng;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ng;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ng;->J:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ng;->g:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/ng;->Z:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/ng;->q:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/ng;->P:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/ng;->E:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/ng;->d:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/ng;->x:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/ng;->zq7:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ng;->BB:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/ng;->CW:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ng;->jc:Lcom/google/android/gms/internal/ads/lTL;

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->jk:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->At:I

    move/from16 v17, v1

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->mV:I

    move/from16 v18, v1

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->Ohk:I

    move/from16 v21, v1

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->Jv:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->kf:I

    move/from16 v23, v1

    move/from16 v23, v1

    move-object/from16 p2, v2

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ng;->IU:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->s:Ljava/util/List;

    move-object/from16 v26, v1

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->D:Lcom/google/android/gms/internal/ads/vQv;

    move-object/from16 v27, v1

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->b:Lcom/google/android/gms/internal/ads/rk;

    move-object/from16 v28, v1

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/ng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/lTL;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/vQv;Lcom/google/android/gms/internal/ads/rk;)V

    return-object v29
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/vQv;)Lcom/google/android/gms/internal/ads/ng;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v27, p1

    move-object/from16 v27, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/ng;

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ng;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ng;->J:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ng;->g:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/ng;->Z:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/ng;->q:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/ng;->P:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/ng;->E:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/ng;->d:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/ng;->x:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/ng;->zq7:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ng;->BB:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/ng;->CW:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ng;->jc:Lcom/google/android/gms/internal/ads/lTL;

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->jk:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->At:I

    move/from16 v17, v1

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->mV:I

    move/from16 v18, v1

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->PO:I

    move/from16 v19, v1

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->UO:I

    move/from16 v20, v1

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->Ohk:I

    move/from16 v21, v1

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->Jv:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/ng;->kf:I

    move/from16 v23, v1

    move/from16 v23, v1

    move-object/from16 v30, v2

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ng;->IU:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->s:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->b:Lcom/google/android/gms/internal/ads/rk;

    move-object/from16 v28, v1

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/ng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/lTL;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/vQv;Lcom/google/android/gms/internal/ads/rk;)V

    return-object v29
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->h:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng;->J:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    const/4 v12, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/ads/ng;->Z:I

    const/4 v12, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ng;->Jv:Ljava/lang/String;

    const/4 v12, 0x4

    iget v5, p0, Lcom/google/android/gms/internal/ads/ng;->P:I

    const/4 v12, 0x3

    iget v6, p0, Lcom/google/android/gms/internal/ads/ng;->E:I

    const/4 v12, 0x7

    iget v7, p0, Lcom/google/android/gms/internal/ads/ng;->d:F

    const/4 v12, 0x5

    iget v8, p0, Lcom/google/android/gms/internal/ads/ng;->jk:I

    const/4 v12, 0x7

    iget v9, p0, Lcom/google/android/gms/internal/ads/ng;->At:I

    const/4 v12, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const-string v11, "Format("

    const/4 v12, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v0, ", "

    const-string v0, ", "

    const/4 v12, 0x2

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[ ,"

    const-string v1, ", ["

    const/4 v12, 0x0

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string v1, ", []"

    const-string v1, "], ["

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v0, ")]"

    const-string v0, "])"

    const/4 v12, 0x5

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->J:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->g:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ng;->Z:I

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/ng;->q:I

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ng;->P:I

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ng;->E:I

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ng;->d:F

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ng;->x:I

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ng;->zq7:F

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->BB:[B

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->BB:[B

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ng;->CW:I

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->jc:Lcom/google/android/gms/internal/ads/lTL;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x2

    iget p2, p0, Lcom/google/android/gms/internal/ads/ng;->jk:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    iget p2, p0, Lcom/google/android/gms/internal/ads/ng;->At:I

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    iget p2, p0, Lcom/google/android/gms/internal/ads/ng;->mV:I

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    iget p2, p0, Lcom/google/android/gms/internal/ads/ng;->PO:I

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    iget p2, p0, Lcom/google/android/gms/internal/ads/ng;->UO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/ng;->Ohk:I

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ng;->Jv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget p2, p0, Lcom/google/android/gms/internal/ads/ng;->kf:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ng;->IU:J

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ng;->s:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v0, p2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, [B

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ng;->D:Lcom/google/android/gms/internal/ads/vQv;

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ng;->b:Lcom/google/android/gms/internal/ads/rk;

    const/4 v4, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x1

    return-void
.end method
