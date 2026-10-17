.class final Lcom/google/android/gms/internal/ads/zfA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tX;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/vA7;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vA7;Lcom/google/android/gms/internal/ads/eea;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zfA;->XF:Lcom/google/android/gms/internal/ads/vA7;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF([B[B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zfA;->XF:Lcom/google/android/gms/internal/ads/vA7;

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->qK3:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/vA7;->oLZ:I

    not-int v4, v3

    and-int/2addr v4, v2

    iput v4, v1, Lcom/google/android/gms/internal/ads/vA7;->p3c:I

    not-int v5, v4

    and-int/2addr v5, v2

    iput v5, v1, Lcom/google/android/gms/internal/ads/vA7;->o:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/vA7;->bUg:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/vA7;->fr:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/vA7;->GE:I

    xor-int/2addr v8, v4

    iput v8, v1, Lcom/google/android/gms/internal/ads/vA7;->GE:I

    or-int v9, v6, v5

    not-int v10, v7

    and-int/2addr v9, v10

    xor-int/2addr v9, v8

    iput v9, v1, Lcom/google/android/gms/internal/ads/vA7;->q:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/vA7;->ST7:I

    xor-int/2addr v9, v10

    iput v9, v1, Lcom/google/android/gms/internal/ads/vA7;->ST7:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/vA7;->PE:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/vA7;->pao:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/vA7;->eGu:I

    xor-int/2addr v8, v10

    and-int/2addr v8, v11

    xor-int/2addr v8, v12

    iput v8, v1, Lcom/google/android/gms/internal/ads/vA7;->PE:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/vA7;->Ajh:I

    xor-int v12, v4, v6

    and-int/2addr v12, v7

    xor-int/2addr v10, v12

    iput v10, v1, Lcom/google/android/gms/internal/ads/vA7;->eGu:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/vA7;->MTY:I

    and-int v13, v11, v10

    xor-int/2addr v10, v13

    or-int/2addr v10, v12

    xor-int/2addr v8, v10

    iget v10, v1, Lcom/google/android/gms/internal/ads/vA7;->D:I

    xor-int/2addr v8, v10

    iput v8, v1, Lcom/google/android/gms/internal/ads/vA7;->D:I

    or-int v10, v6, v4

    iget v13, v1, Lcom/google/android/gms/internal/ads/vA7;->O:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/vA7;->ASH:I

    xor-int v15, v2, v10

    xor-int/2addr v13, v15

    not-int v13, v13

    and-int/2addr v13, v11

    xor-int/2addr v13, v14

    not-int v14, v12

    and-int/2addr v13, v14

    not-int v14, v6

    iget v15, v1, Lcom/google/android/gms/internal/ads/vA7;->XHC:I

    iget v0, v1, Lcom/google/android/gms/internal/ads/vA7;->uD:I

    move/from16 p1, v8

    move/from16 p1, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/vA7;->uhm:I

    move/from16 v16, v13

    move/from16 v16, v13

    not-int v13, v2

    and-int/2addr v0, v13

    xor-int/2addr v0, v8

    iput v0, v1, Lcom/google/android/gms/internal/ads/vA7;->uD:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/vA7;->PL:I

    xor-int/2addr v0, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/vA7;->AFR:I

    xor-int/2addr v0, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/vA7;->F:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/vA7;->nmp:I

    or-int v17, v8, v0

    move/from16 v18, v9

    move/from16 v18, v9

    xor-int v9, v13, v17

    iput v9, v1, Lcom/google/android/gms/internal/ads/vA7;->PL:I

    move/from16 v17, v12

    iget v12, v1, Lcom/google/android/gms/internal/ads/vA7;->fa:I

    xor-int/2addr v9, v12

    iput v9, v1, Lcom/google/android/gms/internal/ads/vA7;->fa:I

    and-int/2addr v0, v8

    xor-int/2addr v0, v13

    iget v8, v1, Lcom/google/android/gms/internal/ads/vA7;->uQd:I

    xor-int/2addr v0, v8

    iput v0, v1, Lcom/google/android/gms/internal/ads/vA7;->uQd:I

    xor-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/gms/internal/ads/vA7;->qK3:I

    and-int v8, v2, v14

    xor-int/2addr v8, v4

    and-int/2addr v4, v14

    xor-int/2addr v4, v3

    not-int v4, v4

    and-int/2addr v4, v7

    xor-int/2addr v4, v8

    not-int v4, v4

    and-int/2addr v4, v11

    or-int v8, v6, v2

    xor-int/2addr v8, v2

    iput v8, v1, Lcom/google/android/gms/internal/ads/vA7;->AFR:I

    xor-int/2addr v10, v15

    not-int v10, v10

    and-int/2addr v10, v7

    xor-int/2addr v8, v10

    and-int/2addr v8, v11

    iget v10, v1, Lcom/google/android/gms/internal/ads/vA7;->ic:I

    xor-int/2addr v10, v2

    and-int/2addr v10, v7

    and-int/2addr v10, v11

    xor-int/2addr v5, v10

    or-int v5, v17, v5

    xor-int v5, v18, v5

    iput v5, v1, Lcom/google/android/gms/internal/ads/vA7;->ic:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/vA7;->D3D:I

    xor-int/2addr v5, v10

    iput v5, v1, Lcom/google/android/gms/internal/ads/vA7;->D3D:I

    xor-int/2addr v6, v2

    iput v6, v1, Lcom/google/android/gms/internal/ads/vA7;->bUg:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/vA7;->s:I

    xor-int/2addr v10, v6

    iput v10, v1, Lcom/google/android/gms/internal/ads/vA7;->s:I

    xor-int/2addr v4, v10

    iput v4, v1, Lcom/google/android/gms/internal/ads/vA7;->ASH:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/vA7;->oWA:I

    xor-int/2addr v4, v10

    iput v4, v1, Lcom/google/android/gms/internal/ads/vA7;->oWA:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/vA7;->cRe:I

    xor-int/2addr v4, v10

    not-int v4, v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/vA7;->cRe:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/vA7;->a:I

    xor-int/2addr v2, v10

    and-int/2addr v2, v7

    xor-int/2addr v2, v6

    iput v2, v1, Lcom/google/android/gms/internal/ads/vA7;->a:I

    xor-int/2addr v2, v8

    iput v2, v1, Lcom/google/android/gms/internal/ads/vA7;->Ajh:I

    xor-int v2, v2, v16

    iput v2, v1, Lcom/google/android/gms/internal/ads/vA7;->O:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/vA7;->Jd:I

    xor-int/2addr v2, v6

    iput v2, v1, Lcom/google/android/gms/internal/ads/vA7;->Jd:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/vA7;->R:I

    and-int/lit16 v8, v6, 0xff

    int-to-byte v8, v8

    const/4 v10, 0x0

    aput-byte v8, p2, v10

    ushr-int/lit8 v8, v6, 0x8

    const/16 v10, 0xff

    and-int/2addr v8, v10

    int-to-byte v8, v8

    const/4 v12, 0x1

    aput-byte v8, p2, v12

    ushr-int/lit8 v8, v6, 0x10

    and-int/2addr v8, v10

    int-to-byte v8, v8

    const/4 v12, 0x2

    aput-byte v8, p2, v12

    const/16 v8, 0x18

    shr-int/2addr v6, v8

    int-to-byte v6, v6

    const/4 v12, 0x3

    aput-byte v6, p2, v12

    iget v6, v1, Lcom/google/android/gms/internal/ads/vA7;->Cvc:I

    and-int/lit16 v12, v6, 0xff

    int-to-byte v12, v12

    const/4 v13, 0x4

    aput-byte v12, p2, v13

    ushr-int/lit8 v12, v6, 0x8

    and-int/2addr v12, v10

    int-to-byte v12, v12

    const/4 v13, 0x5

    aput-byte v12, p2, v13

    ushr-int/lit8 v12, v6, 0x10

    and-int/2addr v12, v10

    int-to-byte v12, v12

    const/4 v13, 0x6

    aput-byte v12, p2, v13

    shr-int/2addr v6, v8

    int-to-byte v6, v6

    const/4 v12, 0x7

    aput-byte v6, p2, v12

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    const/16 v12, 0x8

    aput-byte v6, p2, v12

    ushr-int/lit8 v6, v4, 0x8

    and-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v12, 0x9

    aput-byte v6, p2, v12

    ushr-int/lit8 v6, v4, 0x10

    and-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v12, 0xa

    aput-byte v6, p2, v12

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v6, 0xb

    aput-byte v4, p2, v6

    iget v4, v1, Lcom/google/android/gms/internal/ads/vA7;->I:I

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    const/16 v12, 0xc

    aput-byte v6, p2, v12

    ushr-int/lit8 v6, v4, 0x8

    and-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v12, 0xd

    aput-byte v6, p2, v12

    ushr-int/lit8 v6, v4, 0x10

    and-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v12, 0xe

    aput-byte v6, p2, v12

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v6, 0xf

    aput-byte v4, p2, v6

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    const/16 v6, 0x10

    aput-byte v4, p2, v6

    ushr-int/lit8 v4, v5, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v6, 0x11

    aput-byte v4, p2, v6

    ushr-int/lit8 v4, v5, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v6, 0x12

    aput-byte v4, p2, v6

    shr-int/lit8 v4, v5, 0x18

    int-to-byte v4, v4

    const/16 v5, 0x13

    aput-byte v4, p2, v5

    iget v4, v1, Lcom/google/android/gms/internal/ads/vA7;->Z:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x14

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x15

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x16

    aput-byte v5, p2, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x17

    aput-byte v4, p2, v5

    iget v4, v1, Lcom/google/android/gms/internal/ads/vA7;->BW:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, p2, v8

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x19

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x1a

    aput-byte v5, p2, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x1b

    aput-byte v4, p2, v5

    and-int/lit16 v4, v11, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x1c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v11, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x1d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v11, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x1e

    aput-byte v4, p2, v5

    shr-int/lit8 v4, v11, 0x18

    int-to-byte v4, v4

    const/16 v5, 0x1f

    aput-byte v4, p2, v5

    iget v4, v1, Lcom/google/android/gms/internal/ads/vA7;->J:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x20

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x21

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x22

    aput-byte v5, p2, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x23

    aput-byte v4, p2, v5

    iget v4, v1, Lcom/google/android/gms/internal/ads/vA7;->HFX:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x24

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x25

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x26

    aput-byte v5, p2, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x27

    aput-byte v4, p2, v5

    iget v4, v1, Lcom/google/android/gms/internal/ads/vA7;->p:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x28

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x29

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x2a

    aput-byte v5, p2, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x2b

    aput-byte v4, p2, v5

    iget v4, v1, Lcom/google/android/gms/internal/ads/vA7;->f:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x2c

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x2d

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x2e

    aput-byte v5, p2, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x2f

    aput-byte v4, p2, v5

    iget v4, v1, Lcom/google/android/gms/internal/ads/vA7;->ZYg:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x30

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x31

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x32

    aput-byte v5, p2, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x33

    aput-byte v4, p2, v5

    iget v4, v1, Lcom/google/android/gms/internal/ads/vA7;->U:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x34

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x35

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x36

    aput-byte v5, p2, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x37

    aput-byte v4, p2, v5

    iget v4, v1, Lcom/google/android/gms/internal/ads/vA7;->vW:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x38

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x39

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x3a

    aput-byte v5, p2, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x3b

    aput-byte v4, p2, v5

    iget v4, v1, Lcom/google/android/gms/internal/ads/vA7;->JrO:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x3c

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x3d

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x3e

    aput-byte v5, p2, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x3f

    aput-byte v4, p2, v5

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x40

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x41

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x42

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x43

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->cLT:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x44

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x45

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x46

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x47

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->Q:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x48

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x49

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x4a

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x4b

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->bM4:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x4c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x4d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x4e

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x4f

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->Lpi:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x50

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x51

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x52

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x53

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->jSk:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x54

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x55

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x56

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x57

    aput-byte v2, p2, v4

    move/from16 v2, p1

    move/from16 v2, p1

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x58

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x59

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x5a

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x5b

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->pyv:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x5c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x5d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x5e

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x5f

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->lvg:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x60

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x61

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x62

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x63

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->Y7:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x64

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x65

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x66

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x67

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->j:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x68

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x69

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x6a

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x6b

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->V9h:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x6c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x6d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x6e

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x6f

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->L7G:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x70

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x71

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x72

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x73

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->UO:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x74

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x75

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x76

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x77

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->hFB:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x78

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x79

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x7a

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x7b

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->Ma:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x7c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x7d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x7e

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x7f

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->pB:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x80

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x81

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x82

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x83

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->V4L:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x84

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x85

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x86

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x87

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->m1:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x88

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x89

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x8a

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x8b

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->k8g:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x8c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x8d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x8e

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x8f

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->x:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x90

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x91

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x92

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x93

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->IQ:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x94

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x95

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x96

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x97

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->l3:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x98

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x99

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x9a

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x9b

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->Jv:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x9c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x9d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x9e

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x9f

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->jc:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xa0

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xa1

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xa2

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0xa3

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->b:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xa4

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xa5

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xa6

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0xa7

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->C1d:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xa8

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xa9

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xaa

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0xab

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->xOU:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xac

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xad

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xae

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0xaf

    aput-byte v2, p2, v4

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->PO:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xb0

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xb1

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xb2

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0xb3

    aput-byte v2, p2, v4

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    const/16 v4, 0xb4

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v3, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v4, 0xb5

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v3, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v4, 0xb6

    aput-byte v2, p2, v4

    shr-int/lit8 v2, v3, 0x18

    int-to-byte v2, v2

    const/16 v3, 0xb7

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->IU:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xb8

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xb9

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xba

    aput-byte v3, p2, v4

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v3, 0xbb

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->e5m:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xbc

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xbd

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xbe

    aput-byte v3, p2, v4

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v3, 0xbf

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->pdH:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xc0

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xc1

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xc2

    aput-byte v3, p2, v4

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v3, 0xc3

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->mwp:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xc4

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xc5

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xc6

    aput-byte v3, p2, v4

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v3, 0xc7

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->I9A:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xc8

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xc9

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xca

    aput-byte v3, p2, v4

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v3, 0xcb

    aput-byte v2, p2, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/vA7;->aRj:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xcc

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xcd

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xce

    aput-byte v3, p2, v4

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v3, 0xcf

    aput-byte v2, p2, v3

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xd0

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xd1

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xd2

    aput-byte v2, p2, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xd3

    aput-byte v0, p2, v2

    and-int/lit16 v0, v7, 0xff

    int-to-byte v0, v0

    const/16 v2, 0xd4

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, v7, 0x8

    and-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xd5

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, v7, 0x10

    and-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xd6

    aput-byte v0, p2, v2

    shr-int/lit8 v0, v7, 0x18

    int-to-byte v0, v0

    const/16 v2, 0xd7

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/vA7;->paW:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xd8

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xd9

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xda

    aput-byte v2, p2, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xdb

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/vA7;->mV:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xdc

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xdd

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xde

    aput-byte v2, p2, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xdf

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/vA7;->BC9:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xe0

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xe1

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xe2

    aput-byte v2, p2, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xe3

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/vA7;->jdV:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xe4

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xe5

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xe6

    aput-byte v2, p2, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xe7

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/vA7;->oiY:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xe8

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xe9

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xea

    aput-byte v2, p2, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xeb

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/vA7;->aQ:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xec

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xed

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xee

    aput-byte v2, p2, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xef

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/vA7;->V4:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xf0

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xf1

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xf2

    aput-byte v2, p2, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xf3

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/vA7;->k6G:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xf4

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xf5

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xf6

    aput-byte v2, p2, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xf7

    aput-byte v0, p2, v2

    and-int/lit16 v0, v9, 0xff

    int-to-byte v0, v0

    const/16 v2, 0xf8

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, v9, 0x8

    and-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xf9

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, v9, 0x10

    and-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xfa

    aput-byte v0, p2, v2

    shr-int/lit8 v0, v9, 0x18

    int-to-byte v0, v0

    const/16 v2, 0xfb

    aput-byte v0, p2, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/vA7;->e:I

    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xfc

    aput-byte v1, p2, v2

    ushr-int/lit8 v1, v0, 0x8

    and-int/2addr v1, v10

    int-to-byte v1, v1

    const/16 v2, 0xfd

    aput-byte v1, p2, v2

    ushr-int/lit8 v1, v0, 0x10

    and-int/2addr v1, v10

    int-to-byte v1, v1

    const/16 v2, 0xfe

    aput-byte v1, p2, v2

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, p2, v10

    return-void
.end method
