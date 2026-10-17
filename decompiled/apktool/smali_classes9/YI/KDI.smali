.class public final LYI/KDI;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LYI/KDI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final At:LYI/xnk;

.field public final BB:Ljava/lang/String;

.field public final CW:Ljava/util/List;

.field public final D:Ljava/lang/String;

.field public final E:Landroid/location/Location;

.field public final IU:I

.field public final J:Ljava/util/List;

.field public final Ohk:Ljava/lang/String;

.field public final P:LYI/eN;

.field public final PO:Ljava/lang/String;

.field public final UO:Ljava/util/List;

.field public final Z:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final f:Z

.field public final g:Landroid/os/Bundle;

.field public final h:I

.field public final jc:Ljava/lang/String;

.field public final jk:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final mV:I

.field public final q:I

.field public final s:Z

.field public final x:Landroid/os/Bundle;

.field public final zq7:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LYI/aBl;

    const/4 v1, 0x0

    invoke-direct {v0}, LYI/aBl;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LYI/KDI;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LYI/eN;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLYI/xnk;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, LT54/NS;-><init>()V

    move v1, p1

    move v1, p1

    iput v1, v0, LYI/KDI;->h:I

    move-wide v1, p2

    iput-wide v1, v0, LYI/KDI;->Z:J

    if-nez p4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    move-object v1, p4

    :goto_0
    iput-object v1, v0, LYI/KDI;->g:Landroid/os/Bundle;

    move v1, p5

    move v1, p5

    iput v1, v0, LYI/KDI;->b:I

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, LYI/KDI;->J:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, LYI/KDI;->f:Z

    move v1, p8

    move v1, p8

    iput v1, v0, LYI/KDI;->q:I

    move v1, p9

    move v1, p9

    iput-boolean v1, v0, LYI/KDI;->s:Z

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, LYI/KDI;->D:Ljava/lang/String;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, LYI/KDI;->P:LYI/eN;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, LYI/KDI;->E:Landroid/location/Location;

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iput-object v1, v0, LYI/KDI;->d:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, LYI/KDI;->x:Landroid/os/Bundle;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, LYI/KDI;->zq7:Landroid/os/Bundle;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, LYI/KDI;->CW:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, LYI/KDI;->BB:Ljava/lang/String;

    move-object/from16 v1, p18

    move-object/from16 v1, p18

    iput-object v1, v0, LYI/KDI;->jc:Ljava/lang/String;

    move/from16 v1, p19

    move/from16 v1, p19

    iput-boolean v1, v0, LYI/KDI;->jk:Z

    move-object/from16 v1, p20

    move-object/from16 v1, p20

    iput-object v1, v0, LYI/KDI;->At:LYI/xnk;

    move/from16 v1, p21

    move/from16 v1, p21

    iput v1, v0, LYI/KDI;->mV:I

    move-object/from16 v1, p22

    move-object/from16 v1, p22

    iput-object v1, v0, LYI/KDI;->PO:Ljava/lang/String;

    if-nez p23, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p23

    move-object/from16 v1, p23

    :goto_2
    iput-object v1, v0, LYI/KDI;->UO:Ljava/util/List;

    move/from16 v1, p24

    move/from16 v1, p24

    iput v1, v0, LYI/KDI;->IU:I

    move-object/from16 v1, p25

    move-object/from16 v1, p25

    iput-object v1, v0, LYI/KDI;->Ohk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, LYI/KDI;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return v1

    :cond_0
    const/4 v6, 0x2

    check-cast p1, LYI/KDI;

    const/4 v6, 0x3

    iget v0, p0, LYI/KDI;->h:I

    iget v2, p1, LYI/KDI;->h:I

    const/4 v6, 0x5

    if-ne v0, v2, :cond_1

    const/4 v6, 0x2

    iget-wide v2, p0, LYI/KDI;->Z:J

    iget-wide v4, p1, LYI/KDI;->Z:J

    const/4 v6, 0x4

    cmp-long v0, v2, v4

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, p0, LYI/KDI;->g:Landroid/os/Bundle;

    const/4 v6, 0x0

    iget-object v2, p1, LYI/KDI;->g:Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/xPW;->XF(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iget v0, p0, LYI/KDI;->b:I

    iget v2, p1, LYI/KDI;->b:I

    const/4 v6, 0x1

    if-ne v0, v2, :cond_1

    const/4 v6, 0x0

    iget-object v0, p0, LYI/KDI;->J:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v2, p1, LYI/KDI;->J:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-boolean v0, p0, LYI/KDI;->f:Z

    const/4 v6, 0x5

    iget-boolean v2, p1, LYI/KDI;->f:Z

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    const/4 v6, 0x4

    iget v0, p0, LYI/KDI;->q:I

    const/4 v6, 0x3

    iget v2, p1, LYI/KDI;->q:I

    const/4 v6, 0x5

    if-ne v0, v2, :cond_1

    const/4 v6, 0x6

    iget-boolean v0, p0, LYI/KDI;->s:Z

    const/4 v6, 0x0

    iget-boolean v2, p1, LYI/KDI;->s:Z

    const/4 v6, 0x3

    if-ne v0, v2, :cond_1

    const/4 v6, 0x6

    iget-object v0, p0, LYI/KDI;->D:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v2, p1, LYI/KDI;->D:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, p0, LYI/KDI;->P:LYI/eN;

    const/4 v6, 0x1

    iget-object v2, p1, LYI/KDI;->P:LYI/eN;

    const/4 v6, 0x3

    invoke-static {v0, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, p0, LYI/KDI;->E:Landroid/location/Location;

    const/4 v6, 0x2

    iget-object v2, p1, LYI/KDI;->E:Landroid/location/Location;

    invoke-static {v0, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, p0, LYI/KDI;->d:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v2, p1, LYI/KDI;->d:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iget-object v0, p0, LYI/KDI;->x:Landroid/os/Bundle;

    const/4 v6, 0x7

    iget-object v2, p1, LYI/KDI;->x:Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/xPW;->XF(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iget-object v0, p0, LYI/KDI;->zq7:Landroid/os/Bundle;

    const/4 v6, 0x2

    iget-object v2, p1, LYI/KDI;->zq7:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/xPW;->XF(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iget-object v0, p0, LYI/KDI;->CW:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v2, p1, LYI/KDI;->CW:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v0, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, p0, LYI/KDI;->BB:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, p1, LYI/KDI;->BB:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, p0, LYI/KDI;->jc:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v2, p1, LYI/KDI;->jc:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-boolean v0, p0, LYI/KDI;->jk:Z

    const/4 v6, 0x4

    iget-boolean v2, p1, LYI/KDI;->jk:Z

    const/4 v6, 0x6

    if-ne v0, v2, :cond_1

    const/4 v6, 0x5

    iget v0, p0, LYI/KDI;->mV:I

    const/4 v6, 0x4

    iget v2, p1, LYI/KDI;->mV:I

    const/4 v6, 0x2

    if-ne v0, v2, :cond_1

    const/4 v6, 0x1

    iget-object v0, p0, LYI/KDI;->PO:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, p1, LYI/KDI;->PO:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, p0, LYI/KDI;->UO:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v2, p1, LYI/KDI;->UO:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v0, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget v0, p0, LYI/KDI;->IU:I

    const/4 v6, 0x1

    iget v2, p1, LYI/KDI;->IU:I

    const/4 v6, 0x1

    if-ne v0, v2, :cond_1

    const/4 v6, 0x6

    iget-object v0, p0, LYI/KDI;->Ohk:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object p1, p1, LYI/KDI;->Ohk:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v6, 0x0

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0x17

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget v1, p0, LYI/KDI;->h:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-wide v1, p0, LYI/KDI;->Z:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x6

    iget-object v2, p0, LYI/KDI;->g:Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/4 v3, 0x7

    iget v1, p0, LYI/KDI;->b:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x7

    iget-object v2, p0, LYI/KDI;->J:Ljava/util/List;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x0

    iget-boolean v1, p0, LYI/KDI;->f:Z

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget v1, p0, LYI/KDI;->q:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-boolean v1, p0, LYI/KDI;->s:Z

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x5

    iget-object v2, p0, LYI/KDI;->D:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/16 v1, 0x9

    const/4 v3, 0x5

    iget-object v2, p0, LYI/KDI;->P:LYI/eN;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/16 v1, 0xa

    const/4 v3, 0x5

    iget-object v2, p0, LYI/KDI;->E:Landroid/location/Location;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/16 v1, 0xb

    const/4 v3, 0x0

    iget-object v2, p0, LYI/KDI;->d:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/16 v1, 0xc

    const/4 v3, 0x7

    iget-object v2, p0, LYI/KDI;->x:Landroid/os/Bundle;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/16 v1, 0xd

    const/4 v3, 0x3

    iget-object v2, p0, LYI/KDI;->zq7:Landroid/os/Bundle;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/16 v1, 0xe

    const/4 v3, 0x5

    iget-object v2, p0, LYI/KDI;->CW:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/16 v1, 0xf

    const/4 v3, 0x7

    iget-object v2, p0, LYI/KDI;->BB:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/16 v1, 0x10

    const/4 v3, 0x7

    iget-object v2, p0, LYI/KDI;->jc:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x1

    iget-boolean v1, p0, LYI/KDI;->jk:Z

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x7

    const/16 v2, 0x11

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget v1, p0, LYI/KDI;->mV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v2, 0x12

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const/16 v1, 0x13

    const/4 v3, 0x7

    iget-object v2, p0, LYI/KDI;->PO:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/16 v1, 0x14

    const/4 v3, 0x6

    iget-object v2, p0, LYI/KDI;->UO:Ljava/util/List;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x0

    iget v1, p0, LYI/KDI;->IU:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/16 v2, 0x15

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const/16 v1, 0x16

    const/4 v3, 0x4

    iget-object v2, p0, LYI/KDI;->Ohk:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x2

    invoke-static {v0}, Lub/GcS;->r5([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    iget v2, p0, LYI/KDI;->h:I

    const/4 v4, 0x0

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x0

    iget-wide v2, p0, LYI/KDI;->Z:J

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v4, 0x3

    iget-object v1, p0, LYI/KDI;->g:Landroid/os/Bundle;

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x0

    move v4, v3

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Z(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x3

    iget v2, p0, LYI/KDI;->b:I

    const/4 v4, 0x4

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x2

    iget-object v2, p0, LYI/KDI;->J:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Bq3(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x4

    const/4 v1, 0x6

    const/4 v4, 0x0

    iget-boolean v2, p0, LYI/KDI;->f:Z

    const/4 v4, 0x1

    invoke-static {p1, v1, v2}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x5

    const/4 v1, 0x7

    const/4 v4, 0x1

    iget v2, p0, LYI/KDI;->q:I

    const/4 v4, 0x0

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x7

    const/16 v1, 0x8

    const/4 v4, 0x7

    iget-boolean v2, p0, LYI/KDI;->s:Z

    const/4 v4, 0x2

    invoke-static {p1, v1, v2}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x7

    const/16 v1, 0x9

    const/4 v4, 0x1

    iget-object v2, p0, LYI/KDI;->D:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x6

    const/16 v1, 0xa

    iget-object v2, p0, LYI/KDI;->P:LYI/eN;

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    const/4 v4, 0x5

    iget-object v2, p0, LYI/KDI;->E:Landroid/location/Location;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x1

    const/16 v1, 0xc

    const/4 v4, 0x4

    iget-object v2, p0, LYI/KDI;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x3

    const/16 v1, 0xd

    const/4 v4, 0x5

    iget-object v2, p0, LYI/KDI;->x:Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Z(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v4, 0x7

    const/16 v1, 0xe

    const/4 v4, 0x7

    iget-object v2, p0, LYI/KDI;->zq7:Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Z(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v4, 0x6

    const/16 v1, 0xf

    const/4 v4, 0x7

    iget-object v2, p0, LYI/KDI;->CW:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Bq3(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x2

    const/16 v1, 0x10

    iget-object v2, p0, LYI/KDI;->BB:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x6

    const/16 v1, 0x11

    const/4 v4, 0x6

    iget-object v2, p0, LYI/KDI;->jc:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x3

    const/16 v1, 0x12

    const/4 v4, 0x3

    iget-boolean v2, p0, LYI/KDI;->jk:Z

    const/4 v4, 0x2

    invoke-static {p1, v1, v2}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x2

    const/16 v1, 0x13

    const/4 v4, 0x6

    iget-object v2, p0, LYI/KDI;->At:LYI/xnk;

    const/4 v4, 0x3

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x14

    const/4 v4, 0x3

    iget v1, p0, LYI/KDI;->mV:I

    const/4 v4, 0x6

    invoke-static {p1, p2, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x1

    const/16 p2, 0x15

    const/4 v4, 0x0

    iget-object v1, p0, LYI/KDI;->PO:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x3

    const/16 p2, 0x16

    const/4 v4, 0x5

    iget-object v1, p0, LYI/KDI;->UO:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Bq3(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x7

    const/16 p2, 0x17

    const/4 v4, 0x6

    iget v1, p0, LYI/KDI;->IU:I

    const/4 v4, 0x3

    invoke-static {p1, p2, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x0

    const/16 p2, 0x18

    const/4 v4, 0x0

    iget-object v1, p0, LYI/KDI;->Ohk:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    return-void
.end method
