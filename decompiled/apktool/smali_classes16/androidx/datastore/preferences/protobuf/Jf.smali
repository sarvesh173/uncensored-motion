.class final Landroidx/datastore/preferences/protobuf/Jf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/EM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/EM<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final Bq3:Lsun/misc/Unsafe;

.field private static final I4t:[I


# instance fields
.field private final BW:Z

.field private final D3D:Z

.field private final Dmx:Landroidx/datastore/preferences/protobuf/C;

.field private final J:[I

.field private final JrO:Landroidx/datastore/preferences/protobuf/qOL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "**>;"
        }
    .end annotation
.end field

.field private final XF:[I

.field private final Z:Landroidx/datastore/preferences/protobuf/Uz0;

.field private final b:Z

.field private final f:I

.field private final g:Z

.field private final h:[Ljava/lang/Object;

.field private final km:Landroidx/datastore/preferences/protobuf/z4A;

.field private final pdH:I

.field private final q:Landroidx/datastore/preferences/protobuf/I;

.field private final qu:I

.field private final r5:I

.field private final s:Landroidx/datastore/preferences/protobuf/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/vrp<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x6

    sput-object v0, Landroidx/datastore/preferences/protobuf/Jf;->I4t:[I

    const/4 v1, 0x5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/cfs;->dyF()Lsun/misc/Unsafe;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Landroidx/datastore/preferences/protobuf/Jf;->Bq3:Lsun/misc/Unsafe;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/Uz0;ZZ[IIILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/z4A;Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Landroidx/datastore/preferences/protobuf/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/datastore/preferences/protobuf/Uz0;",
            "ZZ[III",
            "Landroidx/datastore/preferences/protobuf/I;",
            "Landroidx/datastore/preferences/protobuf/z4A;",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/vrp<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/C;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Jf;->XF:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Jf;->h:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/Jf;->r5:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/Jf;->qu:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/rLs;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/Jf;->g:Z

    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/Jf;->BW:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/vrp;->Z(Landroidx/datastore/preferences/protobuf/Uz0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/Jf;->D3D:Z

    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/Jf;->J:[I

    iput p9, p0, Landroidx/datastore/preferences/protobuf/Jf;->f:I

    iput p10, p0, Landroidx/datastore/preferences/protobuf/Jf;->pdH:I

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/Jf;->q:Landroidx/datastore/preferences/protobuf/I;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/Jf;->JrO:Landroidx/datastore/preferences/protobuf/qOL;

    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/Jf;->Z:Landroidx/datastore/preferences/protobuf/Uz0;

    iput-object p15, p0, Landroidx/datastore/preferences/protobuf/Jf;->Dmx:Landroidx/datastore/preferences/protobuf/C;

    return-void
.end method

.method private static At(I)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0xfffff

    const/4 v2, 0x6

    and-int/2addr p0, v0

    const/4 v2, 0x6

    int-to-long v0, p0

    const/4 v2, 0x0

    return-wide v0
.end method

.method static BB(Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/z4A;Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Landroidx/datastore/preferences/protobuf/C;)Landroidx/datastore/preferences/protobuf/Jf;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/T;",
            "Landroidx/datastore/preferences/protobuf/I;",
            "Landroidx/datastore/preferences/protobuf/z4A;",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/vrp<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/C;",
            ")",
            "Landroidx/datastore/preferences/protobuf/Jf<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->r5()Landroidx/datastore/preferences/protobuf/AN;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/AN;->Z:Landroidx/datastore/preferences/protobuf/AN;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v9, v0

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v2

    move v9, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->Z()[Landroidx/datastore/preferences/protobuf/YRm;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v1, v0

    mul-int/lit8 v4, v1, 0x3

    new-array v4, v4, [I

    mul-int/lit8 v1, v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    array-length v1, v0

    if-gtz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->qu()[I

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/datastore/preferences/protobuf/Jf;->I4t:[I

    :cond_1
    array-length v8, v0

    if-gtz v8, :cond_2

    sget-object v0, Landroidx/datastore/preferences/protobuf/Jf;->I4t:[I

    sget-object v3, Landroidx/datastore/preferences/protobuf/Jf;->I4t:[I

    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    add-int/2addr v8, v10

    new-array v11, v8, [I

    array-length v8, v1

    invoke-static {v1, v2, v11, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v1

    array-length v10, v0

    invoke-static {v0, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    invoke-static {v3, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroidx/datastore/preferences/protobuf/Jf;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->h()Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object v8

    const/4 v10, 0x1

    array-length v12, v1

    array-length v1, v1

    array-length v0, v0

    add-int v13, v1, v0

    move-object v3, v2

    move-object v3, v2

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v18, p5

    invoke-direct/range {v3 .. v18}, Landroidx/datastore/preferences/protobuf/Jf;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/Uz0;ZZ[IIILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/z4A;Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Landroidx/datastore/preferences/protobuf/C;)V

    return-object v2

    :cond_2
    aget-object v0, v0, v2

    throw v3

    :cond_3
    aget-object v0, v0, v2

    throw v3

    :cond_4
    aget-object v0, v0, v2

    throw v3
.end method

.method private Bq3(I)Landroidx/datastore/preferences/protobuf/EM;
    .locals 4

    const/4 v3, 0x4

    div-int/lit8 p1, p1, 0x3

    const/4 v3, 0x2

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->h:[Ljava/lang/Object;

    const/4 v3, 0x6

    aget-object v0, v0, p1

    const/4 v3, 0x5

    check-cast v0, Landroidx/datastore/preferences/protobuf/EM;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/OVU;->XF()Landroidx/datastore/preferences/protobuf/OVU;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Jf;->h:[Ljava/lang/Object;

    const/4 v3, 0x5

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/OVU;->qu(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Jf;->h:[Ljava/lang/Object;

    const/4 v3, 0x4

    aput-object v0, v1, p1

    const/4 v3, 0x7

    return-object v0
.end method

.method private C1d(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const/4 v3, 0x7

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->BW:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/Jf;->kf(I)I

    move-result p2

    const/4 v3, 0x0

    ushr-int/lit8 v0, p2, 0x14

    const/4 v3, 0x0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/4 v3, 0x6

    const v1, 0xfffff

    const/4 v3, 0x7

    and-int/2addr p2, v1

    const/4 v3, 0x0

    int-to-long v1, p2

    const/4 v3, 0x5

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p2

    const/4 v3, 0x0

    or-int/2addr p2, v0

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/cfs;->zq7(Ljava/lang/Object;JI)V

    return-void
.end method

.method static CW(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/DdJ;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/z4A;Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Landroidx/datastore/preferences/protobuf/C;)Landroidx/datastore/preferences/protobuf/Jf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/DdJ;",
            "Landroidx/datastore/preferences/protobuf/I;",
            "Landroidx/datastore/preferences/protobuf/z4A;",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/vrp<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/C;",
            ")",
            "Landroidx/datastore/preferences/protobuf/Jf<",
            "TT;>;"
        }
    .end annotation

    const/4 v6, 0x5

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/q;

    const/4 v6, 0x6

    if-eqz p0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x4

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    move-object v3, p4

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v5, p6

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Jf;->jc(Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/z4A;Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Landroidx/datastore/preferences/protobuf/C;)Landroidx/datastore/preferences/protobuf/Jf;

    move-result-object p0

    const/4 v6, 0x3

    return-object p0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x5

    check-cast v0, Landroidx/datastore/preferences/protobuf/T;

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    move-object v3, p4

    move-object v3, p4

    move-object v4, p5

    move-object v4, p5

    move-object v5, p6

    move-object v5, p6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Jf;->BB(Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/z4A;Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Landroidx/datastore/preferences/protobuf/C;)Landroidx/datastore/preferences/protobuf/Jf;

    move-result-object p0

    const/4 v6, 0x6

    return-object p0
.end method

.method private static D(I)Z
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    const/4 v1, 0x6

    and-int/2addr p0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method private Dmx(I)Landroidx/datastore/preferences/protobuf/kL$Mk;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->h:[Ljava/lang/Object;

    const/4 v1, 0x2

    div-int/lit8 p1, p1, 0x3

    const/4 v1, 0x4

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    const/4 v1, 0x2

    check-cast p1, Landroidx/datastore/preferences/protobuf/kL$Mk;

    const/4 v1, 0x2

    return-object p1
.end method

.method private static E(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide p0

    const/4 v0, 0x2

    return-wide p0
.end method

.method private GK(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const/4 v7, 0x3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->BW:Z

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_11

    const/4 v7, 0x7

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/Jf;->lPa(I)I

    move-result p2

    const/4 v7, 0x3

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Jf;->qw0(I)I

    move-result p2

    const/4 v7, 0x4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    packed-switch p2, :pswitch_data_0

    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x3

    throw p1

    :pswitch_0
    const/4 v7, 0x4

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    move v1, v2

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    const/4 v7, 0x4

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x3

    cmp-long p1, p1, v5

    const/4 v7, 0x6

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v7, 0x4

    return v1

    :pswitch_2
    const/4 v7, 0x7

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v7, 0x4

    return v1

    :pswitch_3
    const/4 v7, 0x7

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x7

    cmp-long p1, p1, v5

    const/4 v7, 0x7

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    move v1, v2

    :cond_3
    return v1

    :pswitch_4
    const/4 v7, 0x4

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_4

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v7, 0x5

    return v1

    :pswitch_5
    const/4 v7, 0x6

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    move v1, v2

    move v1, v2

    :cond_5
    const/4 v7, 0x5

    return v1

    :pswitch_6
    const/4 v7, 0x3

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_6

    move v1, v2

    move v1, v2

    :cond_6
    const/4 v7, 0x4

    return v1

    :pswitch_7
    const/4 v7, 0x1

    sget-object p2, Landroidx/datastore/preferences/protobuf/J;->Z:Landroidx/datastore/preferences/protobuf/J;

    const/4 v7, 0x1

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/J;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    xor-int/2addr p1, v2

    const/4 v7, 0x2

    return p1

    :pswitch_8
    const/4 v7, 0x2

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    if-eqz p1, :cond_7

    const/4 v7, 0x7

    move v1, v2

    :cond_7
    const/4 v7, 0x6

    return v1

    :pswitch_9
    const/4 v7, 0x0

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    instance-of p2, p1, Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz p2, :cond_8

    const/4 v7, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v7, 0x7

    xor-int/2addr p1, v2

    const/4 v7, 0x3

    return p1

    :cond_8
    const/4 v7, 0x7

    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/J;

    const/4 v7, 0x0

    if-eqz p2, :cond_9

    const/4 v7, 0x3

    sget-object p2, Landroidx/datastore/preferences/protobuf/J;->Z:Landroidx/datastore/preferences/protobuf/J;

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/J;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    xor-int/2addr p1, v2

    const/4 v7, 0x0

    return p1

    :cond_9
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    const/4 v7, 0x0

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->s(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v7, 0x5

    return p1

    :pswitch_b
    const/4 v7, 0x6

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_a

    const/4 v7, 0x4

    move v1, v2

    move v1, v2

    :cond_a
    const/4 v7, 0x0

    return v1

    :pswitch_c
    const/4 v7, 0x6

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x7

    cmp-long p1, p1, v5

    const/4 v7, 0x2

    if-eqz p1, :cond_b

    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    :cond_b
    const/4 v7, 0x0

    return v1

    :pswitch_d
    const/4 v7, 0x4

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_c

    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    :cond_c
    return v1

    :pswitch_e
    const/4 v7, 0x6

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x7

    cmp-long p1, p1, v5

    const/4 v7, 0x5

    if-eqz p1, :cond_d

    const/4 v7, 0x2

    move v1, v2

    move v1, v2

    :cond_d
    const/4 v7, 0x3

    return v1

    :pswitch_f
    const/4 v7, 0x7

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x1

    cmp-long p1, p1, v5

    const/4 v7, 0x3

    if-eqz p1, :cond_e

    const/4 v7, 0x3

    move v1, v2

    move v1, v2

    :cond_e
    const/4 v7, 0x1

    return v1

    :pswitch_10
    const/4 v7, 0x0

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->pyv(Ljava/lang/Object;J)F

    move-result p1

    const/4 v7, 0x7

    const/4 p2, 0x0

    const/4 v7, 0x1

    cmpl-float p1, p1, p2

    const/4 v7, 0x6

    if-eqz p1, :cond_f

    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    :cond_f
    const/4 v7, 0x2

    return v1

    :pswitch_11
    const/4 v7, 0x5

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->Lpi(Ljava/lang/Object;J)D

    move-result-wide p1

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x6

    cmpl-double p1, p1, v3

    const/4 v7, 0x2

    if-eqz p1, :cond_10

    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    :cond_10
    const/4 v7, 0x4

    return v1

    :cond_11
    const/4 v7, 0x7

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/Jf;->kf(I)I

    move-result p2

    const/4 v7, 0x5

    ushr-int/lit8 v0, p2, 0x14

    const/4 v7, 0x5

    shl-int v0, v2, v0

    const/4 v7, 0x6

    const v3, 0xfffff

    const/4 v7, 0x5

    and-int/2addr p2, v3

    const/4 v7, 0x1

    int-to-long v3, p2

    const/4 v7, 0x1

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x6

    and-int/2addr p1, v0

    const/4 v7, 0x3

    if-eqz p1, :cond_12

    const/4 v7, 0x2

    move v1, v2

    move v1, v2

    :cond_12
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private I4t(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->h:[Ljava/lang/Object;

    const/4 v1, 0x4

    div-int/lit8 p1, p1, 0x3

    const/4 v1, 0x4

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x3

    aget-object p1, v0, p1

    const/4 v1, 0x0

    return-object p1
.end method

.method private I9A(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/GMo;Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/GMo;",
            "Landroidx/datastore/preferences/protobuf/EM<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/GMo;->jc(Ljava/util/List;Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)V

    const/4 v1, 0x6

    return-void
.end method

.method private static IU(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private J(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result p2

    const/4 v0, 0x6

    if-ne p1, p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return p1
.end method

.method private final JrO(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/kL$Mk;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/kL$Mk;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->Dmx:Landroidx/datastore/preferences/protobuf/C;

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Jf;->I4t(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/C;->h(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/JNU$NS;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    invoke-interface {p4, v1}, Landroidx/datastore/preferences/protobuf/kL$Mk;->XF(I)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x3

    if-nez p5, :cond_1

    invoke-virtual {p6}, Landroidx/datastore/preferences/protobuf/qOL;->km()Ljava/lang/Object;

    move-result-object p5

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/JNU;->h(Landroidx/datastore/preferences/protobuf/JNU$NS;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/J;->Lpi(I)Landroidx/datastore/preferences/protobuf/J$J;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/J$J;->h()Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object v2

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v2, p1, v3, v0}, Landroidx/datastore/preferences/protobuf/JNU;->Z(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/JNU$NS;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/J$J;->XF()Landroidx/datastore/preferences/protobuf/J;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p6, p5, p2, v0}, Landroidx/datastore/preferences/protobuf/qOL;->qu(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/J;)V

    const/4 v4, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw p2

    :cond_2
    const/4 v4, 0x7

    return-object p5
.end method

.method private Jv(I)I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->r5:I

    const/4 v1, 0x3

    if-lt p1, v0, :cond_0

    const/4 v1, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->qu:I

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Jf;->t1(II)I

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, -0x1

    const/4 v1, 0x2

    return p1
.end method

.method private L7G(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/Jf;->kf(I)I

    move-result p3

    const/4 v2, 0x2

    const v0, 0xfffff

    const/4 v2, 0x2

    and-int/2addr p3, v0

    const/4 v2, 0x0

    int-to-long v0, p3

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p1

    const/4 v2, 0x6

    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p2

    const/4 v2, 0x6

    if-ne p1, p2, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method private LH(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/GMo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Jf;->D(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    const/4 v3, 0x1

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/GMo;->km(Ljava/util/List;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    const/4 v3, 0x6

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/GMo;->dyF(Ljava/util/List;)V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method private Lpi(Landroidx/datastore/preferences/protobuf/qOL;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/qOL;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/qOL;->BW(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method private MDU(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/Jf;->kf(I)I

    move-result p3

    const/4 v2, 0x5

    const v0, 0xfffff

    const/4 v2, 0x4

    and-int/2addr p3, v0

    int-to-long v0, p3

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p1

    const/4 v2, 0x7

    if-ne p1, p2, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method

.method private MTY(Landroidx/datastore/preferences/protobuf/xy;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/xy;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->Dmx:Landroidx/datastore/preferences/protobuf/C;

    const/4 v1, 0x3

    invoke-direct {p0, p4}, Landroidx/datastore/preferences/protobuf/Jf;->I4t(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x7

    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/C;->h(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/JNU$NS;

    move-result-object p4

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->Dmx:Landroidx/datastore/preferences/protobuf/C;

    const/4 v1, 0x2

    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/C;->Z(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    const/4 v1, 0x5

    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/xy;->zq7(ILandroidx/datastore/preferences/protobuf/JNU$NS;Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private static Ohk(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v0, 0x5

    return-wide p0
.end method

.method private P(Ljava/lang/Object;III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->BW:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x3

    and-int p1, p3, p4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method private final PL(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/co;Landroidx/datastore/preferences/protobuf/GMo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/co;",
            "Landroidx/datastore/preferences/protobuf/GMo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/Jf;->lPa(I)I

    move-result p2

    const/4 v4, 0x4

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v4, 0x3

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/Jf;->Dmx:Landroidx/datastore/preferences/protobuf/C;

    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/C;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Jf;->Dmx:Landroidx/datastore/preferences/protobuf/C;

    const/4 v4, 0x3

    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/C;->BW(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Jf;->Dmx:Landroidx/datastore/preferences/protobuf/C;

    const/4 v4, 0x4

    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/C;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/Jf;->Dmx:Landroidx/datastore/preferences/protobuf/C;

    const/4 v4, 0x7

    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/C;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    move-object p2, v2

    :cond_1
    :goto_0
    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/Jf;->Dmx:Landroidx/datastore/preferences/protobuf/C;

    const/4 v4, 0x6

    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/C;->r5(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x2

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/Jf;->Dmx:Landroidx/datastore/preferences/protobuf/C;

    const/4 v4, 0x7

    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/C;->h(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/JNU$NS;

    move-result-object p2

    const/4 v4, 0x5

    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/GMo;->BB(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/JNU$NS;Landroidx/datastore/preferences/protobuf/co;)V

    const/4 v4, 0x0

    return-void
.end method

.method private static PO(Ljava/lang/Object;J)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v0, 0x7

    return-wide p0
.end method

.method private R9(Landroidx/datastore/preferences/protobuf/qOL;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "TUT;TUB;>;TT;",
            "Landroidx/datastore/preferences/protobuf/xy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/qOL;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/qOL;->t4x(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V

    return-void
.end method

.method private static UO(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static V4L(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x4

    return-object p0
.end method

.method private static V9h(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/EM;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/EM;->r5(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method private static XHC(I)Z
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, 0x10000000

    const/4 v1, 0x2

    and-int/2addr p0, v0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method private a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/xy;->Z(ILjava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    check-cast p2, Landroidx/datastore/preferences/protobuf/J;

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/xy;->d(ILandroidx/datastore/preferences/protobuf/J;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/Jf;->lPa(I)I

    move-result v0

    const/4 v3, 0x5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/kL;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method private dyF(Ljava/lang/Object;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v3, 0x6

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x3

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object p2

    const/4 v3, 0x4

    const/4 p3, 0x0

    const/4 v3, 0x5

    move v1, p3

    move v1, p3

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/EM;->r5(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x3

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    return v0
.end method

.method private static f(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->s(Ljava/lang/Object;J)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private fa(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/xy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->JrO:Landroidx/datastore/preferences/protobuf/qOL;

    const/4 v10, 0x2

    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Jf;->R9(Landroidx/datastore/preferences/protobuf/qOL;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V

    const/4 v10, 0x6

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->D3D:Z

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vrp;->r5(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Iz;->km()Z

    move-result v2

    const/4 v10, 0x7

    if-nez v2, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Iz;->g()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v10, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/Jf;->XF:[I

    const/4 v10, 0x2

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    const/4 v10, 0x2

    if-ltz v3, :cond_4

    const/4 v10, 0x3

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->lPa(I)I

    move-result v4

    const/4 v10, 0x4

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    :goto_2
    const/4 v10, 0x5

    if-eqz v2, :cond_2

    const/4 v10, 0x5

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/vrp;->XF(Ljava/util/Map$Entry;)I

    move-result v6

    const/4 v10, 0x6

    if-le v6, v5, :cond_2

    const/4 v10, 0x1

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v10, 0x4

    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/vrp;->J(Landroidx/datastore/preferences/protobuf/xy;Ljava/util/Map$Entry;)V

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x6

    goto :goto_2

    :cond_1
    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->qw0(I)I

    move-result v6

    const/4 v10, 0x6

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x3

    packed-switch v6, :pswitch_data_0

    const/4 v10, 0x5

    goto/16 :goto_3

    :pswitch_0
    const/4 v10, 0x2

    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_3

    const/4 v10, 0x5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v6

    const/4 v10, 0x4

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/xy;->CW(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :pswitch_1
    const/4 v10, 0x7

    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/xy;->q(IJ)V

    const/4 v10, 0x5

    goto/16 :goto_3

    :pswitch_2
    const/4 v10, 0x7

    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_3

    const/4 v10, 0x5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/xy;->E(II)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_3
    const/4 v10, 0x7

    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_3

    const/4 v10, 0x1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/xy;->b(IJ)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_4
    const/4 v10, 0x4

    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    const/4 v10, 0x1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x5

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/xy;->pyv(II)V

    goto/16 :goto_3

    :pswitch_5
    const/4 v10, 0x4

    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_3

    const/4 v10, 0x0

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x1

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/xy;->MDU(II)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_6
    const/4 v10, 0x4

    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    const/4 v10, 0x1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x2

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/xy;->JrO(II)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_7
    const/4 v10, 0x6

    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    const/4 v10, 0x0

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Landroidx/datastore/preferences/protobuf/J;

    const/4 v10, 0x0

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/xy;->d(ILandroidx/datastore/preferences/protobuf/J;)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_8
    const/4 v10, 0x6

    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v6

    const/4 v10, 0x6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/xy;->x(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_9
    const/4 v10, 0x0

    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_3

    const/4 v10, 0x3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/Jf;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_a
    const/4 v10, 0x7

    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_3

    const/4 v10, 0x4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->mV(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v10, 0x0

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/xy;->Lpi(IZ)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_b
    const/4 v10, 0x1

    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_3

    const/4 v10, 0x5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x3

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/xy;->r5(II)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_c
    const/4 v10, 0x4

    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/xy;->Bq3(IJ)V

    goto/16 :goto_3

    :pswitch_d
    const/4 v10, 0x5

    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    const/4 v10, 0x6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x0

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/xy;->BW(II)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_e
    const/4 v10, 0x5

    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    const/4 v10, 0x3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/xy;->D3D(IJ)V

    const/4 v10, 0x5

    goto/16 :goto_3

    :pswitch_f
    const/4 v10, 0x3

    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_3

    const/4 v10, 0x4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/xy;->jSk(IJ)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    const/4 v10, 0x4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->UO(Ljava/lang/Object;J)F

    move-result v4

    const/4 v10, 0x5

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/xy;->dyF(IF)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_11
    const/4 v10, 0x7

    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    const/4 v10, 0x6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->PO(Ljava/lang/Object;J)D

    move-result-wide v6

    const/4 v10, 0x3

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/xy;->s(ID)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :pswitch_12
    const/4 v10, 0x5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    invoke-direct {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/Jf;->MTY(Landroidx/datastore/preferences/protobuf/xy;ILjava/lang/Object;I)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_13
    const/4 v10, 0x2

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v6

    const/4 v10, 0x4

    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/AXR;->UO(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_14
    const/4 v10, 0x3

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v10, 0x4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/AXR;->uQd(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_15
    const/4 v10, 0x7

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v10, 0x6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/AXR;->xOU(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_16
    const/4 v10, 0x4

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v10, 0x2

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/AXR;->I9A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_17
    const/4 v10, 0x0

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v10, 0x3

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/AXR;->kf(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_18
    const/4 v10, 0x4

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v10, 0x5

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/AXR;->jk(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v10, 0x2

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/AXR;->paW(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_1a
    const/4 v10, 0x4

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v10, 0x5

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/AXR;->CW(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_1b
    const/4 v10, 0x6

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/AXR;->At(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_1c
    const/4 v10, 0x5

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v10, 0x4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/AXR;->mV(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_1d
    const/4 v10, 0x4

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v10, 0x6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/AXR;->IU(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :pswitch_1e
    const/4 v10, 0x3

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v10, 0x3

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/AXR;->C1d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :pswitch_1f
    const/4 v10, 0x4

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/AXR;->Ohk(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_20
    const/4 v10, 0x6

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v10, 0x3

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/AXR;->PO(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_21
    const/4 v10, 0x1

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v10, 0x6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/AXR;->jc(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_22
    const/4 v10, 0x7

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/AXR;->uQd(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_23
    const/4 v10, 0x2

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/AXR;->xOU(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :pswitch_24
    const/4 v10, 0x7

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/AXR;->I9A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_25
    const/4 v10, 0x3

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/AXR;->kf(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_26
    const/4 v10, 0x3

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/AXR;->jk(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_27
    const/4 v10, 0x0

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/AXR;->paW(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_28
    const/4 v10, 0x1

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/AXR;->BB(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_29
    const/4 v10, 0x3

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/AXR;->Jv(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_2a
    const/4 v10, 0x1

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/AXR;->LH(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;)V

    goto/16 :goto_3

    :pswitch_2b
    const/4 v10, 0x2

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/AXR;->CW(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :pswitch_2c
    const/4 v10, 0x0

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/AXR;->At(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_2d
    const/4 v10, 0x6

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/AXR;->mV(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_2e
    const/4 v10, 0x1

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/AXR;->IU(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :pswitch_2f
    const/4 v10, 0x0

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/AXR;->C1d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/AXR;->Ohk(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_31
    const/4 v10, 0x2

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/AXR;->PO(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_32
    const/4 v10, 0x6

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/AXR;->jc(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v10, 0x5

    goto/16 :goto_3

    :pswitch_33
    const/4 v10, 0x4

    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_3

    const/4 v10, 0x4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/xy;->CW(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_34
    const/4 v10, 0x2

    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    const/4 v10, 0x4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->E(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/xy;->q(IJ)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_35
    const/4 v10, 0x5

    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_3

    const/4 v10, 0x0

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->pyv(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x5

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/xy;->E(II)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :pswitch_36
    const/4 v10, 0x5

    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->E(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/xy;->b(IJ)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_37
    const/4 v10, 0x4

    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_3

    const/4 v10, 0x3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->pyv(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x6

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/xy;->pyv(II)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_38
    const/4 v10, 0x7

    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    const/4 v10, 0x6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->pyv(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x5

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/xy;->MDU(II)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_3

    const/4 v10, 0x3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->pyv(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x5

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/xy;->JrO(II)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_3a
    const/4 v10, 0x7

    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_3

    const/4 v10, 0x4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Landroidx/datastore/preferences/protobuf/J;

    const/4 v10, 0x1

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/xy;->d(ILandroidx/datastore/preferences/protobuf/J;)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_3b
    const/4 v10, 0x3

    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v6

    const/4 v10, 0x2

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/xy;->x(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_3c
    const/4 v10, 0x4

    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    const/4 v10, 0x5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/Jf;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_3d
    const/4 v10, 0x5

    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    const/4 v10, 0x2

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->f(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v10, 0x1

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/xy;->Lpi(IZ)V

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_3e
    const/4 v10, 0x5

    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    const/4 v10, 0x1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->pyv(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x1

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/xy;->r5(II)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_3f
    const/4 v10, 0x7

    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_3

    const/4 v10, 0x3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->E(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/xy;->Bq3(IJ)V

    const/4 v10, 0x2

    goto :goto_3

    :pswitch_40
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_3

    const/4 v10, 0x4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->pyv(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x0

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/xy;->BW(II)V

    const/4 v10, 0x0

    goto :goto_3

    :pswitch_41
    const/4 v10, 0x5

    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->E(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/xy;->D3D(IJ)V

    const/4 v10, 0x5

    goto :goto_3

    :pswitch_42
    const/4 v10, 0x1

    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->E(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/xy;->jSk(IJ)V

    goto :goto_3

    :pswitch_43
    const/4 v10, 0x0

    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    const/4 v10, 0x6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->s(Ljava/lang/Object;J)F

    move-result v4

    const/4 v10, 0x6

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/xy;->dyF(IF)V

    const/4 v10, 0x0

    goto :goto_3

    :pswitch_44
    const/4 v10, 0x0

    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Jf;->pdH(Ljava/lang/Object;J)D

    move-result-wide v6

    const/4 v10, 0x7

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/xy;->s(ID)V

    :cond_3
    :goto_3
    const/4 v10, 0x2

    add-int/lit8 v3, v3, -0x3

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    const/4 v10, 0x0

    if-eqz v2, :cond_6

    const/4 v10, 0x3

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v10, 0x1

    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/vrp;->J(Landroidx/datastore/preferences/protobuf/xy;Ljava/util/Map$Entry;)V

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_5

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x5

    goto :goto_4

    :cond_6
    const/4 v10, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private jSk(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    sget-object v2, Landroidx/datastore/preferences/protobuf/Jf;->Bq3:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    :goto_0
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/Jf;->XF:[I

    array-length v6, v6

    if-ge v4, v6, :cond_12

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/Jf;->lPa(I)I

    move-result v6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->qw0(I)I

    move-result v7

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v8

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v9

    sget-object v6, Landroidx/datastore/preferences/protobuf/GcS;->R9:Landroidx/datastore/preferences/protobuf/GcS;

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/GcS;->h()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Landroidx/datastore/preferences/protobuf/GcS;->BZ:Landroidx/datastore/preferences/protobuf/GcS;

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/GcS;->h()I

    move-result v6

    if-gt v7, v6, :cond_0

    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/Jf;->XF:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_1

    :cond_0
    move v6, v3

    move v6, v3

    :goto_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/Uz0;

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Bq3(ILandroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->At(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->jc(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->CW(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Ohk(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/J;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/J;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/AXR;->JrO(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/J;

    if-eqz v7, :cond_1

    check-cast v6, Landroidx/datastore/preferences/protobuf/J;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/J;)I

    move-result v6

    goto/16 :goto_3

    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->PO(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->qu(IZ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->JrO(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Lpi(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->kf(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Dmx(IF)I

    move-result v6

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ID)I

    move-result v6

    goto/16 :goto_3

    :pswitch_12
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/Jf;->Dmx:Landroidx/datastore/preferences/protobuf/C;

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/Jf;->I4t(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/C;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->V4L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/AXR;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/EM;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/AXR;->t4x(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v9, :cond_2

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/AXR;->I4t(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v9, :cond_3

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/AXR;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v9, :cond_4

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/AXR;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v9, :cond_5

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/AXR;->Z(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v9, :cond_6

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/AXR;->pyv(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v9, :cond_7

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/AXR;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v9, :cond_8

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/AXR;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v9, :cond_9

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/AXR;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v9, :cond_a

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/AXR;->pdH(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v9, :cond_b

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/AXR;->GK(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v9, :cond_c

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/AXR;->km(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v9, :cond_d

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto :goto_2

    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/AXR;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v9, :cond_e

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto :goto_2

    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/AXR;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v9, :cond_f

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v6

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    :goto_2
    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->V4L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/AXR;->Bq3(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->V4L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/AXR;->Dmx(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    :pswitch_24
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->V4L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/AXR;->BW(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    :pswitch_25
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->V4L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/AXR;->D3D(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    :pswitch_26
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->V4L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/AXR;->qu(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    :pswitch_27
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->V4L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/AXR;->Lpi(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_28
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->V4L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/AXR;->r5(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    :pswitch_29
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->V4L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/AXR;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/EM;)I

    move-result v6

    goto :goto_3

    :pswitch_2a
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->V4L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/AXR;->jSk(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    :pswitch_2b
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->V4L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/AXR;->XF(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_2c
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->V4L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/AXR;->D3D(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_2d
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->V4L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/AXR;->BW(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_2e
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->V4L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/AXR;->f(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_2f
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->V4L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/AXR;->D(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_30
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->V4L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/AXR;->q(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_31
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->V4L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/AXR;->D3D(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_32
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Jf;->V4L(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/AXR;->BW(ILjava/util/List;Z)I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    goto/16 :goto_4

    :pswitch_33
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/Uz0;

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Bq3(ILandroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)I

    move-result v6

    goto :goto_3

    :pswitch_34
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->At(IJ)I

    move-result v6

    goto :goto_3

    :pswitch_35
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->jc(II)I

    move-result v6

    goto :goto_3

    :pswitch_36
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->CW(IJ)I

    move-result v6

    goto :goto_3

    :pswitch_37
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(II)I

    move-result v6

    goto :goto_3

    :pswitch_38
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(II)I

    move-result v6

    goto :goto_3

    :pswitch_39
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Ohk(II)I

    move-result v6

    goto :goto_3

    :pswitch_3a
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/J;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/J;)I

    move-result v6

    goto :goto_3

    :pswitch_3b
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/AXR;->JrO(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/J;

    if-eqz v7, :cond_10

    check-cast v6, Landroidx/datastore/preferences/protobuf/J;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/J;)I

    move-result v6

    goto/16 :goto_3

    :cond_10
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->PO(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->qu(IZ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3f
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->JrO(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_40
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Lpi(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_41
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->kf(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_42
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_43
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Dmx(IF)I

    move-result v6

    goto/16 :goto_3

    :pswitch_44
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ID)I

    move-result v6

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_12
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/Jf;->JrO:Landroidx/datastore/preferences/protobuf/qOL;

    invoke-direct {p0, v2, v1}, Landroidx/datastore/preferences/protobuf/Jf;->Lpi(Landroidx/datastore/preferences/protobuf/qOL;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static jc(Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/z4A;Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Landroidx/datastore/preferences/protobuf/C;)Landroidx/datastore/preferences/protobuf/Jf;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/q;",
            "Landroidx/datastore/preferences/protobuf/I;",
            "Landroidx/datastore/preferences/protobuf/z4A;",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/vrp<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/C;",
            ")",
            "Landroidx/datastore/preferences/protobuf/Jf<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/q;->r5()Landroidx/datastore/preferences/protobuf/AN;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/AN;->Z:Landroidx/datastore/preferences/protobuf/AN;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    move v10, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/q;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    const/4 v7, 0x1

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_1

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    move v7, v9

    goto :goto_1

    :cond_1
    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    move v7, v11

    goto :goto_3

    :cond_3
    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    move v7, v11

    move v7, v11

    :cond_4
    if-nez v8, :cond_5

    sget-object v8, Landroidx/datastore/preferences/protobuf/Jf;->I4t:[I

    move v9, v2

    move v9, v2

    move v11, v9

    move v11, v9

    move v12, v11

    move v12, v11

    move v14, v12

    move v14, v12

    move v15, v14

    move-object v13, v8

    move-object v13, v8

    move v8, v15

    move v8, v15

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    move v8, v11

    goto :goto_4

    :cond_6
    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    move v8, v11

    move v8, v11

    :cond_7
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_9

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    move v9, v12

    goto :goto_5

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    move v11, v13

    goto :goto_6

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    move v12, v14

    goto :goto_7

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    move v13, v15

    goto :goto_8

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    move/from16 v14, v16

    goto :goto_9

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    move/from16 v15, v17

    goto :goto_a

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    move/from16 v2, v18

    goto :goto_b

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    move/from16 v16, v18

    :cond_15
    add-int v2, v15, v13

    add-int/2addr v2, v14

    new-array v2, v2, [I

    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v8

    move v8, v7

    move v8, v7

    move/from16 v7, v16

    move/from16 v7, v16

    move/from16 v35, v13

    move/from16 v35, v13

    move-object v13, v2

    move-object v13, v2

    move v2, v9

    move v2, v9

    move/from16 v9, v35

    move/from16 v9, v35

    :goto_c
    sget-object v5, Landroidx/datastore/preferences/protobuf/Jf;->Bq3:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/q;->qu()[Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/q;->h()Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v6, v12, 0x3

    new-array v6, v6, [I

    mul-int/lit8 v12, v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v9

    move/from16 v23, v15

    move/from16 v23, v15

    move/from16 v24, v21

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v1, :cond_34

    add-int/lit8 v25, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v1

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v7, v1, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v1, v25

    move/from16 v1, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v28, v15

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v25

    or-int/2addr v7, v1

    add-int/lit8 v25, v25, 0xd

    move/from16 v1, v27

    move/from16 v15, v28

    move/from16 v15, v28

    goto :goto_e

    :cond_16
    shl-int v1, v1, v25

    or-int/2addr v7, v1

    move/from16 v1, v27

    move/from16 v1, v27

    goto :goto_f

    :cond_17
    move/from16 v28, v15

    move/from16 v28, v15

    move/from16 v1, v25

    move/from16 v1, v25

    :goto_f
    add-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v15

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_18

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v1, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v15, v27

    move/from16 v10, v29

    move/from16 v10, v29

    goto :goto_10

    :cond_18
    shl-int v10, v15, v25

    or-int/2addr v1, v10

    move/from16 v15, v27

    move/from16 v15, v27

    goto :goto_11

    :cond_19
    move/from16 v29, v10

    move/from16 v29, v10

    move/from16 v15, v25

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v10, v1, 0xff

    move/from16 v25, v11

    move/from16 v25, v11

    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v9, 0x1

    aput v22, v13, v9

    move v9, v11

    move v9, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v31, v9

    move/from16 v31, v9

    if-lt v10, v11, :cond_22

    add-int/lit8 v11, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v9, 0xd800

    if-lt v15, v9, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v33, 0xd

    :goto_12
    add-int/lit8 v34, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_1b

    and-int/lit16 v9, v11, 0x1fff

    shl-int v9, v9, v33

    or-int/2addr v15, v9

    add-int/lit8 v33, v33, 0xd

    move/from16 v11, v34

    move/from16 v11, v34

    const v9, 0xd800

    goto :goto_12

    :cond_1b
    shl-int v9, v11, v33

    or-int/2addr v15, v9

    move/from16 v11, v34

    move/from16 v11, v34

    :cond_1c
    add-int/lit8 v9, v10, -0x33

    move/from16 v33, v11

    move/from16 v33, v11

    const/16 v11, 0x9

    if-eq v9, v11, :cond_1e

    const/16 v11, 0x11

    if-ne v9, v11, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v11, 0xc

    if-ne v9, v11, :cond_1f

    and-int/lit8 v9, v4, 0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1f

    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    const/4 v11, 0x1

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    :goto_14
    move v14, v11

    move v14, v11

    :cond_1f
    mul-int/lit8 v15, v15, 0x2

    aget-object v9, v18, v15

    instance-of v11, v9, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/Jf;->paW(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v18, v15

    :goto_15
    move-object v11, v6

    move-object v11, v6

    move/from16 v34, v7

    move/from16 v34, v7

    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/lit8 v15, v15, 0x1

    aget-object v7, v18, v15

    instance-of v9, v7, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/Jf;->paW(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v18, v15

    :goto_16
    move v9, v6

    move v9, v6

    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    move-object/from16 v32, v0

    move-object/from16 v32, v0

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move v0, v4

    move v0, v4

    move v3, v6

    move v3, v6

    move v6, v9

    move v6, v9

    move v9, v10

    move v9, v10

    move/from16 v7, v33

    move/from16 v7, v33

    const/4 v15, 0x0

    goto/16 :goto_21

    :cond_22
    move-object v11, v6

    move-object v11, v6

    move/from16 v34, v7

    move/from16 v34, v7

    add-int/lit8 v6, v14, 0x1

    aget-object v7, v18, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/Jf;->paW(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v9, 0x31

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2a

    const/16 v14, 0x11

    if-ne v10, v14, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_29

    if-ne v10, v9, :cond_24

    goto :goto_18

    :cond_24
    const/16 v14, 0xc

    if-eq v10, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_25

    goto :goto_17

    :cond_25
    const/16 v14, 0x32

    if-ne v10, v14, :cond_27

    add-int/lit8 v14, v23, 0x1

    aput v22, v13, v23

    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v6, 0x1

    aget-object v6, v18, v6

    aput-object v6, v12, v23

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_26

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v6, v27, 0x1

    aget-object v27, v18, v27

    aput-object v27, v12, v23

    move/from16 v23, v14

    move/from16 v23, v14

    goto :goto_1b

    :cond_26
    move/from16 v23, v14

    move/from16 v23, v14

    move/from16 v6, v27

    move/from16 v6, v27

    goto :goto_1b

    :cond_27
    const/4 v9, 0x1

    goto :goto_1b

    :cond_28
    :goto_17
    and-int/lit8 v14, v4, 0x1

    const/4 v9, 0x1

    if-ne v14, v9, :cond_2b

    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    add-int/lit8 v20, v6, 0x1

    aget-object v6, v18, v6

    aput-object v6, v12, v14

    goto :goto_19

    :cond_29
    :goto_18
    const/4 v9, 0x1

    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    add-int/lit8 v20, v6, 0x1

    aget-object v6, v18, v6

    aput-object v6, v12, v14

    :goto_19
    move v14, v10

    move v14, v10

    move/from16 v6, v20

    move/from16 v6, v20

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/4 v9, 0x1

    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v20

    aput-object v20, v12, v14

    :cond_2b
    :goto_1b
    move v14, v10

    :goto_1c
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v7, v9

    and-int/lit8 v9, v4, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_30

    move v9, v14

    move v9, v14

    const/16 v14, 0x11

    if-gt v9, v14, :cond_2f

    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v10, 0xd800

    if-lt v15, v10, :cond_2d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v19, 0xd

    :goto_1d
    add-int/lit8 v30, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v10, :cond_2c

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v19

    or-int/2addr v15, v14

    add-int/lit8 v19, v19, 0xd

    move/from16 v14, v30

    move/from16 v14, v30

    goto :goto_1d

    :cond_2c
    shl-int v14, v14, v19

    or-int/2addr v15, v14

    move/from16 v14, v30

    move/from16 v14, v30

    :cond_2d
    mul-int/lit8 v19, v8, 0x2

    div-int/lit8 v30, v15, 0x20

    add-int v19, v19, v30

    aget-object v10, v18, v19

    move-object/from16 v32, v0

    move-object/from16 v32, v0

    instance-of v0, v10, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_1e

    :cond_2e
    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v10}, Landroidx/datastore/preferences/protobuf/Jf;->paW(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v18, v19

    :goto_1e
    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move v0, v4

    move v0, v4

    invoke-virtual {v5, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    rem-int/lit8 v15, v15, 0x20

    goto :goto_20

    :cond_2f
    move-object/from16 v32, v0

    move-object/from16 v32, v0

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move v0, v4

    move v0, v4

    goto :goto_1f

    :cond_30
    move-object/from16 v32, v0

    move-object/from16 v32, v0

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move v0, v4

    move v0, v4

    move v9, v14

    move v9, v14

    :goto_1f
    move v14, v15

    move v14, v15

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_20
    const/16 v4, 0x12

    if-lt v9, v4, :cond_31

    const/16 v4, 0x31

    if-gt v9, v4, :cond_31

    add-int/lit8 v4, v24, 0x1

    aput v7, v13, v24

    move/from16 v24, v4

    move/from16 v24, v4

    :cond_31
    move/from16 v35, v14

    move/from16 v35, v14

    move v14, v6

    move v14, v6

    move v6, v7

    move v6, v7

    move/from16 v7, v35

    move/from16 v7, v35

    :goto_21
    add-int/lit8 v4, v22, 0x1

    aput v34, v11, v22

    add-int/lit8 v10, v4, 0x1

    move/from16 v22, v0

    move/from16 v22, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    :goto_22
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    :goto_23
    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v6

    aput v0, v11, v4

    add-int/lit8 v0, v10, 0x1

    shl-int/lit8 v1, v15, 0x14

    or-int/2addr v1, v3

    aput v1, v11, v10

    move-object v6, v11

    move-object v6, v11

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    move/from16 v4, v22

    move/from16 v4, v22

    move/from16 v11, v25

    move/from16 v11, v25

    move/from16 v1, v26

    move/from16 v1, v26

    move/from16 v15, v28

    move/from16 v15, v28

    move/from16 v10, v29

    move/from16 v10, v29

    move/from16 v9, v31

    move/from16 v9, v31

    move/from16 v22, v0

    move/from16 v22, v0

    move-object/from16 v0, v32

    move-object/from16 v0, v32

    goto/16 :goto_d

    :cond_34
    move/from16 v29, v10

    move/from16 v29, v10

    move/from16 v25, v11

    move/from16 v25, v11

    move/from16 v28, v15

    move/from16 v28, v15

    move-object v11, v6

    move-object v11, v6

    new-instance v0, Landroidx/datastore/preferences/protobuf/Jf;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/q;->h()Landroidx/datastore/preferences/protobuf/Uz0;

    move-result-object v9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v4, v0

    move-object v5, v11

    move-object v5, v11

    move-object v6, v12

    move-object v6, v12

    move v7, v2

    move v7, v2

    move/from16 v8, v25

    move/from16 v8, v25

    move v11, v1

    move v11, v1

    move-object v12, v13

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v21

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Landroidx/datastore/preferences/protobuf/Jf;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/Uz0;ZZ[IIILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/z4A;Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Landroidx/datastore/preferences/protobuf/C;)V

    return-object v0
.end method

.method private jk(I)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->XF:[I

    const/4 v1, 0x4

    aget p1, v0, p1

    const/4 v1, 0x6

    return p1
.end method

.method private kf(I)I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->XF:[I

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x2

    const/4 v1, 0x5

    aget p1, v0, p1

    const/4 v1, 0x5

    return p1
.end method

.method private final km(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v2

    const/4 v7, 0x4

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/Jf;->lPa(I)I

    move-result v0

    const/4 v7, 0x6

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v0

    const/4 v7, 0x0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    if-nez p1, :cond_0

    const/4 v7, 0x7

    return-object p3

    :cond_0
    const/4 v7, 0x3

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/Jf;->Dmx(I)Landroidx/datastore/preferences/protobuf/kL$Mk;

    move-result-object v4

    const/4 v7, 0x7

    if-nez v4, :cond_1

    const/4 v7, 0x4

    return-object p3

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->Dmx:Landroidx/datastore/preferences/protobuf/C;

    const/4 v7, 0x3

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/C;->r5(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x0

    move v1, p2

    move v1, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/Jf;->JrO(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/kL$Mk;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method

.method private lPa(I)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->XF:[I

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x7

    aget p1, v0, p1

    const/4 v1, 0x3

    return p1
.end method

.method private static mV(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private os(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/xy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->D3D:Z

    const/4 v12, 0x7

    const/4 v1, 0x0

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v12, 0x0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vrp;->r5(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Iz;->km()Z

    move-result v2

    const/4 v12, 0x6

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Iz;->Bq3()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v12, 0x6

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/Jf;->XF:[I

    const/4 v12, 0x4

    array-length v3, v3

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x5

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v12, 0x6

    if-ge v5, v3, :cond_4

    const/4 v12, 0x4

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->lPa(I)I

    move-result v6

    const/4 v12, 0x4

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    :goto_2
    const/4 v12, 0x2

    if-eqz v2, :cond_2

    const/4 v12, 0x7

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v12, 0x3

    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/vrp;->XF(Ljava/util/Map$Entry;)I

    move-result v8

    const/4 v12, 0x0

    if-gt v8, v7, :cond_2

    const/4 v12, 0x7

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v12, 0x0

    invoke-virtual {v8, p2, v2}, Landroidx/datastore/preferences/protobuf/vrp;->J(Landroidx/datastore/preferences/protobuf/xy;Ljava/util/Map$Entry;)V

    const/4 v12, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v12, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v12, 0x5

    goto :goto_2

    :cond_1
    move-object v2, v1

    const/4 v12, 0x5

    goto :goto_2

    :cond_2
    const/4 v12, 0x4

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->qw0(I)I

    move-result v8

    const/4 v12, 0x4

    const/4 v9, 0x1

    const/4 v12, 0x4

    packed-switch v8, :pswitch_data_0

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_0
    const/4 v12, 0x4

    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_3

    const/4 v12, 0x2

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v8

    const/4 v12, 0x4

    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/xy;->CW(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_1
    const/4 v12, 0x3

    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    const/4 v12, 0x7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/xy;->q(IJ)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_2
    const/4 v12, 0x7

    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_3

    const/4 v12, 0x7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x1

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/xy;->E(II)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :pswitch_3
    const/4 v12, 0x5

    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_3

    const/4 v12, 0x7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/xy;->b(IJ)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_4
    const/4 v12, 0x7

    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    const/4 v12, 0x1

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x4

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/xy;->pyv(II)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :pswitch_5
    const/4 v12, 0x1

    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x3

    if-eqz v8, :cond_3

    const/4 v12, 0x2

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x1

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/xy;->MDU(II)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_6
    const/4 v12, 0x5

    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_3

    const/4 v12, 0x1

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x4

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/xy;->JrO(II)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_7
    const/4 v12, 0x4

    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_3

    const/4 v12, 0x1

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x1

    check-cast v6, Landroidx/datastore/preferences/protobuf/J;

    const/4 v12, 0x4

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/xy;->d(ILandroidx/datastore/preferences/protobuf/J;)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_8
    const/4 v12, 0x2

    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x3

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v8

    const/4 v12, 0x2

    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/xy;->x(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    const/4 v12, 0x4

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    invoke-direct {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/Jf;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_a
    const/4 v12, 0x4

    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    const/4 v12, 0x3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->mV(Ljava/lang/Object;J)Z

    move-result v6

    const/4 v12, 0x2

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/xy;->Lpi(IZ)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_b
    const/4 v12, 0x7

    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x3

    if-eqz v8, :cond_3

    const/4 v12, 0x3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x7

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/xy;->r5(II)V

    goto/16 :goto_3

    :pswitch_c
    const/4 v12, 0x7

    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_3

    const/4 v12, 0x2

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/xy;->Bq3(IJ)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_d
    const/4 v12, 0x0

    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x3

    if-eqz v8, :cond_3

    const/4 v12, 0x6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x2

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/xy;->BW(II)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_e
    const/4 v12, 0x2

    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    const/4 v12, 0x3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/xy;->D3D(IJ)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_f
    const/4 v12, 0x6

    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    const/4 v12, 0x1

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/xy;->jSk(IJ)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_10
    const/4 v12, 0x1

    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    const/4 v12, 0x1

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->UO(Ljava/lang/Object;J)F

    move-result v6

    const/4 v12, 0x4

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/xy;->dyF(IF)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :pswitch_11
    const/4 v12, 0x2

    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_3

    const/4 v12, 0x5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->PO(Ljava/lang/Object;J)D

    move-result-wide v8

    const/4 v12, 0x5

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/xy;->s(ID)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_12
    const/4 v12, 0x0

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    invoke-direct {p0, p2, v7, v6, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MTY(Landroidx/datastore/preferences/protobuf/xy;ILjava/lang/Object;I)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_13
    const/4 v12, 0x6

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x4

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v8

    const/4 v12, 0x2

    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/AXR;->UO(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_14
    const/4 v12, 0x5

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x1

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v10

    const/4 v12, 0x6

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x1

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x4

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/AXR;->uQd(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v12, 0x7

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x0

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v10

    const/4 v12, 0x6

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x4

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/AXR;->xOU(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_16
    const/4 v12, 0x0

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v10

    const/4 v12, 0x2

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x4

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/AXR;->I9A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v12, 0x6

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v10

    const/4 v12, 0x7

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x4

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/AXR;->kf(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_18
    const/4 v12, 0x6

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v10

    const/4 v12, 0x6

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x4

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/AXR;->jk(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_19
    const/4 v12, 0x7

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v10

    const/4 v12, 0x6

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x5

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/AXR;->paW(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_1a
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v10

    const/4 v12, 0x3

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x6

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/AXR;->CW(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_1b
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x0

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v10

    const/4 v12, 0x2

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x2

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/AXR;->At(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_1c
    const/4 v12, 0x0

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/AXR;->mV(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :pswitch_1d
    const/4 v12, 0x4

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v10

    const/4 v12, 0x3

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x1

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x6

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/AXR;->IU(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_1e
    const/4 v12, 0x3

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x2

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v10

    const/4 v12, 0x7

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/AXR;->C1d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_1f
    const/4 v12, 0x0

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x4

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/AXR;->Ohk(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_20
    const/4 v12, 0x5

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v10

    const/4 v12, 0x7

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x5

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/AXR;->PO(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_21
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/AXR;->jc(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_22
    const/4 v12, 0x2

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x1

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/AXR;->uQd(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_23
    const/4 v12, 0x3

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/AXR;->xOU(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_24
    const/4 v12, 0x2

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x2

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/AXR;->I9A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_25
    const/4 v12, 0x0

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x1

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x5

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/AXR;->kf(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v12, 0x2

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x7

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/AXR;->jk(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_27
    const/4 v12, 0x1

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x7

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/AXR;->paW(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_28
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x4

    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/AXR;->BB(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_29
    const/4 v12, 0x5

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/AXR;->Jv(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_2a
    const/4 v12, 0x1

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x1

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x7

    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/AXR;->LH(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_2b
    const/4 v12, 0x2

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x0

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x3

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/AXR;->CW(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v12, 0x7

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x1

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x5

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/AXR;->At(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v12, 0x4

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/AXR;->mV(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v12, 0x3

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x4

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/AXR;->IU(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v12, 0x4

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x6

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/AXR;->C1d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_30
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x2

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/AXR;->Ohk(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_31
    const/4 v12, 0x5

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x6

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/AXR;->PO(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v12, 0x4

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v7

    const/4 v12, 0x1

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/AXR;->jc(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_33
    const/4 v12, 0x3

    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_3

    const/4 v12, 0x3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x6

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v8

    const/4 v12, 0x4

    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/xy;->CW(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_34
    const/4 v12, 0x3

    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    const/4 v12, 0x6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/xy;->q(IJ)V

    goto/16 :goto_3

    :pswitch_35
    const/4 v12, 0x0

    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_3

    const/4 v12, 0x7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->pyv(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x3

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/xy;->E(II)V

    goto/16 :goto_3

    :pswitch_36
    const/4 v12, 0x3

    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_3

    const/4 v12, 0x5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/xy;->b(IJ)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :pswitch_37
    const/4 v12, 0x3

    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v12, 0x5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->pyv(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x1

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/xy;->pyv(II)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :pswitch_38
    const/4 v12, 0x7

    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    const/4 v12, 0x6

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->pyv(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/xy;->MDU(II)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_39
    const/4 v12, 0x6

    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_3

    const/4 v12, 0x7

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->pyv(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x3

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/xy;->JrO(II)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_3a
    const/4 v12, 0x6

    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_3

    const/4 v12, 0x2

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/J;

    const/4 v12, 0x6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/xy;->d(ILandroidx/datastore/preferences/protobuf/J;)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_3b
    const/4 v12, 0x1

    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_3

    const/4 v12, 0x2

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v8

    const/4 v12, 0x1

    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/xy;->x(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_3c
    const/4 v12, 0x6

    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    const/4 v12, 0x3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x1

    invoke-direct {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/Jf;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_3d
    const/4 v12, 0x7

    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_3

    const/4 v12, 0x2

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->f(Ljava/lang/Object;J)Z

    move-result v6

    const/4 v12, 0x6

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/xy;->Lpi(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    const/4 v12, 0x6

    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    const/4 v12, 0x0

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->pyv(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x1

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/xy;->r5(II)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_3f
    const/4 v12, 0x7

    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_3

    const/4 v12, 0x0

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/xy;->Bq3(IJ)V

    const/4 v12, 0x4

    goto :goto_3

    :pswitch_40
    const/4 v12, 0x6

    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_3

    const/4 v12, 0x3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->pyv(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x4

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/xy;->BW(II)V

    const/4 v12, 0x7

    goto :goto_3

    :pswitch_41
    const/4 v12, 0x5

    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_3

    const/4 v12, 0x4

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/xy;->D3D(IJ)V

    const/4 v12, 0x7

    goto :goto_3

    :pswitch_42
    const/4 v12, 0x0

    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_3

    const/4 v12, 0x1

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/xy;->jSk(IJ)V

    const/4 v12, 0x4

    goto :goto_3

    :pswitch_43
    const/4 v12, 0x5

    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    const/4 v12, 0x0

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->s(Ljava/lang/Object;J)F

    move-result v6

    const/4 v12, 0x2

    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/xy;->dyF(IF)V

    const/4 v12, 0x2

    goto :goto_3

    :pswitch_44
    const/4 v12, 0x4

    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    const/4 v12, 0x4

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/Jf;->pdH(Ljava/lang/Object;J)D

    move-result-wide v8

    const/4 v12, 0x6

    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/xy;->s(ID)V

    :cond_3
    :goto_3
    const/4 v12, 0x1

    add-int/lit8 v5, v5, 0x3

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_4
    :goto_4
    const/4 v12, 0x1

    if-eqz v2, :cond_6

    const/4 v12, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    invoke-virtual {v3, p2, v2}, Landroidx/datastore/preferences/protobuf/vrp;->J(Landroidx/datastore/preferences/protobuf/xy;Ljava/util/Map$Entry;)V

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_5

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x2

    goto :goto_4

    :cond_6
    const/4 v12, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->JrO:Landroidx/datastore/preferences/protobuf/qOL;

    const/4 v12, 0x2

    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Jf;->R9(Landroidx/datastore/preferences/protobuf/qOL;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V

    const/4 v12, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p3c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/xy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/Jf;->D3D:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/vrp;->r5(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/Iz;->km()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/Iz;->Bq3()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/Jf;->XF:[I

    array-length v6, v6

    sget-object v7, Landroidx/datastore/preferences/protobuf/Jf;->Bq3:Lsun/misc/Unsafe;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->lPa(I)I

    move-result v12

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v13

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/Jf;->qw0(I)I

    move-result v14

    iget-boolean v15, v0, Landroidx/datastore/preferences/protobuf/Jf;->BW:Z

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    iget-object v15, v0, Landroidx/datastore/preferences/protobuf/Jf;->XF:[I

    add-int/lit8 v16, v10, 0x2

    aget v15, v15, v16

    const v16, 0xfffff

    and-int v8, v15, v16

    move-object/from16 v16, v5

    if-eq v8, v9, :cond_1

    int-to-long v4, v8

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v9, v8

    move v9, v8

    :cond_1
    ushr-int/lit8 v4, v15, 0x14

    const/4 v5, 0x1

    shl-int v4, v5, v4

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/vrp;->XF(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v13, :cond_4

    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    invoke-virtual {v8, v2, v5}, Landroidx/datastore/preferences/protobuf/vrp;->J(Landroidx/datastore/preferences/protobuf/xy;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v15, v5

    move-object v15, v5

    move v8, v6

    move v8, v6

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v5

    packed-switch v14, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/xy;->CW(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)V

    goto :goto_3

    :pswitch_1
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/xy;->q(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/xy;->E(II)V

    goto :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/xy;->b(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/xy;->pyv(II)V

    goto :goto_3

    :pswitch_5
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/xy;->MDU(II)V

    goto :goto_3

    :pswitch_6
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/xy;->JrO(II)V

    goto :goto_3

    :pswitch_7
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/J;

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/xy;->d(ILandroidx/datastore/preferences/protobuf/J;)V

    goto :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/xy;->x(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v13, v4, v2}, Landroidx/datastore/preferences/protobuf/Jf;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->mV(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/xy;->Lpi(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/xy;->r5(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/xy;->Bq3(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/xy;->BW(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/xy;->D3D(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/xy;->jSk(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->UO(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/xy;->dyF(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->PO(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/xy;->s(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v10}, Landroidx/datastore/preferences/protobuf/Jf;->MTY(Landroidx/datastore/preferences/protobuf/xy;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/AXR;->UO(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Landroidx/datastore/preferences/protobuf/EM;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->uQd(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->xOU(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->I9A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->kf(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->jk(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->paW(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->CW(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->At(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->mV(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->IU(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->C1d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->Ohk(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->PO(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v12, 0x1

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->jc(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->uQd(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->xOU(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->I9A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->kf(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->jk(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->paW(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_4

    :pswitch_28
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/AXR;->BB(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/AXR;->Jv(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Landroidx/datastore/preferences/protobuf/EM;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/AXR;->LH(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->CW(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->At(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->mV(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->IU(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->C1d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->Ohk(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->PO(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v12, 0x0

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/AXR;->jc(ILjava/util/List;Landroidx/datastore/preferences/protobuf/xy;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/xy;->CW(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/xy;->q(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/xy;->E(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/xy;->b(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/xy;->pyv(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/xy;->MDU(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/xy;->JrO(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/J;

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/xy;->d(ILandroidx/datastore/preferences/protobuf/J;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/xy;->x(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v13, v4, v2}, Landroidx/datastore/preferences/protobuf/Jf;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V

    goto :goto_4

    :pswitch_3d
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/xy;->Lpi(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/xy;->r5(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/xy;->Bq3(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/xy;->BW(II)V

    goto :goto_4

    :pswitch_41
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/xy;->D3D(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/xy;->jSk(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->s(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/xy;->dyF(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->pdH(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/xy;->s(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    move v6, v8

    move v6, v8

    move-object v5, v15

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v5

    move-object/from16 v16, v5

    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    invoke-virtual {v4, v2, v5}, Landroidx/datastore/preferences/protobuf/vrp;->J(Landroidx/datastore/preferences/protobuf/xy;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/Jf;->JrO:Landroidx/datastore/preferences/protobuf/qOL;

    invoke-direct {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/Jf;->R9(Landroidx/datastore/preferences/protobuf/qOL;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private pC8(Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/Jf;->kf(I)I

    move-result p3

    const/4 v2, 0x4

    const v0, 0xfffff

    const/4 v2, 0x7

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->zq7(Ljava/lang/Object;JI)V

    const/4 v2, 0x2

    return-void
.end method

.method private static paW(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return-object p0

    :catch_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x7

    array-length v1, v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v1, :cond_1

    const/4 v5, 0x5

    aget-object v3, v0, v2

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    return-object v3

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fis ed"

    const-string v3, "Field "

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string/jumbo p1, "rf m "

    const-string p1, " for "

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p0, "f nsoiodnr wfKa no lnuo.edte "

    const-string p0, " not found. Known fields are "

    const/4 v5, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v1
.end method

.method private static pdH(Ljava/lang/Object;J)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->Lpi(Ljava/lang/Object;J)D

    move-result-wide p0

    const/4 v0, 0x4

    return-wide p0
.end method

.method private static pyv(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    const/4 v7, 0x5

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/Jf;->lPa(I)I

    move-result v0

    const/4 v7, 0x6

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    const/4 v7, 0x5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Jf;->qw0(I)I

    move-result v0

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    return v4

    :pswitch_0
    const/4 v7, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->L7G(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x5

    if-eqz p3, :cond_0

    const/4 v7, 0x2

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x3

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/AXR;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    move v3, v4

    move v3, v4

    :cond_0
    const/4 v7, 0x4

    return v3

    :pswitch_1
    const/4 v7, 0x3

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/AXR;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    return p1

    :pswitch_2
    const/4 v7, 0x4

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/AXR;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    const/4 v7, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x2

    if-eqz p3, :cond_1

    const/4 v7, 0x3

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x7

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/AXR;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    move v3, v4

    move v3, v4

    :cond_1
    const/4 v7, 0x0

    return v3

    :pswitch_4
    const/4 v7, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x5

    if-eqz p3, :cond_2

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v7, 0x4

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x1

    cmp-long p1, v5, p1

    const/4 v7, 0x1

    if-nez p1, :cond_2

    const/4 v7, 0x7

    move v3, v4

    move v3, v4

    :cond_2
    const/4 v7, 0x3

    return v3

    :pswitch_5
    const/4 v7, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x1

    if-eqz p3, :cond_3

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x2

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p2

    const/4 v7, 0x7

    if-ne p1, p2, :cond_3

    const/4 v7, 0x6

    move v3, v4

    move v3, v4

    :cond_3
    const/4 v7, 0x1

    return v3

    :pswitch_6
    const/4 v7, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x0

    if-eqz p3, :cond_4

    const/4 v7, 0x2

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v7, 0x2

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x7

    cmp-long p1, v5, p1

    const/4 v7, 0x3

    if-nez p1, :cond_4

    const/4 v7, 0x5

    move v3, v4

    :cond_4
    const/4 v7, 0x2

    return v3

    :pswitch_7
    const/4 v7, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x7

    if-eqz p3, :cond_5

    const/4 v7, 0x2

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x6

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p2

    const/4 v7, 0x7

    if-ne p1, p2, :cond_5

    const/4 v7, 0x1

    move v3, v4

    move v3, v4

    :cond_5
    const/4 v7, 0x1

    return v3

    :pswitch_8
    const/4 v7, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x3

    if-eqz p3, :cond_6

    const/4 v7, 0x3

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p2

    const/4 v7, 0x5

    if-ne p1, p2, :cond_6

    move v3, v4

    :cond_6
    const/4 v7, 0x6

    return v3

    :pswitch_9
    const/4 v7, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x5

    if-eqz p3, :cond_7

    const/4 v7, 0x6

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x2

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p2

    const/4 v7, 0x6

    if-ne p1, p2, :cond_7

    move v3, v4

    move v3, v4

    :cond_7
    const/4 v7, 0x5

    return v3

    :pswitch_a
    const/4 v7, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x7

    if-eqz p3, :cond_8

    const/4 v7, 0x1

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/AXR;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_8

    const/4 v7, 0x4

    move v3, v4

    move v3, v4

    :cond_8
    const/4 v7, 0x7

    return v3

    :pswitch_b
    const/4 v7, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x5

    if-eqz p3, :cond_9

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/AXR;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_9

    const/4 v7, 0x0

    move v3, v4

    move v3, v4

    :cond_9
    const/4 v7, 0x6

    return v3

    :pswitch_c
    const/4 v7, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x6

    if-eqz p3, :cond_a

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/AXR;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_a

    const/4 v7, 0x5

    move v3, v4

    move v3, v4

    :cond_a
    const/4 v7, 0x5

    return v3

    :pswitch_d
    const/4 v7, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x0

    if-eqz p3, :cond_b

    const/4 v7, 0x3

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->s(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v7, 0x1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->s(Ljava/lang/Object;J)Z

    move-result p2

    const/4 v7, 0x4

    if-ne p1, p2, :cond_b

    const/4 v7, 0x7

    move v3, v4

    :cond_b
    const/4 v7, 0x6

    return v3

    :pswitch_e
    const/4 v7, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x4

    if-eqz p3, :cond_c

    const/4 v7, 0x2

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x2

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p2

    const/4 v7, 0x4

    if-ne p1, p2, :cond_c

    const/4 v7, 0x7

    move v3, v4

    move v3, v4

    :cond_c
    const/4 v7, 0x2

    return v3

    :pswitch_f
    const/4 v7, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x1

    if-eqz p3, :cond_d

    const/4 v7, 0x6

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x1

    cmp-long p1, v5, p1

    const/4 v7, 0x2

    if-nez p1, :cond_d

    const/4 v7, 0x0

    move v3, v4

    move v3, v4

    :cond_d
    const/4 v7, 0x5

    return v3

    :pswitch_10
    const/4 v7, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x3

    if-eqz p3, :cond_e

    const/4 v7, 0x5

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p2

    const/4 v7, 0x7

    if-ne p1, p2, :cond_e

    const/4 v7, 0x6

    move v3, v4

    :cond_e
    const/4 v7, 0x6

    return v3

    :pswitch_11
    const/4 v7, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x4

    if-eqz p3, :cond_f

    const/4 v7, 0x3

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v7, 0x7

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x5

    cmp-long p1, v5, p1

    const/4 v7, 0x6

    if-nez p1, :cond_f

    const/4 v7, 0x0

    move v3, v4

    move v3, v4

    :cond_f
    return v3

    :pswitch_12
    const/4 v7, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x4

    if-eqz p3, :cond_10

    const/4 v7, 0x5

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v7, 0x7

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x5

    cmp-long p1, v5, p1

    const/4 v7, 0x7

    if-nez p1, :cond_10

    const/4 v7, 0x6

    move v3, v4

    move v3, v4

    :cond_10
    const/4 v7, 0x4

    return v3

    :pswitch_13
    const/4 v7, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x3

    if-eqz p3, :cond_11

    const/4 v7, 0x3

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->pyv(Ljava/lang/Object;J)F

    move-result p1

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const/4 v7, 0x5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->pyv(Ljava/lang/Object;J)F

    move-result p2

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    const/4 v7, 0x0

    if-ne p1, p2, :cond_11

    const/4 v7, 0x0

    move v3, v4

    move v3, v4

    :cond_11
    const/4 v7, 0x5

    return v3

    :pswitch_14
    const/4 v7, 0x4

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x1

    if-eqz p3, :cond_12

    const/4 v7, 0x4

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->Lpi(Ljava/lang/Object;J)D

    move-result-wide v5

    const/4 v7, 0x5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->Lpi(Ljava/lang/Object;J)D

    move-result-wide p1

    const/4 v7, 0x7

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const/4 v7, 0x0

    cmp-long p1, v5, p1

    const/4 v7, 0x5

    if-nez p1, :cond_12

    const/4 v7, 0x0

    move v3, v4

    move v3, v4

    :cond_12
    const/4 v7, 0x1

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private qr(Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/GMo;Landroidx/datastore/preferences/protobuf/co;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/Iz$lf<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/qOL<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/vrp<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/GMo;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    move-object v14, v13

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->V9h()I

    move-result v1

    invoke-direct {v8, v1}, Landroidx/datastore/preferences/protobuf/Jf;->Jv(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    iget v0, v8, Landroidx/datastore/preferences/protobuf/Jf;->f:I

    :goto_1
    iget v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->pdH:I

    if-ge v0, v1, :cond_1

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->J:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/Jf;->km(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/qOL;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-boolean v2, v8, Landroidx/datastore/preferences/protobuf/Jf;->D3D:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    move-object v3, v12

    move-object v3, v12

    goto :goto_2

    :cond_4
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/Jf;->Z:Landroidx/datastore/preferences/protobuf/Uz0;

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/vrp;->h(Landroidx/datastore/preferences/protobuf/co;Landroidx/datastore/preferences/protobuf/Uz0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/vrp;->qu(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object v1

    move-object v14, v1

    move-object v14, v1

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v5, v14

    move-object v6, v13

    move-object v6, v13

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/vrp;->g(Landroidx/datastore/preferences/protobuf/GMo;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/co;Landroidx/datastore/preferences/protobuf/Iz;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    :cond_6
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/qOL;->Dmx(Landroidx/datastore/preferences/protobuf/GMo;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->L7G()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/qOL;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    :cond_8
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/qOL;->q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/GMo;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, v8, Landroidx/datastore/preferences/protobuf/Jf;->f:I

    :goto_3
    iget v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->pdH:I

    if-ge v0, v1, :cond_a

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->J:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/Jf;->km(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/qOL;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    move-object/from16 v15, p2

    :try_start_2
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/Jf;->lPa(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->qw0(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/qOL;->km()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_0
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/GMo;->x(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->GK()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->pdH()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->Z()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->MDU()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->J()I

    move-result v2

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/Jf;->Dmx(I)Landroidx/datastore/preferences/protobuf/kL$Mk;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5, v2}, Landroidx/datastore/preferences/protobuf/kL$Mk;->XF(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v1, v2, v13, v9}, Landroidx/datastore/preferences/protobuf/AXR;->x(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :cond_e
    :goto_4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->JrO()Landroidx/datastore/preferences/protobuf/J;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v5

    invoke-interface {v0, v5, v11}, Landroidx/datastore/preferences/protobuf/GMo;->PL(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/datastore/preferences/protobuf/kL;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/GMo;->PL(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    :goto_5
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/Jf;->uQd(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/GMo;)V

    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->qu()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->jSk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->XF()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->Bq3()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->E()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/Jf;->I4t(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/Jf;->PL(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/co;Landroidx/datastore/preferences/protobuf/GMo;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/Jf;->I9A(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/GMo;Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->r5(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->I4t(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->Lpi(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/GMo;->b(Ljava/util/List;)V

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/Jf;->Dmx(I)Landroidx/datastore/preferences/protobuf/kL$Mk;

    move-result-object v3

    invoke-static {v1, v2, v3, v13, v9}, Landroidx/datastore/preferences/protobuf/AXR;->V9h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/kL$Mk;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->t4x(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->Dmx(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->pyv(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->D3D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->BW(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->uD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->V4L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->r5(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->I4t(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->Lpi(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/GMo;->b(Ljava/util/List;)V

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/Jf;->Dmx(I)Landroidx/datastore/preferences/protobuf/kL$Mk;

    move-result-object v3

    invoke-static {v1, v2, v3, v13, v9}, Landroidx/datastore/preferences/protobuf/AXR;->V9h(ILjava/util/List;Landroidx/datastore/preferences/protobuf/kL$Mk;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->t4x(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->XHC(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move v3, v4

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/Jf;->xOU(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/GMo;Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-direct {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/Jf;->LH(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/GMo;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->Dmx(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->pyv(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->D3D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->BW(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->uD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/GMo;->V4L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/GMo;->x(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/kL;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/GMo;->x(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->GK()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/cfs;->CW(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->pdH()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/cfs;->zq7(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->Z()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/cfs;->CW(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->MDU()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/cfs;->zq7(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->J()I

    move-result v2

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/Jf;->Dmx(I)Landroidx/datastore/preferences/protobuf/kL$Mk;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5, v2}, Landroidx/datastore/preferences/protobuf/kL$Mk;->XF(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v1, v2, v13, v9}, Landroidx/datastore/preferences/protobuf/AXR;->x(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :cond_12
    :goto_6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/cfs;->zq7(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->g()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/cfs;->zq7(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->JrO()Landroidx/datastore/preferences/protobuf/J;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/GMo;->PL(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/kL;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/GMo;->PL(Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-direct {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/Jf;->uQd(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/GMo;)V

    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->qu()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/cfs;->MDU(Ljava/lang/Object;JZ)V

    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->jSk()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/cfs;->zq7(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->XF()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/cfs;->CW(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->s()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/cfs;->zq7(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->Bq3()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/cfs;->CW(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->E()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/cfs;->CW(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/cfs;->x(Ljava/lang/Object;JF)V

    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/cfs;->d(Ljava/lang/Object;JD)V

    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_7
    move-object v13, v1

    move-object v13, v1

    :cond_14
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/qOL;->q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/GMo;)Z

    move-result v1
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Landroidx/datastore/preferences/protobuf/Jf;->f:I

    :goto_8
    iget v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->pdH:I

    if-ge v0, v1, :cond_15

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->J:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/Jf;->km(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    if-eqz v13, :cond_16

    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/qOL;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/qOL;->Dmx(Landroidx/datastore/preferences/protobuf/GMo;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/GMo;->L7G()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Landroidx/datastore/preferences/protobuf/Jf;->f:I

    :goto_9
    iget v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->pdH:I

    if-ge v0, v1, :cond_17

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->J:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/Jf;->km(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    if-eqz v13, :cond_18

    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/qOL;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    if-nez v13, :cond_1a

    :try_start_5
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/qOL;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    :cond_1a
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/qOL;->q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/GMo;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Landroidx/datastore/preferences/protobuf/Jf;->f:I

    :goto_a
    iget v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->pdH:I

    if-ge v0, v1, :cond_1b

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->J:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/Jf;->km(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    if-eqz v13, :cond_1c

    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/qOL;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    iget v1, v8, Landroidx/datastore/preferences/protobuf/Jf;->f:I

    :goto_b
    iget v2, v8, Landroidx/datastore/preferences/protobuf/Jf;->pdH:I

    if-ge v1, v2, :cond_1d

    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/Jf;->J:[I

    aget v2, v2, v1

    invoke-direct {v8, v10, v2, v13, v9}, Landroidx/datastore/preferences/protobuf/Jf;->km(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/qOL;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    if-eqz v13, :cond_1e

    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/qOL;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static qw0(I)I
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0xff00000

    const/4 v1, 0x2

    and-int/2addr p0, v0

    const/4 v1, 0x5

    ushr-int/lit8 p0, p0, 0x14

    const/4 v1, 0x0

    return p0
.end method

.method private static s(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->pyv(Ljava/lang/Object;J)F

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private t1(II)I
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->XF:[I

    const/4 v4, 0x5

    array-length v0, v0

    const/4 v4, 0x0

    div-int/lit8 v0, v0, 0x3

    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x7

    if-gt p2, v0, :cond_2

    const/4 v4, 0x0

    add-int v1, v0, p2

    const/4 v4, 0x7

    ushr-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x1

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v3

    const/4 v4, 0x5

    if-ne p1, v3, :cond_0

    const/4 v4, 0x5

    return v2

    :cond_0
    const/4 v4, 0x2

    if-ge p1, v3, :cond_1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    move p2, v1

    move p2, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 p1, -0x4

    const/4 p1, -0x1

    const/4 v4, 0x0

    return p1
.end method

.method private t4x(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    sget-object v2, Landroidx/datastore/preferences/protobuf/Jf;->Bq3:Lsun/misc/Unsafe;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/Jf;->XF:[I

    array-length v8, v8

    if-ge v5, v8, :cond_15

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->lPa(I)I

    move-result v8

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v9

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/Jf;->qw0(I)I

    move-result v10

    const/16 v11, 0x11

    const v12, 0xfffff

    const/4 v13, 0x1

    if-gt v10, v11, :cond_1

    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/Jf;->XF:[I

    add-int/lit8 v14, v5, 0x2

    aget v11, v11, v14

    and-int/2addr v12, v11

    ushr-int/lit8 v14, v11, 0x14

    shl-int v14, v13, v14

    move v15, v14

    move v15, v14

    if-eq v12, v4, :cond_0

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v4, v12

    move v4, v12

    :cond_0
    move v14, v15

    move v14, v15

    goto :goto_2

    :cond_1
    iget-boolean v11, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v11, :cond_2

    sget-object v11, Landroidx/datastore/preferences/protobuf/GcS;->R9:Landroidx/datastore/preferences/protobuf/GcS;

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/GcS;->h()I

    move-result v11

    if-lt v10, v11, :cond_2

    sget-object v11, Landroidx/datastore/preferences/protobuf/GcS;->BZ:Landroidx/datastore/preferences/protobuf/GcS;

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/GcS;->h()I

    move-result v11

    if-gt v10, v11, :cond_2

    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/Jf;->XF:[I

    add-int/lit8 v13, v5, 0x2

    aget v11, v11, v13

    and-int/2addr v11, v12

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const/4 v14, 0x0

    :goto_2
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v12

    const/4 v8, 0x0

    move/from16 v16, v4

    move/from16 v16, v4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/Uz0;

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Bq3(ILandroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->At(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->jc(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->CW(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_4
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(II)I

    move-result v4

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Ohk(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_7
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/J;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/J;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/AXR;->JrO(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/J;

    if-eqz v4, :cond_3

    check-cast v3, Landroidx/datastore/preferences/protobuf/J;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/J;)I

    move-result v3

    goto/16 :goto_5

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->PO(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->qu(IZ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_b
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)I

    move-result v4

    goto/16 :goto_7

    :pswitch_c
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->JrO(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Lpi(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->kf(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Dmx(IF)I

    move-result v3

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ID)I

    move-result v3

    goto/16 :goto_5

    :pswitch_12
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/Jf;->Dmx:Landroidx/datastore/preferences/protobuf/C;

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->I4t(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v9, v4, v8}, Landroidx/datastore/preferences/protobuf/C;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/AXR;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/EM;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/AXR;->t4x(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v4, :cond_4

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/AXR;->I4t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v4, :cond_5

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/AXR;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v4, :cond_6

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/AXR;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v4, :cond_7

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/AXR;->Z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v4, :cond_8

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/AXR;->pyv(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v4, :cond_9

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/AXR;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v4, :cond_a

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/AXR;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v4, :cond_b

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/AXR;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v4, :cond_c

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/AXR;->pdH(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v4, :cond_d

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/AXR;->GK(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v4, :cond_e

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/AXR;->km(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v4, :cond_f

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto :goto_3

    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/AXR;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v4, :cond_10

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    goto :goto_3

    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/AXR;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/Jf;->b:Z

    if-eqz v4, :cond_11

    int-to-long v10, v11

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->IU(I)I

    move-result v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Jv(I)I

    move-result v8

    :goto_3
    add-int/2addr v4, v8

    add-int/2addr v4, v3

    goto/16 :goto_7

    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/AXR;->Bq3(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_23
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/AXR;->Dmx(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_24
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/AXR;->BW(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_25
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/AXR;->D3D(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_26
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/AXR;->qu(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_27
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/AXR;->Lpi(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/AXR;->r5(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/AXR;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/EM;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/AXR;->jSk(ILjava/util/List;)I

    move-result v3

    goto :goto_5

    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/AXR;->XF(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2c
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/AXR;->D3D(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2d
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/AXR;->BW(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2e
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/AXR;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2f
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/AXR;->D(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_30
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/AXR;->q(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_31
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/AXR;->D3D(ILjava/util/List;Z)I

    move-result v3

    :goto_4
    add-int/2addr v6, v3

    move v10, v4

    move v10, v4

    goto/16 :goto_9

    :pswitch_32
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/AXR;->BW(ILjava/util/List;Z)I

    move-result v3

    :goto_5
    add-int/2addr v6, v3

    :cond_12
    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_9

    :pswitch_33
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/Uz0;

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Bq3(ILandroidx/datastore/preferences/protobuf/Uz0;Landroidx/datastore/preferences/protobuf/EM;)I

    move-result v3

    goto :goto_5

    :pswitch_34
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->At(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_35
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->jc(II)I

    move-result v3

    goto :goto_5

    :pswitch_36
    and-int v8, v7, v14

    if-eqz v8, :cond_12

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->CW(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_37
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(II)I

    move-result v4

    :goto_7
    add-int/2addr v6, v4

    goto :goto_6

    :pswitch_38
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(II)I

    move-result v3

    goto :goto_5

    :pswitch_39
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Ohk(II)I

    move-result v3

    goto :goto_5

    :pswitch_3a
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/J;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/J;)I

    move-result v3

    goto :goto_5

    :pswitch_3b
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/AXR;->JrO(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/EM;)I

    move-result v3

    goto :goto_5

    :pswitch_3c
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/J;

    if-eqz v4, :cond_13

    check-cast v3, Landroidx/datastore/preferences/protobuf/J;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(ILandroidx/datastore/preferences/protobuf/J;)I

    move-result v3

    goto/16 :goto_5

    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->PO(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3d
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->qu(IZ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3e
    and-int v3, v7, v14

    if-eqz v3, :cond_12

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(II)I

    move-result v3

    goto :goto_8

    :pswitch_3f
    const/4 v10, 0x0

    and-int v8, v7, v14

    if-eqz v8, :cond_14

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->JrO(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_40
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Lpi(II)I

    move-result v3

    goto :goto_8

    :pswitch_41
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->kf(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_42
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_43
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Dmx(IF)I

    move-result v3

    goto :goto_8

    :pswitch_44
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ID)I

    move-result v3

    :goto_8
    add-int/2addr v6, v3

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x3

    move/from16 v4, v16

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_15
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/Jf;->JrO:Landroidx/datastore/preferences/protobuf/qOL;

    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/Jf;->Lpi(Landroidx/datastore/preferences/protobuf/qOL;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/Jf;->D3D:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/vrp;->r5(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Iz;->pdH()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private uD(Ljava/lang/Object;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->Dmx:Landroidx/datastore/preferences/protobuf/C;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/C;->Z(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/Jf;->I4t(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/Jf;->Dmx:Landroidx/datastore/preferences/protobuf/C;

    const/4 v3, 0x3

    invoke-interface {p3, p2}, Landroidx/datastore/preferences/protobuf/C;->h(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/JNU$NS;

    move-result-object p2

    const/4 v3, 0x1

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/JNU$NS;->r5:Landroidx/datastore/preferences/protobuf/yQ$lf;

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/yQ$lf;->h()Landroidx/datastore/preferences/protobuf/yQ$f;

    move-result-object p2

    const/4 v3, 0x0

    sget-object p3, Landroidx/datastore/preferences/protobuf/yQ$f;->P:Landroidx/datastore/preferences/protobuf/yQ$f;

    const/4 v3, 0x5

    if-eq p2, p3, :cond_1

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x3

    const/4 p2, 0x0

    :cond_2
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v3, 0x5

    if-eqz p3, :cond_4

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x1

    if-nez p2, :cond_3

    const/4 v3, 0x2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/OVU;->XF()Landroidx/datastore/preferences/protobuf/OVU;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/OVU;->qu(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object p2

    :cond_3
    const/4 v3, 0x5

    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/EM;->r5(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x5

    if-nez p3, :cond_2

    const/4 p1, 0x0

    shr-int/2addr v3, p1

    return p1

    :cond_4
    const/4 v3, 0x1

    return v0
.end method

.method private uQd(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/GMo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Jf;->D(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/GMo;->qr()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->g:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/GMo;->P()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/GMo;->JrO()Landroidx/datastore/preferences/protobuf/J;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private x(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/Jf;->lPa(I)I

    move-result v0

    const/4 v4, 0x1

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-direct {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/kL;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x4

    invoke-direct {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-direct {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    :cond_2
    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method private xOU(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/GMo;Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/GMo;",
            "Landroidx/datastore/preferences/protobuf/EM<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v0

    const/4 v2, 0x2

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/z4A;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/GMo;->d(Ljava/util/List;Landroidx/datastore/preferences/protobuf/EM;Landroidx/datastore/preferences/protobuf/co;)V

    const/4 v2, 0x6

    return-void
.end method

.method private zq7(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const/4 v5, 0x2

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/Jf;->lPa(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    const/4 v5, 0x6

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v3

    const/4 v5, 0x6

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Jf;->qw0(I)I

    move-result v0

    const/4 v5, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    goto/16 :goto_0

    :pswitch_0
    const/4 v5, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->x(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_1
    const/4 v5, 0x6

    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v5, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->x(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v5, 0x4

    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/Jf;->pC8(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_4
    const/4 v5, 0x3

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/Jf;->Dmx:Landroidx/datastore/preferences/protobuf/C;

    const/4 v5, 0x5

    invoke-static {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/AXR;->XHC(Landroidx/datastore/preferences/protobuf/C;Ljava/lang/Object;Ljava/lang/Object;J)V

    const/4 v5, 0x3

    goto/16 :goto_0

    :pswitch_5
    const/4 v5, 0x3

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    const/4 v5, 0x6

    invoke-virtual {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/z4A;->qu(Ljava/lang/Object;Ljava/lang/Object;J)V

    const/4 v5, 0x2

    goto/16 :goto_0

    :pswitch_6
    const/4 v5, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->d(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x6

    goto/16 :goto_0

    :pswitch_7
    const/4 v5, 0x6

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->CW(Ljava/lang/Object;JJ)V

    const/4 v5, 0x5

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    goto/16 :goto_0

    :pswitch_8
    const/4 v5, 0x0

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p2

    const/4 v5, 0x1

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/cfs;->zq7(Ljava/lang/Object;JI)V

    const/4 v5, 0x1

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_9
    const/4 v5, 0x7

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->CW(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_a
    const/4 v5, 0x2

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p2

    const/4 v5, 0x6

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/cfs;->zq7(Ljava/lang/Object;JI)V

    const/4 v5, 0x5

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_b
    const/4 v5, 0x2

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p2

    const/4 v5, 0x5

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/cfs;->zq7(Ljava/lang/Object;JI)V

    const/4 v5, 0x3

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_c
    const/4 v5, 0x7

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p2

    const/4 v5, 0x4

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/cfs;->zq7(Ljava/lang/Object;JI)V

    const/4 v5, 0x2

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_d
    const/4 v5, 0x6

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x6

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    goto/16 :goto_0

    :pswitch_e
    const/4 v5, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->d(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_f
    const/4 v5, 0x4

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_10
    const/4 v5, 0x5

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->s(Ljava/lang/Object;J)Z

    move-result p2

    const/4 v5, 0x4

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/cfs;->MDU(Ljava/lang/Object;JZ)V

    const/4 v5, 0x4

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_11
    const/4 v5, 0x4

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p2

    const/4 v5, 0x3

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/cfs;->zq7(Ljava/lang/Object;JI)V

    const/4 v5, 0x7

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_12
    const/4 v5, 0x7

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->CW(Ljava/lang/Object;JJ)V

    const/4 v5, 0x3

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_13
    const/4 v5, 0x0

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result p2

    const/4 v5, 0x7

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/cfs;->zq7(Ljava/lang/Object;JI)V

    const/4 v5, 0x5

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_14
    const/4 v5, 0x2

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->CW(Ljava/lang/Object;JJ)V

    const/4 v5, 0x6

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_15
    const/4 v5, 0x6

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->CW(Ljava/lang/Object;JJ)V

    const/4 v5, 0x0

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_16
    const/4 v5, 0x5

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->pyv(Ljava/lang/Object;J)F

    move-result p2

    const/4 v5, 0x7

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/cfs;->x(Ljava/lang/Object;JF)V

    const/4 v5, 0x7

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_17
    const/4 v5, 0x7

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Jf;->GK(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->Lpi(Ljava/lang/Object;J)D

    move-result-wide v3

    const/4 v5, 0x5

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/cfs;->d(Ljava/lang/Object;JD)V

    const/4 v5, 0x1

    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Jf;->C1d(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    const/4 v5, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public BW(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/GMo;Landroidx/datastore/preferences/protobuf/co;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/GMo;",
            "Landroidx/datastore/preferences/protobuf/co;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x6

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Jf;->JrO:Landroidx/datastore/preferences/protobuf/qOL;

    const/4 v6, 0x3

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Jf;->qr(Landroidx/datastore/preferences/protobuf/qOL;Landroidx/datastore/preferences/protobuf/vrp;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/GMo;Landroidx/datastore/preferences/protobuf/co;)V

    const/4 v6, 0x2

    return-void
.end method

.method public D3D(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->XF:[I

    const/4 v8, 0x1

    array-length v0, v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x6

    if-ge v1, v0, :cond_2

    const/4 v8, 0x4

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/Jf;->lPa(I)I

    move-result v3

    const/4 v8, 0x6

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v4

    const/4 v8, 0x5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v5

    const/4 v8, 0x5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Jf;->qw0(I)I

    move-result v3

    const/4 v8, 0x5

    const/16 v7, 0x25

    const/4 v8, 0x5

    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x3

    goto/16 :goto_3

    :pswitch_0
    const/4 v8, 0x3

    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_1
    const/4 v8, 0x2

    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x1

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/kL;->D3D(J)I

    move-result v3

    const/4 v8, 0x2

    goto/16 :goto_2

    :pswitch_2
    const/4 v8, 0x4

    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_1

    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_3
    const/4 v8, 0x2

    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/kL;->D3D(J)I

    move-result v3

    const/4 v8, 0x3

    goto/16 :goto_2

    :pswitch_4
    const/4 v8, 0x2

    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x7

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x5

    goto/16 :goto_2

    :pswitch_5
    const/4 v8, 0x3

    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x0

    goto/16 :goto_2

    :pswitch_6
    const/4 v8, 0x4

    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x0

    goto/16 :goto_2

    :pswitch_7
    const/4 v8, 0x0

    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x4

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x4

    goto/16 :goto_2

    :pswitch_8
    const/4 v8, 0x3

    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x4

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x4

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x2

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x7

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->mV(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v8, 0x5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/kL;->r5(Z)I

    move-result v3

    const/4 v8, 0x5

    goto/16 :goto_2

    :pswitch_b
    const/4 v8, 0x2

    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_c
    const/4 v8, 0x6

    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x3

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x2

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/kL;->D3D(J)I

    move-result v3

    const/4 v8, 0x0

    goto/16 :goto_2

    :pswitch_d
    const/4 v8, 0x7

    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x4

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->IU(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x0

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x7

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/kL;->D3D(J)I

    move-result v3

    const/4 v8, 0x5

    goto/16 :goto_2

    :pswitch_f
    const/4 v8, 0x7

    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x7

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->Ohk(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x1

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/kL;->D3D(J)I

    move-result v3

    const/4 v8, 0x2

    goto/16 :goto_2

    :pswitch_10
    const/4 v8, 0x4

    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->UO(Ljava/lang/Object;J)F

    move-result v3

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    const/4 v8, 0x4

    goto/16 :goto_2

    :pswitch_11
    const/4 v8, 0x1

    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x7

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/Jf;->PO(Ljava/lang/Object;J)D

    move-result-wide v3

    const/4 v8, 0x4

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/4 v8, 0x3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/kL;->D3D(J)I

    move-result v3

    const/4 v8, 0x7

    goto/16 :goto_2

    :pswitch_12
    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x6

    goto/16 :goto_2

    :pswitch_13
    const/4 v8, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x4

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_14
    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v8, 0x5

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x7

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/kL;->D3D(J)I

    move-result v3

    const/4 v8, 0x0

    goto/16 :goto_2

    :pswitch_16
    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x2

    goto/16 :goto_2

    :pswitch_17
    const/4 v8, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/kL;->D3D(J)I

    move-result v3

    const/4 v8, 0x0

    goto/16 :goto_2

    :pswitch_18
    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x0

    goto/16 :goto_2

    :pswitch_19
    const/4 v8, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x7

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x7

    goto/16 :goto_2

    :pswitch_1b
    const/4 v8, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x3

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x3

    goto/16 :goto_2

    :pswitch_1c
    const/4 v8, 0x2

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x3

    add-int/2addr v2, v7

    const/4 v8, 0x6

    goto/16 :goto_3

    :pswitch_1d
    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->s(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v8, 0x7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/kL;->r5(Z)I

    move-result v3

    const/4 v8, 0x5

    goto :goto_2

    :pswitch_1f
    const/4 v8, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_20
    const/4 v8, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x1

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/kL;->D3D(J)I

    move-result v3

    const/4 v8, 0x6

    goto :goto_2

    :pswitch_21
    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->D(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x7

    goto :goto_2

    :pswitch_22
    const/4 v8, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x6

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/kL;->D3D(J)I

    move-result v3

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_23
    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->GK(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x1

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/kL;->D3D(J)I

    move-result v3

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_24
    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x3

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->pyv(Ljava/lang/Object;J)F

    move-result v3

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    const/4 v8, 0x7

    goto :goto_2

    :pswitch_25
    const/4 v8, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x2

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/cfs;->Lpi(Ljava/lang/Object;J)D

    move-result-wide v3

    const/4 v8, 0x6

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/4 v8, 0x5

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/kL;->D3D(J)I

    move-result v3

    :goto_2
    const/4 v8, 0x7

    add-int/2addr v2, v3

    :cond_1
    :goto_3
    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x3

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->JrO:Landroidx/datastore/preferences/protobuf/qOL;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/qOL;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v8, 0x1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->D3D:Z

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vrp;->r5(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Iz;->hashCode()I

    move-result p1

    const/4 v8, 0x4

    add-int/2addr v2, p1

    :cond_3
    const/4 v8, 0x6

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public XF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Jf;->XF:[I

    const/4 v2, 0x0

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Jf;->zq7(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x3

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->BW:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->JrO:Landroidx/datastore/preferences/protobuf/qOL;

    const/4 v2, 0x1

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/AXR;->V4L(Landroidx/datastore/preferences/protobuf/qOL;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->D3D:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v2, 0x3

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/AXR;->MDU(Landroidx/datastore/preferences/protobuf/vrp;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public Z()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->q:Landroidx/datastore/preferences/protobuf/I;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Jf;->Z:Landroidx/datastore/preferences/protobuf/Uz0;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/I;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/xy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/xy;->t4x()Landroidx/datastore/preferences/protobuf/xy$NS;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Landroidx/datastore/preferences/protobuf/xy$NS;->Z:Landroidx/datastore/preferences/protobuf/xy$NS;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Jf;->fa(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->BW:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Jf;->os(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Jf;->p3c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/xy;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->XF:[I

    const/4 v4, 0x5

    array-length v0, v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_1

    const/4 v4, 0x3

    invoke-direct {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/Jf;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x3

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->JrO:Landroidx/datastore/preferences/protobuf/qOL;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/qOL;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Jf;->JrO:Landroidx/datastore/preferences/protobuf/qOL;

    const/4 v4, 0x6

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/qOL;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x0

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->D3D:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vrp;->r5(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/vrp;->r5(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/Iz;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    return p1

    :cond_3
    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x1

    return p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v5, 0x4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->f:I

    :goto_0
    const/4 v5, 0x2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/Jf;->pdH:I

    const/4 v5, 0x0

    if-ge v0, v1, :cond_1

    const/4 v5, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Jf;->J:[I

    const/4 v5, 0x7

    aget v1, v1, v0

    const/4 v5, 0x4

    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/Jf;->lPa(I)I

    move-result v1

    const/4 v5, 0x5

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/Jf;->At(I)J

    move-result-wide v1

    const/4 v5, 0x5

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/cfs;->V9h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/Jf;->Dmx:Landroidx/datastore/preferences/protobuf/C;

    const/4 v5, 0x1

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/C;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/cfs;->BB(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->J:[I

    const/4 v5, 0x4

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    const/4 v5, 0x6

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Jf;->km:Landroidx/datastore/preferences/protobuf/z4A;

    const/4 v5, 0x6

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/Jf;->J:[I

    const/4 v5, 0x5

    aget v3, v3, v1

    const/4 v5, 0x5

    int-to-long v3, v3

    const/4 v5, 0x5

    invoke-virtual {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/z4A;->r5(Ljava/lang/Object;J)V

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->JrO:Landroidx/datastore/preferences/protobuf/qOL;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/qOL;->J(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->D3D:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vrp;->D3D(Ljava/lang/Object;)V

    :cond_3
    const/4 v5, 0x7

    return-void
.end method

.method public qu(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->BW:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Jf;->jSk(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Jf;->t4x(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public final r5(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v12, 0x6

    const/4 v0, -0x1

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x6

    move v2, v1

    move v2, v1

    const/4 v12, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/Jf;->f:I

    const/4 v12, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x6

    if-ge v2, v4, :cond_8

    const/4 v12, 0x4

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/Jf;->J:[I

    const/4 v12, 0x7

    aget v4, v4, v2

    const/4 v12, 0x1

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/Jf;->jk(I)I

    move-result v6

    const/4 v12, 0x0

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/Jf;->lPa(I)I

    move-result v7

    const/4 v12, 0x4

    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/Jf;->BW:Z

    const/4 v12, 0x1

    if-nez v8, :cond_0

    const/4 v12, 0x7

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/Jf;->XF:[I

    const/4 v12, 0x5

    add-int/lit8 v9, v4, 0x2

    const/4 v12, 0x0

    aget v8, v8, v9

    const/4 v12, 0x5

    const v9, 0xfffff

    const/4 v12, 0x6

    and-int/2addr v9, v8

    const/4 v12, 0x0

    ushr-int/lit8 v8, v8, 0x14

    const/4 v12, 0x5

    shl-int/2addr v5, v8

    const/4 v12, 0x1

    if-eq v9, v0, :cond_1

    const/4 v12, 0x0

    sget-object v0, Landroidx/datastore/preferences/protobuf/Jf;->Bq3:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    int-to-long v10, v9

    const/4 v12, 0x0

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    const/4 v12, 0x6

    move v0, v9

    move v0, v9

    const/4 v12, 0x7

    goto :goto_1

    :cond_0
    const/4 v12, 0x2

    move v5, v1

    move v5, v1

    :cond_1
    :goto_1
    const/4 v12, 0x3

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/Jf;->XHC(I)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_2

    const/4 v12, 0x4

    invoke-direct {p0, p1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/Jf;->P(Ljava/lang/Object;III)Z

    move-result v8

    const/4 v12, 0x6

    if-nez v8, :cond_2

    const/4 v12, 0x1

    return v1

    :cond_2
    const/4 v12, 0x5

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/Jf;->qw0(I)I

    move-result v8

    const/4 v12, 0x6

    const/16 v9, 0x9

    if-eq v8, v9, :cond_6

    const/4 v12, 0x3

    const/16 v9, 0x11

    const/4 v12, 0x4

    if-eq v8, v9, :cond_6

    const/4 v12, 0x6

    const/16 v5, 0x1b

    const/4 v12, 0x2

    if-eq v8, v5, :cond_5

    const/4 v12, 0x5

    const/16 v5, 0x3c

    const/4 v12, 0x2

    if-eq v8, v5, :cond_4

    const/4 v12, 0x6

    const/16 v5, 0x44

    const/4 v12, 0x2

    if-eq v8, v5, :cond_4

    const/4 v12, 0x3

    const/16 v5, 0x31

    const/4 v12, 0x2

    if-eq v8, v5, :cond_5

    const/4 v12, 0x6

    const/16 v5, 0x32

    if-eq v8, v5, :cond_3

    const/4 v12, 0x7

    goto :goto_2

    :cond_3
    const/4 v12, 0x6

    invoke-direct {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/Jf;->uD(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v12, 0x5

    if-nez v4, :cond_7

    const/4 v12, 0x2

    return v1

    :cond_4
    const/4 v12, 0x0

    invoke-direct {p0, p1, v6, v4}, Landroidx/datastore/preferences/protobuf/Jf;->MDU(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v12, 0x6

    if-eqz v5, :cond_7

    const/4 v12, 0x1

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v4

    const/4 v12, 0x1

    invoke-static {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/Jf;->V9h(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/EM;)Z

    move-result v4

    const/4 v12, 0x7

    if-nez v4, :cond_7

    const/4 v12, 0x5

    return v1

    :cond_5
    const/4 v12, 0x1

    invoke-direct {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/Jf;->dyF(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v12, 0x5

    if-nez v4, :cond_7

    const/4 v12, 0x6

    return v1

    :cond_6
    invoke-direct {p0, p1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/Jf;->P(Ljava/lang/Object;III)Z

    move-result v5

    const/4 v12, 0x5

    if-eqz v5, :cond_7

    const/4 v12, 0x4

    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/Jf;->Bq3(I)Landroidx/datastore/preferences/protobuf/EM;

    move-result-object v4

    const/4 v12, 0x1

    invoke-static {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/Jf;->V9h(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/EM;)Z

    move-result v4

    const/4 v12, 0x3

    if-nez v4, :cond_7

    return v1

    :cond_7
    :goto_2
    const/4 v12, 0x3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->D3D:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Jf;->s:Landroidx/datastore/preferences/protobuf/vrp;

    const/4 v12, 0x2

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/vrp;->r5(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Iz;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Iz;->s()Z

    move-result p1

    const/4 v12, 0x1

    if-nez p1, :cond_9

    const/4 v12, 0x3

    return v1

    :cond_9
    const/4 v12, 0x5

    return v5
.end method
