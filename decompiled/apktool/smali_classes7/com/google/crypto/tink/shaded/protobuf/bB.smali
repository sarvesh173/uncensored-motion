.class final Lcom/google/crypto/tink/shaded/protobuf/bB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/PMF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/PMF<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final Bq3:Lsun/misc/Unsafe;

.field private static final I4t:[I


# instance fields
.field private final BW:Z

.field private final D3D:Z

.field private final Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

.field private final J:[I

.field private final JrO:Lcom/google/crypto/tink/shaded/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "**>;"
        }
    .end annotation
.end field

.field private final XF:[I

.field private final Z:Lcom/google/crypto/tink/shaded/protobuf/l;

.field private final b:Z

.field private final f:I

.field private final g:Z

.field private final h:[Ljava/lang/Object;

.field private final km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

.field private final pdH:I

.field private final q:Lcom/google/crypto/tink/shaded/protobuf/zj;

.field private final qu:I

.field private final r5:I

.field private final s:Lcom/google/crypto/tink/shaded/protobuf/JDF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/JDF<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->I4t:[I

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AD;->L7G()Lsun/misc/Unsafe;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Bq3:Lsun/misc/Unsafe;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/l;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/zj;Lcom/google/crypto/tink/shaded/protobuf/Gz0;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Lcom/google/crypto/tink/shaded/protobuf/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/crypto/tink/shaded/protobuf/l;",
            "ZZ[III",
            "Lcom/google/crypto/tink/shaded/protobuf/zj;",
            "Lcom/google/crypto/tink/shaded/protobuf/Gz0;",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/JDF<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/K;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->h:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->r5:I

    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->qu:I

    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/vME;

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->g:Z

    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->BW:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->Z(Lcom/google/crypto/tink/shaded/protobuf/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->D3D:Z

    iput-boolean p7, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    iput-object p8, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->J:[I

    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->f:I

    iput p10, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->pdH:I

    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->q:Lcom/google/crypto/tink/shaded/protobuf/zj;

    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->JrO:Lcom/google/crypto/tink/shaded/protobuf/v;

    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Z:Lcom/google/crypto/tink/shaded/protobuf/l;

    iput-object p15, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    return-void
.end method

.method static At(Lcom/google/crypto/tink/shaded/protobuf/BXT;Lcom/google/crypto/tink/shaded/protobuf/zj;Lcom/google/crypto/tink/shaded/protobuf/Gz0;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Lcom/google/crypto/tink/shaded/protobuf/K;)Lcom/google/crypto/tink/shaded/protobuf/bB;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/BXT;",
            "Lcom/google/crypto/tink/shaded/protobuf/zj;",
            "Lcom/google/crypto/tink/shaded/protobuf/Gz0;",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/JDF<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/K;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/bB<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/BXT;->r5()Lcom/google/crypto/tink/shaded/protobuf/OVU;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/OVU;->Z:Lcom/google/crypto/tink/shaded/protobuf/OVU;

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/BXT;->Z()[Lcom/google/crypto/tink/shaded/protobuf/Iz;

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

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/BXT;->qu()[I

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/bB;->I4t:[I

    :cond_1
    array-length v8, v0

    if-gtz v8, :cond_2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->I4t:[I

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/bB;->I4t:[I

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

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/bB;

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/BXT;->h()Lcom/google/crypto/tink/shaded/protobuf/l;

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

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v3 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/bB;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/l;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/zj;Lcom/google/crypto/tink/shaded/protobuf/Gz0;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Lcom/google/crypto/tink/shaded/protobuf/K;)V

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

.method private BB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->uhm(I)I

    move-result v0

    const/4 v4, 0x6

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v1

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {p0, p2, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-direct {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-static {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    invoke-static {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {p1, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-direct {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x4

    invoke-direct {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return-void
.end method

.method private Bq3(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->h:[Ljava/lang/Object;

    const/4 v1, 0x1

    div-int/lit8 p1, p1, 0x3

    const/4 v1, 0x5

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x7

    aget-object p1, v0, p1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;

    const/4 v1, 0x2

    return-object p1
.end method

.method private C1d(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v2, p7

    move/from16 v8, p8

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    move-object/from16 v7, p14

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/bB;->Bq3:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    invoke-interface {v10}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;->Dmx()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    :goto_0
    invoke-interface {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;->q(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    invoke-direct {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move/from16 p7, p5

    move-object/from16 p8, p2

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->JrO(Lcom/google/crypto/tink/shaded/protobuf/PMF;I[BIILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->D([BILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p7, p3

    move/from16 p8, p4

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->dyF(I[BIILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->pyv([BILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p7, p3

    move/from16 p8, p4

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->V9h(I[BIILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->GK([BILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_f

    move/from16 v2, p5

    move/from16 v2, p5

    move-object v3, p2

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move-object v6, v10

    move-object v6, v10

    move-object/from16 v7, p14

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->PL(I[BIILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v2

    :goto_1
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/vME;

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/vME;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/PE;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5()Lcom/google/crypto/tink/shaded/protobuf/PE;

    move-result-object v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-direct {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Bq3(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;

    move-result-object v4

    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->JrO:Lcom/google/crypto/tink/shaded/protobuf/v;

    move/from16 v6, p6

    move/from16 v6, p6

    invoke-static {v6, v10, v4, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/K8;->V9h(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/PE;

    if-eqz v3, :cond_6

    iput-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/vME;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/PE;

    :cond_6
    move v1, v2

    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_f

    move-object/from16 p6, p2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p7, p3

    move/from16 p8, p4

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->r5(I[BIILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_f

    invoke-direct {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move/from16 p7, p5

    move-object/from16 p8, p2

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p9, p3

    move/from16 p10, p4

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->Dmx(Lcom/google/crypto/tink/shaded/protobuf/PMF;I[BIILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_f

    const-wide/32 v1, 0x20000000

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_7

    move-object/from16 p6, p2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p7, p3

    move/from16 p8, p4

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->L7G(I[BIILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    move-object/from16 p6, p2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->MDU(I[BIILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_8

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->I4t([BILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p7, p3

    move/from16 p8, p4

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->XF(I[BIILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_9

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->t4x([BILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p7, p3

    move/from16 p8, p4

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->b(I[BIILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_a

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->jSk([BILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p7, p3

    move/from16 p8, p4

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->f(I[BIILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_b

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->GK([BILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p7, p3

    move/from16 p8, p4

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->PL(I[BIILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_c

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->P([BILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p7, p3

    move/from16 p8, p4

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->zq7(I[BIILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_d

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->Lpi([BILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p7, p3

    move/from16 p8, p4

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->q(I[BIILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_e

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->Bq3([BILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p7, p3

    move/from16 p8, p4

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->Z(I[BIILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    move v1, v4

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private CW(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->uhm(I)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    invoke-static {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x6

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x7

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method private D(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/bB;->Bq3:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    :goto_0
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    array-length v6, v6

    if-ge v4, v6, :cond_12

    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->uhm(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->KHL(I)I

    move-result v7

    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v8

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v9

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/zNj;->R9:Lcom/google/crypto/tink/shaded/protobuf/zNj;

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/zNj;->h()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/zNj;->BZ:Lcom/google/crypto/tink/shaded/protobuf/zNj;

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/zNj;->h()I

    move-result v6

    if-gt v7, v6, :cond_0

    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

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

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Bq3(ILcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->jk(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->BB(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->zq7(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->IU(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->JrO(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)I

    move-result v6

    goto/16 :goto_3

    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->mV(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->qu(IZ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->JrO(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Lpi(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Jv(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Dmx(IF)I

    move-result v6

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, v1, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(ID)I

    move-result v6

    goto/16 :goto_3

    :pswitch_12
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->t4x(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v8, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PL(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->t4x(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v9, :cond_2

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->I4t(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v9, :cond_3

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v9, :cond_4

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v9, :cond_5

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->Z(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v9, :cond_6

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->pyv(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v9, :cond_7

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v9, :cond_8

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v9, :cond_9

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v9, :cond_a

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->pdH(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v9, :cond_b

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->GK(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v9, :cond_c

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v8

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->km(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v9, :cond_d

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v8

    goto :goto_2

    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v9, :cond_e

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v8

    goto :goto_2

    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v9, :cond_f

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v8

    :goto_2
    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PL(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->Bq3(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PL(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->Dmx(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    :pswitch_24
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PL(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->BW(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    :pswitch_25
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PL(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->D3D(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    :pswitch_26
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PL(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->qu(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    :pswitch_27
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PL(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->Lpi(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_28
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PL(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/K8;->r5(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    :pswitch_29
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PL(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->s(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I

    move-result v6

    goto :goto_3

    :pswitch_2a
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PL(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/K8;->jSk(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    :pswitch_2b
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PL(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->XF(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_2c
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PL(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->D3D(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_2d
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PL(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->BW(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_2e
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PL(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->f(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_2f
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PL(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->D(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_30
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PL(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->q(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_31
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PL(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->D3D(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    :pswitch_32
    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PL(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->BW(ILjava/util/List;Z)I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    goto/16 :goto_4

    :pswitch_33
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Bq3(ILcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I

    move-result v6

    goto :goto_3

    :pswitch_34
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->jk(IJ)I

    move-result v6

    goto :goto_3

    :pswitch_35
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->BB(II)I

    move-result v6

    goto :goto_3

    :pswitch_36
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->zq7(IJ)I

    move-result v6

    goto :goto_3

    :pswitch_37
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(II)I

    move-result v6

    goto :goto_3

    :pswitch_38
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(II)I

    move-result v6

    goto :goto_3

    :pswitch_39
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->IU(II)I

    move-result v6

    goto :goto_3

    :pswitch_3a
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)I

    move-result v6

    goto :goto_3

    :pswitch_3b
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->JrO(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    if-eqz v7, :cond_10

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)I

    move-result v6

    goto/16 :goto_3

    :cond_10
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->mV(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->qu(IZ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_3f
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->JrO(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_40
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Lpi(II)I

    move-result v6

    goto/16 :goto_3

    :pswitch_41
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Jv(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_42
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D(IJ)I

    move-result v6

    goto/16 :goto_3

    :pswitch_43
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Dmx(IF)I

    move-result v6

    goto/16 :goto_3

    :pswitch_44
    invoke-direct {p0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(ID)I

    move-result v6

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_12
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->JrO:Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-direct {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->GK(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

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

.method private final Dmx(IILjava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;
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
            "Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;",
            "TUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->t4x(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->h(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/peO$NS;

    const/4 v4, 0x3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v4, 0x6

    if-eqz p3, :cond_2

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x1

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    invoke-interface {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;->XF(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x3

    if-nez p5, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p6}, Lcom/google/crypto/tink/shaded/protobuf/v;->km()Ljava/lang/Object;

    move-result-object p5

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/peO;->h(Lcom/google/crypto/tink/shaded/protobuf/peO$NS;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->Lpi(I)Lcom/google/crypto/tink/shaded/protobuf/Q8S$J;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$J;->h()Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/peO;->qu(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/peO$NS;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$J;->XF()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p3

    const/4 v4, 0x5

    invoke-virtual {p6, p5, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/v;->qu(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw p2

    :cond_2
    const/4 v4, 0x1

    return-object p5
.end method

.method private E(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->qw0(I)I

    move-result p3

    const/4 v2, 0x1

    const v0, 0xfffff

    const/4 v2, 0x5

    and-int/2addr p3, v0

    const/4 v2, 0x1

    int-to-long v0, p3

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, p2, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method

.method private GK(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->BW(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method private static I4t(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->GK(Ljava/lang/Object;J)F

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static I9A(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v0, 0x7

    return-wide p0
.end method

.method private static IU(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private JrO(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    const/4 v7, 0x2

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->uhm(I)I

    move-result v0

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/bB;->KHL(I)I

    move-result v0

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    return v4

    :pswitch_0
    const/4 v7, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->V4L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    const/4 v7, 0x0

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/K8;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    move v3, v4

    move v3, v4

    :cond_0
    const/4 v7, 0x7

    return v3

    :pswitch_1
    const/4 v7, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/K8;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    return p1

    :pswitch_2
    const/4 v7, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x3

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/K8;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x5

    return p1

    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x5

    if-eqz p3, :cond_1

    const/4 v7, 0x1

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x3

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/K8;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    move v3, v4

    move v3, v4

    :cond_1
    const/4 v7, 0x3

    return v3

    :pswitch_4
    const/4 v7, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x1

    if-eqz p3, :cond_2

    const/4 v7, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x3

    cmp-long p1, v5, p1

    const/4 v7, 0x4

    if-nez p1, :cond_2

    const/4 v7, 0x4

    move v3, v4

    move v3, v4

    :cond_2
    const/4 v7, 0x4

    return v3

    :pswitch_5
    const/4 v7, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x3

    if-eqz p3, :cond_3

    const/4 v7, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x4

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p2

    const/4 v7, 0x7

    if-ne p1, p2, :cond_3

    move v3, v4

    move v3, v4

    :cond_3
    const/4 v7, 0x5

    return v3

    :pswitch_6
    const/4 v7, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x0

    if-eqz p3, :cond_4

    const/4 v7, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v7, 0x5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x5

    cmp-long p1, v5, p1

    const/4 v7, 0x4

    if-nez p1, :cond_4

    const/4 v7, 0x2

    move v3, v4

    move v3, v4

    :cond_4
    const/4 v7, 0x7

    return v3

    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x6

    if-eqz p3, :cond_5

    const/4 v7, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x3

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p2

    const/4 v7, 0x6

    if-ne p1, p2, :cond_5

    const/4 v7, 0x2

    move v3, v4

    move v3, v4

    :cond_5
    const/4 v7, 0x3

    return v3

    :pswitch_8
    const/4 v7, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x7

    if-eqz p3, :cond_6

    const/4 v7, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p2

    const/4 v7, 0x1

    if-ne p1, p2, :cond_6

    const/4 v7, 0x5

    move v3, v4

    move v3, v4

    :cond_6
    const/4 v7, 0x0

    return v3

    :pswitch_9
    const/4 v7, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x5

    if-eqz p3, :cond_7

    const/4 v7, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x6

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p2

    const/4 v7, 0x6

    if-ne p1, p2, :cond_7

    const/4 v7, 0x7

    move v3, v4

    move v3, v4

    :cond_7
    const/4 v7, 0x1

    return v3

    :pswitch_a
    const/4 v7, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x1

    if-eqz p3, :cond_8

    const/4 v7, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/K8;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_8

    const/4 v7, 0x5

    move v3, v4

    move v3, v4

    :cond_8
    const/4 v7, 0x1

    return v3

    :pswitch_b
    const/4 v7, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x5

    if-eqz p3, :cond_9

    const/4 v7, 0x1

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/K8;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_9

    move v3, v4

    move v3, v4

    :cond_9
    return v3

    :pswitch_c
    const/4 v7, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x1

    if-eqz p3, :cond_a

    const/4 v7, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x1

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/K8;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_a

    const/4 v7, 0x6

    move v3, v4

    move v3, v4

    :cond_a
    const/4 v7, 0x2

    return v3

    :pswitch_d
    const/4 v7, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x4

    if-eqz p3, :cond_b

    const/4 v7, 0x7

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->I4t(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v7, 0x1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->I4t(Ljava/lang/Object;J)Z

    move-result p2

    const/4 v7, 0x5

    if-ne p1, p2, :cond_b

    const/4 v7, 0x7

    move v3, v4

    move v3, v4

    :cond_b
    const/4 v7, 0x3

    return v3

    :pswitch_e
    const/4 v7, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x4

    if-eqz p3, :cond_c

    const/4 v7, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x6

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p2

    const/4 v7, 0x0

    if-ne p1, p2, :cond_c

    const/4 v7, 0x6

    move v3, v4

    move v3, v4

    :cond_c
    const/4 v7, 0x2

    return v3

    :pswitch_f
    const/4 v7, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x3

    if-eqz p3, :cond_d

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x7

    cmp-long p1, v5, p1

    const/4 v7, 0x4

    if-nez p1, :cond_d

    const/4 v7, 0x6

    move v3, v4

    move v3, v4

    :cond_d
    const/4 v7, 0x2

    return v3

    :pswitch_10
    const/4 v7, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x4

    if-eqz p3, :cond_e

    const/4 v7, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p1

    const/4 v7, 0x7

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p2

    const/4 v7, 0x4

    if-ne p1, p2, :cond_e

    const/4 v7, 0x1

    move v3, v4

    move v3, v4

    :cond_e
    const/4 v7, 0x0

    return v3

    :pswitch_11
    const/4 v7, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x4

    if-eqz p3, :cond_f

    const/4 v7, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v7, 0x7

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x4

    cmp-long p1, v5, p1

    const/4 v7, 0x2

    if-nez p1, :cond_f

    const/4 v7, 0x0

    move v3, v4

    move v3, v4

    :cond_f
    const/4 v7, 0x6

    return v3

    :pswitch_12
    const/4 v7, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x3

    if-eqz p3, :cond_10

    const/4 v7, 0x1

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v7, 0x2

    cmp-long p1, v5, p1

    const/4 v7, 0x3

    if-nez p1, :cond_10

    const/4 v7, 0x0

    move v3, v4

    move v3, v4

    :cond_10
    return v3

    :pswitch_13
    const/4 v7, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x0

    if-eqz p3, :cond_11

    const/4 v7, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->GK(Ljava/lang/Object;J)F

    move-result p1

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const/4 v7, 0x5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->GK(Ljava/lang/Object;J)F

    move-result p2

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    const/4 v7, 0x6

    if-ne p1, p2, :cond_11

    const/4 v7, 0x6

    move v3, v4

    move v3, v4

    :cond_11
    const/4 v7, 0x5

    return v3

    :pswitch_14
    const/4 v7, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    const/4 v7, 0x0

    if-eqz p3, :cond_12

    const/4 v7, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->D(Ljava/lang/Object;J)D

    move-result-wide v5

    const/4 v7, 0x3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/4 v7, 0x5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->D(Ljava/lang/Object;J)D

    move-result-wide p1

    const/4 v7, 0x3

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const/4 v7, 0x5

    cmp-long p1, v5, p1

    const/4 v7, 0x0

    if-nez p1, :cond_12

    const/4 v7, 0x4

    move v3, v4

    move v3, v4

    :cond_12
    const/4 v7, 0x3

    return v3

    nop

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

.method private static Jv(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static KHL(I)I
    .locals 2

    const/4 v1, 0x4

    const/high16 v0, 0xff00000

    const/4 v1, 0x7

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    const/4 v1, 0x7

    return p0
.end method

.method private static L7G(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/PMF;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    invoke-interface {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->r5(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method static Lpi(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/PE;
    .locals 3

    const/4 v2, 0x1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/vME;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/PE;

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/PE;->r5()Lcom/google/crypto/tink/shaded/protobuf/PE;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/PE;->J()Lcom/google/crypto/tink/shaded/protobuf/PE;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/vME;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/PE;

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method private MDU(Ljava/lang/Object;II)Z
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

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object p2

    const/4 v3, 0x4

    const/4 p3, 0x0

    const/4 v3, 0x7

    move v1, p3

    move v1, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v1, v2, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/PMF;->r5(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x1

    return p3

    :cond_1
    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    return v0
.end method

.method private static MTY(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object p0

    :catch_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_1

    const/4 v5, 0x0

    aget-object v3, v0, v2

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    return-object v3

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v3, "F sdil"

    const-string v3, "Field "

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string p1, "  rmf"

    const-string p1, " for "

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string/jumbo p0, "nntno  l fro usod Kianf.woee "

    const-string p0, " not found. Known fields are "

    const/4 v5, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v1
.end method

.method private O(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x6

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->D3D:Z

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v12, 0x2

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->q()Z

    move-result v2

    const/4 v12, 0x3

    if-nez v2, :cond_0

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->I4t()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v12, 0x0

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    const/4 v12, 0x6

    array-length v3, v3

    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v12, 0x5

    move v5, v4

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    const/4 v12, 0x7

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->uhm(I)I

    move-result v6

    const/4 v12, 0x3

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    :goto_2
    const/4 v12, 0x6

    if-eqz v2, :cond_2

    const/4 v12, 0x2

    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v12, 0x7

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->XF(Ljava/util/Map$Entry;)I

    move-result v8

    const/4 v12, 0x5

    if-gt v8, v7, :cond_2

    const/4 v12, 0x4

    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v12, 0x5

    invoke-virtual {v8, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->J(Lcom/google/crypto/tink/shaded/protobuf/Dy;Ljava/util/Map$Entry;)V

    const/4 v12, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_1

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v12, 0x6

    goto :goto_2

    :cond_1
    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->KHL(I)I

    move-result v8

    const/4 v12, 0x7

    const/4 v9, 0x1

    const/4 v12, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/4 v12, 0x0

    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    const/4 v12, 0x1

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v8

    const/4 v12, 0x4

    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->d(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    goto/16 :goto_3

    :pswitch_1
    const/4 v12, 0x2

    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_3

    const/4 v12, 0x2

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->q(IJ)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_2
    const/4 v12, 0x3

    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    const/4 v12, 0x4

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x5

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->E(II)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_3
    const/4 v12, 0x6

    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_3

    const/4 v12, 0x4

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->b(IJ)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_4
    const/4 v12, 0x7

    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x4

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->pyv(II)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    const/4 v12, 0x3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x1

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->MDU(II)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_6
    const/4 v12, 0x2

    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x3

    if-eqz v8, :cond_3

    const/4 v12, 0x1

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x7

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->JrO(II)V

    goto/16 :goto_3

    :pswitch_7
    const/4 v12, 0x0

    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_3

    const/4 v12, 0x7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v12, 0x7

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->zq7(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_8
    const/4 v12, 0x3

    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v8

    const/4 v12, 0x5

    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->CW(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :pswitch_9
    const/4 v12, 0x1

    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_3

    const/4 v12, 0x0

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    invoke-direct {p0, v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->XO(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_a
    const/4 v12, 0x5

    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    const/4 v12, 0x1

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->IU(Ljava/lang/Object;J)Z

    move-result v6

    const/4 v12, 0x6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->Lpi(IZ)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_b
    const/4 v12, 0x0

    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    const/4 v12, 0x4

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x3

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->r5(II)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_c
    const/4 v12, 0x6

    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_3

    const/4 v12, 0x5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->Bq3(IJ)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    const/4 v12, 0x7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x3

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->BW(II)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x3

    if-eqz v8, :cond_3

    const/4 v12, 0x1

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->D3D(IJ)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_f
    const/4 v12, 0x3

    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x3

    if-eqz v8, :cond_3

    const/4 v12, 0x3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->jSk(IJ)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_10
    const/4 v12, 0x2

    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    const/4 v12, 0x7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Jv(Ljava/lang/Object;J)F

    move-result v6

    const/4 v12, 0x2

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->dyF(IF)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_11
    const/4 v12, 0x0

    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    const/4 v12, 0x3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Ohk(Ljava/lang/Object;J)D

    move-result-wide v8

    const/4 v12, 0x5

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->s(ID)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_12
    const/4 v12, 0x1

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    invoke-direct {p0, p2, v7, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->qpK(Lcom/google/crypto/tink/shaded/protobuf/Dy;ILjava/lang/Object;I)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_13
    const/4 v12, 0x2

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x6

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x7

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v8

    const/4 v12, 0x4

    invoke-static {v7, v6, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/K8;->UO(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_14
    const/4 v12, 0x0

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x6

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v10

    const/4 v12, 0x7

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x6

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/K8;->uQd(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_15
    const/4 v12, 0x5

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v10

    const/4 v12, 0x7

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x2

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/K8;->xOU(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_16
    const/4 v12, 0x2

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x1

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x1

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/K8;->I9A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_17
    const/4 v12, 0x1

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v10

    const/4 v12, 0x2

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x4

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/K8;->kf(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_18
    const/4 v12, 0x0

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/K8;->jk(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v12, 0x5

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x1

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v10

    const/4 v12, 0x2

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x7

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/K8;->paW(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_1a
    const/4 v12, 0x6

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x5

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/K8;->CW(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_1b
    const/4 v12, 0x3

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x4

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v10

    const/4 v12, 0x5

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x4

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/K8;->At(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_1c
    const/4 v12, 0x6

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x2

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v10

    const/4 v12, 0x4

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x2

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/K8;->mV(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_1d
    const/4 v12, 0x2

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v10

    const/4 v12, 0x7

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x7

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/K8;->IU(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_1e
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x2

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v10

    const/4 v12, 0x3

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x7

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/K8;->C1d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v12, 0x4

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x2

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/K8;->Ohk(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_20
    const/4 v12, 0x1

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x0

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v10

    const/4 v12, 0x6

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x2

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/K8;->PO(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_21
    const/4 v12, 0x1

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/K8;->jc(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_22
    const/4 v12, 0x7

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x1

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x5

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->uQd(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :pswitch_23
    const/4 v12, 0x4

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x1

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x1

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x5

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->xOU(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_24
    const/4 v12, 0x6

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x4

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->I9A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :pswitch_25
    const/4 v12, 0x2

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x2

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x2

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->kf(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_26
    const/4 v12, 0x4

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x2

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x1

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x6

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->jk(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_27
    const/4 v12, 0x7

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x1

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x4

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->paW(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_28
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/K8;->BB(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v12, 0x1

    goto/16 :goto_3

    :pswitch_29
    const/4 v12, 0x0

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x6

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x1

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v8

    const/4 v12, 0x4

    invoke-static {v7, v6, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/K8;->Jv(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    const/4 v12, 0x3

    goto/16 :goto_3

    :pswitch_2a
    const/4 v12, 0x7

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/K8;->LH(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_2b
    const/4 v12, 0x6

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x6

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->CW(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :pswitch_2c
    const/4 v12, 0x1

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x2

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x7

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->At(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :pswitch_2d
    const/4 v12, 0x5

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x4

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->mV(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_2e
    const/4 v12, 0x3

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x6

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->IU(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_2f
    const/4 v12, 0x0

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x6

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x7

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->C1d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_30
    const/4 v12, 0x4

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x7

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->Ohk(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v12, 0x0

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x6

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->PO(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :pswitch_32
    const/4 v12, 0x6

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v7

    const/4 v12, 0x2

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x3

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->jc(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v12, 0x1

    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_3

    const/4 v12, 0x7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v8

    const/4 v12, 0x3

    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->d(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_34
    const/4 v12, 0x2

    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    const/4 v12, 0x7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->d(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->q(IJ)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_35
    const/4 v12, 0x4

    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    const/4 v12, 0x5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->P(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->E(II)V

    goto/16 :goto_3

    :pswitch_36
    const/4 v12, 0x7

    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_3

    const/4 v12, 0x0

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->d(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->b(IJ)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_37
    const/4 v12, 0x3

    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    const/4 v12, 0x5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->P(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x0

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->pyv(II)V

    const/4 v12, 0x5

    goto/16 :goto_3

    :pswitch_38
    const/4 v12, 0x2

    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_3

    const/4 v12, 0x2

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->P(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x1

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->MDU(II)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_39
    const/4 v12, 0x0

    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_3

    const/4 v12, 0x4

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->P(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x0

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->JrO(II)V

    const/4 v12, 0x6

    goto/16 :goto_3

    :pswitch_3a
    const/4 v12, 0x5

    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_3

    const/4 v12, 0x4

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v12, 0x4

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->zq7(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :pswitch_3b
    const/4 v12, 0x3

    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_3

    const/4 v12, 0x4

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v8

    const/4 v12, 0x4

    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->CW(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :pswitch_3c
    const/4 v12, 0x5

    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    invoke-direct {p0, v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->XO(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :pswitch_3d
    const/4 v12, 0x7

    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_3

    const/4 v12, 0x1

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->pdH(Ljava/lang/Object;J)Z

    move-result v6

    const/4 v12, 0x1

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->Lpi(IZ)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :pswitch_3e
    const/4 v12, 0x2

    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_3

    const/4 v12, 0x6

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->P(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x7

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->r5(II)V

    goto/16 :goto_3

    :pswitch_3f
    const/4 v12, 0x3

    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_3

    const/4 v12, 0x4

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->d(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->Bq3(IJ)V

    const/4 v12, 0x0

    goto :goto_3

    :pswitch_40
    const/4 v12, 0x1

    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_3

    const/4 v12, 0x4

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->P(Ljava/lang/Object;J)I

    move-result v6

    const/4 v12, 0x7

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->BW(II)V

    const/4 v12, 0x1

    goto :goto_3

    :pswitch_41
    const/4 v12, 0x3

    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_3

    const/4 v12, 0x1

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x7

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->d(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x0

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->D3D(IJ)V

    const/4 v12, 0x4

    goto :goto_3

    :pswitch_42
    const/4 v12, 0x6

    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->d(Ljava/lang/Object;J)J

    move-result-wide v8

    const/4 v12, 0x2

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->jSk(IJ)V

    const/4 v12, 0x5

    goto :goto_3

    :pswitch_43
    const/4 v12, 0x1

    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_3

    const/4 v12, 0x1

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x4

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I4t(Ljava/lang/Object;J)F

    move-result v6

    const/4 v12, 0x1

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->dyF(IF)V

    const/4 v12, 0x4

    goto :goto_3

    :pswitch_44
    const/4 v12, 0x7

    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    const/4 v12, 0x6

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v12, 0x1

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->km(Ljava/lang/Object;J)D

    move-result-wide v8

    const/4 v12, 0x5

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->s(ID)V

    :cond_3
    :goto_3
    const/4 v12, 0x7

    add-int/lit8 v5, v5, 0x3

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_4
    :goto_4
    const/4 v12, 0x5

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v12, 0x3

    invoke-virtual {v3, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->J(Lcom/google/crypto/tink/shaded/protobuf/Dy;Ljava/util/Map$Entry;)V

    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x4

    if-eqz v2, :cond_5

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v12, 0x5

    goto :goto_4

    :cond_5
    move-object v2, v1

    const/4 v12, 0x5

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->JrO:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v12, 0x6

    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->y(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v12, 0x3

    return-void

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

.method private static Ohk(Ljava/lang/Object;J)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Ljava/lang/Double;

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v0, 0x4

    return-wide p0
.end method

.method private static P(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static PL(Ljava/lang/Object;J)Ljava/util/List;
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

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x2

    return-object p0
.end method

.method private PO(I)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    const/4 v1, 0x4

    aget p1, v0, p1

    const/4 v1, 0x0

    return p1
.end method

.method private Q(II)I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    const/4 v4, 0x3

    array-length v0, v0

    const/4 v4, 0x5

    div-int/lit8 v0, v0, 0x3

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x4

    if-gt p2, v0, :cond_2

    const/4 v4, 0x5

    add-int v1, v0, p2

    const/4 v4, 0x4

    ushr-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x0

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v3

    const/4 v4, 0x6

    if-ne p1, v3, :cond_0

    const/4 v4, 0x5

    return v2

    :cond_0
    const/4 v4, 0x5

    if-ge p1, v3, :cond_1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    move p2, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const/4 p1, -0x1

    const/4 v4, 0x6

    return p1
.end method

.method private R9(Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->qw0(I)I

    move-result p3

    const/4 v2, 0x3

    const v0, 0xfffff

    const/4 v2, 0x0

    and-int/2addr p3, v0

    const/4 v2, 0x5

    int-to-long v0, p3

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jc(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static UO(I)J
    .locals 3

    const/4 v2, 0x0

    const v0, 0xfffff

    const/4 v2, 0x4

    and-int/2addr p0, v0

    const/4 v2, 0x4

    int-to-long v0, p0

    const/4 v2, 0x4

    return-wide v0
.end method

.method private V4L(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->qw0(I)I

    move-result p3

    const/4 v2, 0x1

    const v0, 0xfffff

    const/4 v2, 0x7

    and-int/2addr p3, v0

    const/4 v2, 0x1

    int-to-long v0, p3

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p2

    const/4 v2, 0x6

    if-ne p1, p2, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    return p1
.end method

.method private static V9h(I)Z
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    const/4 v1, 0x2

    and-int/2addr p0, v0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method private XHC(Ljava/lang/Object;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->Z(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->t4x(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->h(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/peO$NS;

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x6

    throw p1
.end method

.method private XO(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->Z(ILjava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v1, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->zq7(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->qw0(I)I

    move-result p2

    const/4 v4, 0x5

    const v0, 0xfffff

    const/4 v4, 0x6

    and-int/2addr v0, p2

    const/4 v4, 0x5

    int-to-long v0, v0

    const/4 v4, 0x5

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x5

    ushr-int/lit8 p2, p2, 0x14

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    shl-int p2, v2, p2

    const/4 v4, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result v2

    const/4 v4, 0x7

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jc(Ljava/lang/Object;JI)V

    const/4 v4, 0x6

    return-void
.end method

.method private static d(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide p0

    const/4 v0, 0x3

    return-wide p0
.end method

.method private dyF(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const/4 v6, 0x6

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->qw0(I)I

    move-result v0

    const/4 v6, 0x3

    const v1, 0xfffff

    const/4 v6, 0x3

    and-int/2addr v1, v0

    const/4 v6, 0x5

    int-to-long v1, v1

    const/4 v6, 0x0

    const-wide/32 v3, 0xfffff

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-nez v3, :cond_11

    const/4 v6, 0x4

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->uhm(I)I

    move-result p2

    const/4 v6, 0x4

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v0

    const/4 v6, 0x0

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->KHL(I)I

    move-result p2

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x1

    throw p1

    :pswitch_0
    const/4 v6, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    move v4, v5

    move v4, v5

    :cond_0
    const/4 v6, 0x5

    return v4

    :pswitch_1
    const/4 v6, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v6, 0x2

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    move v4, v5

    move v4, v5

    :cond_1
    const/4 v6, 0x3

    return v4

    :pswitch_2
    const/4 v6, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    move v4, v5

    move v4, v5

    :cond_2
    const/4 v6, 0x6

    return v4

    :pswitch_3
    const/4 v6, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v6, 0x7

    cmp-long p1, p1, v2

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    move v4, v5

    move v4, v5

    :cond_3
    return v4

    :pswitch_4
    const/4 v6, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    move v4, v5

    :cond_4
    const/4 v6, 0x7

    return v4

    :pswitch_5
    const/4 v6, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_5

    const/4 v6, 0x6

    move v4, v5

    move v4, v5

    :cond_5
    const/4 v6, 0x1

    return v4

    :pswitch_6
    const/4 v6, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_6

    const/4 v6, 0x2

    move v4, v5

    move v4, v5

    :cond_6
    const/4 v6, 0x5

    return v4

    :pswitch_7
    const/4 v6, 0x3

    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->Z:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v6, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x2

    xor-int/2addr p1, v5

    return p1

    :pswitch_8
    const/4 v6, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    if-eqz p1, :cond_7

    move v4, v5

    move v4, v5

    :cond_7
    const/4 v6, 0x0

    return v4

    :pswitch_9
    const/4 v6, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    instance-of p2, p1, Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz p2, :cond_8

    const/4 v6, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v6, 0x6

    xor-int/2addr p1, v5

    const/4 v6, 0x1

    return p1

    :cond_8
    const/4 v6, 0x0

    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    if-eqz p2, :cond_9

    const/4 v6, 0x6

    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->Z:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    xor-int/2addr p1, v5

    const/4 v6, 0x4

    return p1

    :cond_9
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x6

    throw p1

    :pswitch_a
    const/4 v6, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->I4t(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v6, 0x1

    return p1

    :pswitch_b
    const/4 v6, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_a

    const/4 v6, 0x5

    move v4, v5

    move v4, v5

    :cond_a
    const/4 v6, 0x3

    return v4

    :pswitch_c
    const/4 v6, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v6, 0x1

    cmp-long p1, p1, v2

    const/4 v6, 0x0

    if-eqz p1, :cond_b

    const/4 v6, 0x0

    move v4, v5

    move v4, v5

    :cond_b
    const/4 v6, 0x7

    return v4

    :pswitch_d
    const/4 v6, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_c

    const/4 v6, 0x0

    move v4, v5

    move v4, v5

    :cond_c
    const/4 v6, 0x2

    return v4

    :pswitch_e
    const/4 v6, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v6, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    const/4 v6, 0x2

    move v4, v5

    move v4, v5

    :cond_d
    const/4 v6, 0x0

    return v4

    :pswitch_f
    const/4 v6, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v6, 0x3

    cmp-long p1, p1, v2

    const/4 v6, 0x4

    if-eqz p1, :cond_e

    const/4 v6, 0x7

    move v4, v5

    move v4, v5

    :cond_e
    return v4

    :pswitch_10
    const/4 v6, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->GK(Ljava/lang/Object;J)F

    move-result p1

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_f

    const/4 v6, 0x2

    move v4, v5

    move v4, v5

    :cond_f
    const/4 v6, 0x2

    return v4

    :pswitch_11
    const/4 v6, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->D(Ljava/lang/Object;J)D

    move-result-wide p1

    const/4 v6, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v6, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    const/4 v6, 0x1

    move v4, v5

    move v4, v5

    :cond_10
    const/4 v6, 0x0

    return v4

    :cond_11
    const/4 v6, 0x3

    ushr-int/lit8 p2, v0, 0x14

    const/4 v6, 0x7

    shl-int p2, v5, p2

    const/4 v6, 0x7

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p1

    const/4 v6, 0x2

    and-int/2addr p1, p2

    const/4 v6, 0x6

    if-eqz p1, :cond_12

    const/4 v6, 0x1

    move v4, v5

    move v4, v5

    :cond_12
    const/4 v6, 0x6

    return v4

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

.method private e5m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->D3D:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->q()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->I4t()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    array-length v6, v6

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/bB;->Bq3:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v11, v8

    move v11, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->uhm(I)I

    move-result v13

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v14

    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/bB;->KHL(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    invoke-virtual {v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->XF(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    invoke-virtual {v9, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->J(Lcom/google/crypto/tink/shaded/protobuf/Dy;Ljava/util/Map$Entry;)V

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
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->d(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    goto :goto_3

    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->q(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->E(II)V

    goto :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->b(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->pyv(II)V

    goto :goto_3

    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->MDU(II)V

    goto :goto_3

    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->JrO(II)V

    goto :goto_3

    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->zq7(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    goto :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->CW(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v14, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->XO(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->IU(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->Lpi(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->r5(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->Bq3(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->BW(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->D3D(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->jSk(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Jv(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->dyF(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Ohk(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->s(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->qpK(Lcom/google/crypto/tink/shaded/protobuf/Dy;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/K8;->UO(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->uQd(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->xOU(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->I9A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->kf(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->jk(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->paW(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->CW(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->At(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->mV(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->IU(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->C1d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->Ohk(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->PO(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->jc(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->uQd(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->xOU(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->I9A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->kf(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->jk(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->paW(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_4

    :pswitch_28
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/K8;->BB(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/K8;->Jv(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/K8;->LH(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->CW(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->At(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->mV(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->IU(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->C1d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->Ohk(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->PO(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/K8;->jc(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->d(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->q(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->E(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->b(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->pyv(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->MDU(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->JrO(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->zq7(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->CW(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v14, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->XO(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->pdH(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->Lpi(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->r5(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->Bq3(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->BW(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->D3D(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->jSk(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I4t(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->dyF(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->km(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->s(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    invoke-virtual {v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->J(Lcom/google/crypto/tink/shaded/protobuf/Dy;Ljava/util/Map$Entry;)V

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
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->JrO:Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->y(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    return-void

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

.method private f(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result p1

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result p2

    const/4 v0, 0x2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return p1
.end method

.method private fa(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/EM;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->V9h(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->km(Ljava/util/List;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->dyF(Ljava/util/List;)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method private jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;
    .locals 4

    const/4 v3, 0x7

    div-int/lit8 p1, p1, 0x3

    const/4 v3, 0x6

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->h:[Ljava/lang/Object;

    const/4 v3, 0x6

    aget-object v0, v0, p1

    const/4 v3, 0x6

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/PMF;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->XF()Lcom/google/crypto/tink/shaded/protobuf/zNr;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->h:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x4

    aget-object v1, v1, v2

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/zNr;->qu(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->h:[Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v1, p1

    const/4 v3, 0x2

    return-object v0
.end method

.method private jc(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->uhm(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    const/4 v5, 0x6

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v3

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/bB;->KHL(I)I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v5, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->BB(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_1
    const/4 v5, 0x6

    invoke-direct {p0, p2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x1

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_2
    const/4 v5, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->BB(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x6

    goto/16 :goto_0

    :pswitch_3
    const/4 v5, 0x3

    invoke-direct {p0, p2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-direct {p0, p1, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    const/4 v5, 0x6

    goto/16 :goto_0

    :pswitch_4
    const/4 v5, 0x7

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    const/4 v5, 0x2

    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/K8;->XHC(Lcom/google/crypto/tink/shaded/protobuf/K;Ljava/lang/Object;Ljava/lang/Object;J)V

    const/4 v5, 0x7

    goto/16 :goto_0

    :pswitch_5
    const/4 v5, 0x7

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    const/4 v5, 0x6

    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->qu(Ljava/lang/Object;Ljava/lang/Object;J)V

    const/4 v5, 0x6

    goto/16 :goto_0

    :pswitch_6
    const/4 v5, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->CW(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x6

    goto/16 :goto_0

    :pswitch_7
    const/4 v5, 0x7

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jk(Ljava/lang/Object;JJ)V

    const/4 v5, 0x5

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_8
    const/4 v5, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p2

    const/4 v5, 0x4

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jc(Ljava/lang/Object;JI)V

    const/4 v5, 0x4

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    goto/16 :goto_0

    :pswitch_9
    const/4 v5, 0x3

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jk(Ljava/lang/Object;JJ)V

    const/4 v5, 0x2

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    goto/16 :goto_0

    :pswitch_a
    const/4 v5, 0x7

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p2

    const/4 v5, 0x0

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jc(Ljava/lang/Object;JI)V

    const/4 v5, 0x2

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    goto/16 :goto_0

    :pswitch_b
    const/4 v5, 0x7

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p2

    const/4 v5, 0x4

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jc(Ljava/lang/Object;JI)V

    const/4 v5, 0x1

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_c
    const/4 v5, 0x5

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p2

    const/4 v5, 0x0

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jc(Ljava/lang/Object;JI)V

    const/4 v5, 0x2

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    goto/16 :goto_0

    :pswitch_d
    const/4 v5, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x7

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_e
    const/4 v5, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->CW(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_f
    const/4 v5, 0x2

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_10
    const/4 v5, 0x7

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->I4t(Ljava/lang/Object;J)Z

    move-result p2

    const/4 v5, 0x1

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->E(Ljava/lang/Object;JZ)V

    const/4 v5, 0x5

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_11
    const/4 v5, 0x5

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p2

    const/4 v5, 0x2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jc(Ljava/lang/Object;JI)V

    const/4 v5, 0x6

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    goto/16 :goto_0

    :pswitch_12
    const/4 v5, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jk(Ljava/lang/Object;JJ)V

    const/4 v5, 0x2

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_13
    const/4 v5, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result p2

    const/4 v5, 0x5

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jc(Ljava/lang/Object;JI)V

    const/4 v5, 0x4

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_14
    const/4 v5, 0x0

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jk(Ljava/lang/Object;JJ)V

    const/4 v5, 0x5

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_15
    const/4 v5, 0x6

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jk(Ljava/lang/Object;JJ)V

    const/4 v5, 0x1

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_16
    const/4 v5, 0x4

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->GK(Ljava/lang/Object;J)F

    move-result p2

    const/4 v5, 0x6

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->BB(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_17
    const/4 v5, 0x3

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->D(Ljava/lang/Object;J)D

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/AD;->CW(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    const/4 v5, 0x2

    return-void

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

.method static jk(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/idB;Lcom/google/crypto/tink/shaded/protobuf/zj;Lcom/google/crypto/tink/shaded/protobuf/Gz0;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Lcom/google/crypto/tink/shaded/protobuf/K;)Lcom/google/crypto/tink/shaded/protobuf/bB;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/idB;",
            "Lcom/google/crypto/tink/shaded/protobuf/zj;",
            "Lcom/google/crypto/tink/shaded/protobuf/Gz0;",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/JDF<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/K;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/bB<",
            "TT;>;"
        }
    .end annotation

    const/4 v6, 0x0

    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/GMo;

    const/4 v6, 0x2

    if-eqz p0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x3

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GMo;

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

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->mV(Lcom/google/crypto/tink/shaded/protobuf/GMo;Lcom/google/crypto/tink/shaded/protobuf/zj;Lcom/google/crypto/tink/shaded/protobuf/Gz0;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Lcom/google/crypto/tink/shaded/protobuf/K;)Lcom/google/crypto/tink/shaded/protobuf/bB;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x7

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/BXT;

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

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->At(Lcom/google/crypto/tink/shaded/protobuf/BXT;Lcom/google/crypto/tink/shaded/protobuf/zj;Lcom/google/crypto/tink/shaded/protobuf/Gz0;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Lcom/google/crypto/tink/shaded/protobuf/K;)Lcom/google/crypto/tink/shaded/protobuf/bB;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0
.end method

.method private static kf(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static km(Ljava/lang/Object;J)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->D(Ljava/lang/Object;J)D

    move-result-wide p0

    const/4 v0, 0x1

    return-wide p0
.end method

.method private l4(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->JrO:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v10, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->y(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v10, 0x7

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->D3D:Z

    const/4 v10, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->q()Z

    move-result v2

    const/4 v10, 0x5

    if-nez v2, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->g()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v10, 0x5

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    const/4 v10, 0x7

    array-length v3, v3

    const/4 v10, 0x5

    add-int/lit8 v3, v3, -0x3

    :goto_1
    const/4 v10, 0x0

    if-ltz v3, :cond_4

    const/4 v10, 0x1

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->uhm(I)I

    move-result v4

    const/4 v10, 0x7

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    :goto_2
    const/4 v10, 0x4

    if-eqz v2, :cond_2

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v10, 0x4

    invoke-virtual {v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->XF(Ljava/util/Map$Entry;)I

    move-result v6

    const/4 v10, 0x3

    if-le v6, v5, :cond_2

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v10, 0x5

    invoke-virtual {v6, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->J(Lcom/google/crypto/tink/shaded/protobuf/Dy;Ljava/util/Map$Entry;)V

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x6

    goto :goto_2

    :cond_1
    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->KHL(I)I

    move-result v6

    const/4 v10, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x5

    packed-switch v6, :pswitch_data_0

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_0
    const/4 v10, 0x3

    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v6

    const/4 v10, 0x7

    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->d(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_3

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->q(IJ)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_2
    const/4 v10, 0x6

    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_3

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x6

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->E(II)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_3
    const/4 v10, 0x7

    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->b(IJ)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_4
    const/4 v10, 0x5

    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x5

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->pyv(II)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_5
    const/4 v10, 0x0

    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_3

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x6

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->MDU(II)V

    const/4 v10, 0x5

    goto/16 :goto_3

    :pswitch_6
    const/4 v10, 0x0

    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x3

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->JrO(II)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_7
    const/4 v10, 0x0

    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v10, 0x1

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->zq7(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_8
    const/4 v10, 0x4

    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_3

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v6

    const/4 v10, 0x7

    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->CW(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_9
    const/4 v10, 0x0

    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_3

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    invoke-direct {p0, v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->XO(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->IU(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v10, 0x7

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->Lpi(IZ)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_b
    const/4 v10, 0x3

    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x2

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->r5(II)V

    const/4 v10, 0x5

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->Bq3(IJ)V

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_d
    const/4 v10, 0x7

    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_3

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x6

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->BW(II)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :pswitch_e
    const/4 v10, 0x3

    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_3

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->D3D(IJ)V

    goto/16 :goto_3

    :pswitch_f
    const/4 v10, 0x6

    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->jSk(IJ)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_10
    const/4 v10, 0x4

    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Jv(Ljava/lang/Object;J)F

    move-result v4

    const/4 v10, 0x1

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->dyF(IF)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_11
    const/4 v10, 0x7

    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Ohk(Ljava/lang/Object;J)D

    move-result-wide v6

    const/4 v10, 0x3

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->s(ID)V

    goto/16 :goto_3

    :pswitch_12
    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    invoke-direct {p0, p2, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->qpK(Lcom/google/crypto/tink/shaded/protobuf/Dy;ILjava/lang/Object;I)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_13
    const/4 v10, 0x6

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/K8;->UO(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_14
    const/4 v10, 0x2

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v10, 0x4

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->uQd(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_15
    const/4 v10, 0x0

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v10, 0x3

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->xOU(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_16
    const/4 v10, 0x2

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v10, 0x4

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->I9A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_17
    const/4 v10, 0x7

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v10, 0x6

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->kf(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v10, 0x5

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->jk(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v10, 0x6

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v10, 0x6

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->paW(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_1a
    const/4 v10, 0x7

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v10, 0x5

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->CW(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :pswitch_1b
    const/4 v10, 0x3

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->At(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_1c
    const/4 v10, 0x2

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v10, 0x6

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->mV(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_1d
    const/4 v10, 0x3

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v10, 0x7

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->IU(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v10, 0x5

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v10, 0x5

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->C1d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_1f
    const/4 v10, 0x2

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v10, 0x4

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->Ohk(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_20
    const/4 v10, 0x4

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v10, 0x3

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->PO(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_21
    const/4 v10, 0x1

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v8

    const/4 v10, 0x7

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/K8;->jc(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_22
    const/4 v10, 0x1

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/K8;->uQd(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_23
    const/4 v10, 0x2

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/K8;->xOU(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_24
    const/4 v10, 0x3

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/K8;->I9A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_25
    const/4 v10, 0x5

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/K8;->kf(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x5

    goto/16 :goto_3

    :pswitch_26
    const/4 v10, 0x1

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/K8;->jk(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_27
    const/4 v10, 0x6

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/K8;->paW(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_28
    const/4 v10, 0x4

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/K8;->BB(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_29
    const/4 v10, 0x7

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/K8;->Jv(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_2a
    const/4 v10, 0x4

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/K8;->LH(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/K8;->CW(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_2c
    const/4 v10, 0x0

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/K8;->At(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_2d
    const/4 v10, 0x7

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/K8;->mV(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_2e
    const/4 v10, 0x2

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/K8;->IU(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_2f
    const/4 v10, 0x7

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/K8;->C1d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_30
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/K8;->Ohk(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :pswitch_31
    const/4 v10, 0x1

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/K8;->PO(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :pswitch_32
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/K8;->jc(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Dy;Z)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_33
    const/4 v10, 0x1

    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v6

    const/4 v10, 0x1

    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->d(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_34
    const/4 v10, 0x5

    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->q(IJ)V

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_35
    const/4 v10, 0x5

    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->P(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x1

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->E(II)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_36
    const/4 v10, 0x5

    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->b(IJ)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_37
    const/4 v10, 0x1

    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->P(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x6

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->pyv(II)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_38
    const/4 v10, 0x3

    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_3

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->P(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->MDU(II)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_39
    const/4 v10, 0x2

    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_3

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->P(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x0

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->JrO(II)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_3a
    const/4 v10, 0x7

    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    const/4 v10, 0x0

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v10, 0x3

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->zq7(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_3b
    const/4 v10, 0x7

    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v6

    const/4 v10, 0x5

    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->CW(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)V

    const/4 v10, 0x5

    goto/16 :goto_3

    :pswitch_3c
    const/4 v10, 0x7

    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_3

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    invoke-direct {p0, v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->XO(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_3d
    const/4 v10, 0x5

    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    const/4 v10, 0x6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->pdH(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->Lpi(IZ)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_3e
    const/4 v10, 0x3

    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->P(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x2

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->r5(II)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :pswitch_3f
    const/4 v10, 0x6

    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->Bq3(IJ)V

    const/4 v10, 0x5

    goto :goto_3

    :pswitch_40
    const/4 v10, 0x4

    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_3

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->P(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x0

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->BW(II)V

    const/4 v10, 0x7

    goto :goto_3

    :pswitch_41
    const/4 v10, 0x6

    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->D3D(IJ)V

    const/4 v10, 0x6

    goto :goto_3

    :pswitch_42
    const/4 v10, 0x5

    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->jSk(IJ)V

    const/4 v10, 0x7

    goto :goto_3

    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I4t(Ljava/lang/Object;J)F

    move-result v4

    const/4 v10, 0x5

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->dyF(IF)V

    const/4 v10, 0x3

    goto :goto_3

    :pswitch_44
    const/4 v10, 0x5

    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->km(Ljava/lang/Object;J)D

    move-result-wide v6

    const/4 v10, 0x1

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->s(ID)V

    :cond_3
    :goto_3
    const/4 v10, 0x1

    add-int/lit8 v3, v3, -0x3

    const/4 v10, 0x4

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v10, 0x5

    invoke-virtual {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->J(Lcom/google/crypto/tink/shaded/protobuf/Dy;Ljava/util/Map$Entry;)V

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x3

    goto :goto_4

    :cond_5
    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x5

    goto :goto_4

    :cond_6
    const/4 v10, 0x6

    return-void

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

.method private lPa(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/EM;Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/crypto/tink/shaded/protobuf/EM;",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p4, p1, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/EM;->jc(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V

    const/4 v1, 0x7

    return-void
.end method

.method static mV(Lcom/google/crypto/tink/shaded/protobuf/GMo;Lcom/google/crypto/tink/shaded/protobuf/zj;Lcom/google/crypto/tink/shaded/protobuf/Gz0;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Lcom/google/crypto/tink/shaded/protobuf/K;)Lcom/google/crypto/tink/shaded/protobuf/bB;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/GMo;",
            "Lcom/google/crypto/tink/shaded/protobuf/zj;",
            "Lcom/google/crypto/tink/shaded/protobuf/Gz0;",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/JDF<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/K;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/bB<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/GMo;->r5()Lcom/google/crypto/tink/shaded/protobuf/OVU;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/OVU;->Z:Lcom/google/crypto/tink/shaded/protobuf/OVU;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    move v10, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/GMo;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/bB;->I4t:[I

    move v8, v2

    move v8, v2

    move v9, v8

    move v9, v8

    move v11, v9

    move v11, v9

    move v12, v11

    move v12, v11

    move v14, v12

    move v14, v12

    move/from16 v16, v14

    move/from16 v16, v14

    move-object v13, v6

    move-object v13, v6

    move/from16 v6, v16

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    move v6, v4

    move v6, v4

    move v4, v15

    move v4, v15

    :goto_b
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/bB;->Bq3:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/GMo;->qu()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/GMo;->h()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int v20, v14, v12

    move/from16 v22, v14

    move/from16 v22, v14

    move/from16 v23, v20

    move/from16 v23, v20

    const/4 v12, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v4, v1, :cond_33

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_d

    :cond_16
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v26

    move/from16 v3, v26

    goto :goto_e

    :cond_17
    move/from16 v3, v24

    :goto_e
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v1

    move/from16 v28, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v1, v28

    move/from16 v1, v28

    goto :goto_f

    :cond_18
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v27

    move/from16 v1, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v1

    move/from16 v1, v24

    move/from16 v1, v24

    :goto_10
    and-int/lit16 v5, v3, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v12, 0x1

    aput v21, v13, v12

    move v12, v14

    move v12, v14

    :cond_1a
    const/16 v14, 0x33

    move/from16 v30, v12

    move/from16 v30, v12

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v32, 0xd

    :goto_11
    add-int/lit8 v33, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v32

    or-int/2addr v1, v12

    add-int/lit8 v32, v32, 0xd

    move/from16 v14, v33

    move/from16 v14, v33

    const v12, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v32

    or-int/2addr v1, v12

    move/from16 v14, v33

    move/from16 v14, v33

    :cond_1c
    add-int/lit8 v12, v5, -0x33

    move/from16 v32, v14

    move/from16 v32, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_13

    :cond_1e
    :goto_12
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_13
    move/from16 v16, v14

    move/from16 v16, v14

    :cond_1f
    mul-int/lit8 v1, v1, 0x2

    aget-object v12, v17, v1

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/bB;->MTY(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v1

    :goto_14
    move v14, v8

    move v14, v8

    move/from16 v33, v9

    move/from16 v33, v9

    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v1, v1, 0x1

    aget-object v9, v17, v1

    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->MTY(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v17, v1

    :goto_15
    move v1, v8

    move v1, v8

    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    move-object/from16 v31, v0

    move-object/from16 v31, v0

    move v9, v8

    move v9, v8

    move v0, v10

    move v0, v10

    move/from16 v29, v32

    move/from16 v29, v32

    const/16 v25, 0x1

    move v8, v1

    move v8, v1

    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_22
    move v14, v8

    move v14, v8

    move/from16 v33, v9

    move/from16 v33, v9

    add-int/lit8 v8, v16, 0x1

    aget-object v9, v17, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->MTY(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_19

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_17

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_28

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_28

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_16

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_26

    add-int/lit8 v12, v22, 0x1

    aput v21, v13, v22

    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v22

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v27, 0x1

    aget-object v27, v17, v27

    aput-object v27, v11, v22

    move/from16 v22, v12

    move/from16 v22, v12

    :cond_26
    const/16 v25, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v22, v12

    move/from16 v22, v12

    move/from16 v12, v27

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_1b

    :cond_28
    :goto_16
    if-nez v10, :cond_26

    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_18

    :cond_29
    :goto_17
    const/16 v25, 0x1

    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    :goto_18
    move/from16 v12, v27

    move/from16 v12, v27

    goto :goto_1b

    :cond_2a
    :goto_19
    const/16 v25, 0x1

    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_1a
    move v12, v8

    move v12, v8

    :goto_1b
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v3, 0x1000

    move/from16 v27, v12

    move/from16 v27, v12

    const/16 v12, 0x1000

    if-ne v9, v12, :cond_2b

    move/from16 v9, v25

    move/from16 v9, v25

    goto :goto_1c

    :cond_2b
    const/4 v9, 0x0

    :goto_1c
    if-eqz v9, :cond_2f

    const/16 v9, 0x11

    if-gt v5, v9, :cond_2f

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_2d

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_1d
    add-int/lit8 v29, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v26

    or-int/2addr v1, v9

    add-int/lit8 v26, v26, 0xd

    move/from16 v9, v29

    move/from16 v9, v29

    goto :goto_1d

    :cond_2c
    shl-int v9, v9, v26

    or-int/2addr v1, v9

    goto :goto_1e

    :cond_2d
    move/from16 v29, v9

    move/from16 v29, v9

    :goto_1e
    mul-int/lit8 v9, v6, 0x2

    div-int/lit8 v26, v1, 0x20

    add-int v9, v9, v26

    aget-object v12, v17, v9

    move-object/from16 v31, v0

    move-object/from16 v31, v0

    instance-of v0, v12, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_2e
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/bB;->MTY(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v9

    :goto_1f
    move v0, v10

    move v0, v10

    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    rem-int/lit8 v1, v1, 0x20

    goto :goto_20

    :cond_2f
    move-object/from16 v31, v0

    move-object/from16 v31, v0

    move v0, v10

    move v0, v10

    const v9, 0xfffff

    move/from16 v29, v1

    move/from16 v29, v1

    const/4 v1, 0x0

    :goto_20
    const/16 v10, 0x12

    if-lt v5, v10, :cond_30

    const/16 v10, 0x31

    if-gt v5, v10, :cond_30

    add-int/lit8 v10, v23, 0x1

    aput v8, v13, v23

    move/from16 v23, v10

    move/from16 v23, v10

    :cond_30
    move/from16 v16, v27

    move/from16 v16, v27

    :goto_21
    add-int/lit8 v10, v21, 0x1

    aput v4, v7, v21

    add-int/lit8 v4, v10, 0x1

    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_31

    const/high16 v12, 0x20000000

    goto :goto_22

    :cond_31
    const/4 v12, 0x0

    :goto_22
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_23

    :cond_32
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v3, v12

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v8

    aput v3, v7, v10

    add-int/lit8 v21, v4, 0x1

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v9

    aput v1, v7, v4

    move v10, v0

    move v8, v14

    move/from16 v14, v24

    move/from16 v14, v24

    move/from16 v1, v28

    move/from16 v1, v28

    move/from16 v4, v29

    move/from16 v4, v29

    move/from16 v12, v30

    move/from16 v12, v30

    move-object/from16 v0, v31

    move-object/from16 v0, v31

    move/from16 v9, v33

    move/from16 v9, v33

    const v5, 0xd800

    goto/16 :goto_c

    :cond_33
    move/from16 v33, v9

    move/from16 v33, v9

    move v0, v10

    move v0, v10

    move/from16 v24, v14

    move/from16 v24, v14

    move v14, v8

    move v14, v8

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/bB;

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/GMo;->h()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v9

    const/4 v2, 0x0

    move-object v4, v1

    move-object v4, v1

    move-object v5, v7

    move-object v5, v7

    move-object v6, v11

    move-object v6, v11

    move v7, v14

    move v7, v14

    move/from16 v8, v33

    move/from16 v8, v33

    move v11, v2

    move v11, v2

    move-object v12, v13

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v13, v24

    move/from16 v14, v20

    move/from16 v14, v20

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

    invoke-direct/range {v4 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/bB;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/l;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/zj;Lcom/google/crypto/tink/shaded/protobuf/Gz0;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Lcom/google/crypto/tink/shaded/protobuf/K;)V

    return-object v1
.end method

.method private os(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/EM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->V9h(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/EM;->qr()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/EM;->P()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/EM;->JrO()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method private p3c(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/EM;Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/crypto/tink/shaded/protobuf/EM;",
            "Lcom/google/crypto/tink/shaded/protobuf/PMF<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v0

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    const/4 v2, 0x7

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p3, p1, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/EM;->zq7(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V

    const/4 v2, 0x6

    return-void
.end method

.method private pC8(I)I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->r5:I

    const/4 v1, 0x4

    if-lt p1, v0, :cond_0

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->qu:I

    const/4 v1, 0x5

    if-gt p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Q(II)I

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, -0x1

    const/4 v1, 0x3

    return p1
.end method

.method private paW(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/bB;->Bq3:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    move/from16 v0, p3

    move v1, v8

    move v1, v8

    move/from16 v2, v16

    move/from16 v2, v16

    move v6, v2

    move v6, v2

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->E(I[BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->XF:I

    move v4, v0

    move v4, v0

    move/from16 v17, v3

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move/from16 v17, v0

    move v4, v3

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->t1(II)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-direct {v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->pC8(I)I

    move-result v0

    :goto_2
    move v2, v0

    move v2, v0

    if-ne v2, v8, :cond_2

    move v2, v4

    move v2, v4

    move/from16 v18, v5

    move/from16 v18, v5

    move/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v28, v9

    move/from16 v19, v16

    move/from16 v19, v16

    goto/16 :goto_10

    :cond_2
    iget-object v0, v15, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->KHL(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v10

    const/16 v8, 0x11

    move/from16 p3, v5

    move/from16 p3, v5

    if-gt v0, v8, :cond_c

    iget-object v8, v15, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    add-int/lit8 v20, v2, 0x2

    aget v8, v8, v20

    ushr-int/lit8 v20, v8, 0x14

    const/4 v5, 0x1

    shl-int v20, v5, v20

    move-wide/from16 v22, v10

    const v10, 0xfffff

    and-int/2addr v8, v10

    if-eq v8, v7, :cond_5

    if-eq v7, v10, :cond_3

    int-to-long v10, v7

    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v10, 0xfffff

    :cond_3
    if-eq v8, v10, :cond_4

    int-to-long v6, v8

    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_4
    move v7, v8

    move v7, v8

    :cond_5
    const/4 v8, 0x5

    packed-switch v0, :pswitch_data_0

    :cond_6
    move/from16 v18, p3

    move/from16 v18, p3

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move v8, v2

    move v8, v2

    :cond_7
    move/from16 p3, v6

    goto/16 :goto_b

    :pswitch_0
    if-nez v3, :cond_6

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move-wide/from16 v0, v22

    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->x([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v8

    iget-wide v3, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->h:J

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/qR;->r5(J)J

    move-result-wide v4

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v17, v8

    move/from16 v17, v8

    move v8, v2

    move v8, v2

    move-wide/from16 v2, v22

    move/from16 v18, p3

    move/from16 v18, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v20

    goto/16 :goto_6

    :pswitch_1
    move/from16 v18, p3

    move/from16 v18, p3

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move v8, v2

    move v8, v2

    if-nez v3, :cond_7

    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->qr([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->XF:I

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->h(I)I

    move-result v1

    move-wide/from16 v2, v22

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v20

    goto/16 :goto_9

    :pswitch_2
    move/from16 v18, p3

    move/from16 v18, p3

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move v8, v2

    move v8, v2

    move-wide/from16 v0, v22

    if-nez v3, :cond_7

    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->qr([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v2

    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->XF:I

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_3
    move/from16 v18, p3

    move/from16 v18, p3

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move v8, v2

    move v8, v2

    move-wide/from16 v0, v22

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->h([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v2

    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->r5:Ljava/lang/Object;

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    or-int v6, v6, v20

    move v0, v2

    move v0, v2

    goto/16 :goto_9

    :pswitch_4
    move/from16 v18, p3

    move/from16 v18, p3

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move v8, v2

    move v8, v2

    move-wide/from16 v0, v22

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    invoke-direct {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v2

    invoke-static {v2, v12, v4, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->s(Lcom/google/crypto/tink/shaded/protobuf/PMF;[BIILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v2

    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->r5:Ljava/lang/Object;

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v4, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->r5:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    move/from16 v18, p3

    move/from16 v18, p3

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move v8, v2

    move v8, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x2

    if-ne v3, v0, :cond_b

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->uD([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->XHC([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    :goto_4
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->r5:Ljava/lang/Object;

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    move/from16 v18, p3

    move/from16 v18, p3

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move v8, v2

    move v8, v2

    move v0, v5

    move v0, v5

    move/from16 p3, v6

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_b

    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->x([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v1

    iget-wide v2, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->h:J

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    cmp-long v2, v2, v21

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v0, v16

    move/from16 v0, v16

    :goto_5
    invoke-static {v14, v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/AD;->E(Ljava/lang/Object;JZ)V

    or-int v6, p3, v20

    move v0, v1

    goto/16 :goto_9

    :pswitch_7
    move/from16 v18, p3

    move/from16 v18, p3

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move/from16 p3, v6

    move/from16 p3, v6

    move v0, v8

    move-wide/from16 v5, v22

    move v8, v2

    move v8, v2

    if-ne v3, v0, :cond_b

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->BW([BI)I

    move-result v0

    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_8
    move/from16 v18, p3

    move/from16 v18, p3

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move v8, v2

    move v8, v2

    move v0, v5

    move v0, v5

    move/from16 p3, v6

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-ne v3, v0, :cond_b

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->J([BI)J

    move-result-wide v21

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide v2, v5

    move v6, v4

    move v6, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v6, 0x8

    goto/16 :goto_8

    :pswitch_9
    move/from16 v18, p3

    move/from16 v18, p3

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move v8, v2

    move v8, v2

    move/from16 p3, v6

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_b

    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->qr([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    iget v1, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->XF:I

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move/from16 v18, p3

    move/from16 v18, p3

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move v8, v2

    move v8, v2

    move/from16 p3, v6

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_b

    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->x([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v17

    iget-wide v2, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->h:J

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, p3, v20

    :goto_6
    move v2, v8

    move v2, v8

    move/from16 v0, v17

    move/from16 v0, v17

    goto :goto_a

    :pswitch_b
    move/from16 v18, p3

    move/from16 v18, p3

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move/from16 p3, v6

    move/from16 p3, v6

    move v0, v8

    move v0, v8

    move-wide/from16 v5, v22

    move v8, v2

    move v8, v2

    if-ne v3, v0, :cond_b

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->pdH([BI)F

    move-result v0

    invoke-static {v14, v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/AD;->BB(Ljava/lang/Object;JF)V

    :goto_7
    add-int/lit8 v0, v4, 0x4

    goto :goto_8

    :pswitch_c
    move/from16 v18, p3

    move/from16 v18, p3

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move v8, v2

    move v8, v2

    move v0, v5

    move v0, v5

    move/from16 p3, v6

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-ne v3, v0, :cond_b

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->qu([BI)D

    move-result-wide v0

    invoke-static {v14, v5, v6, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->CW(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_8
    or-int v6, p3, v20

    :goto_9
    move v2, v8

    move v2, v8

    :goto_a
    move/from16 v1, v18

    move/from16 v1, v18

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_b
    :goto_b
    move/from16 v6, p3

    move/from16 v6, p3

    move v2, v4

    move/from16 v19, v8

    move/from16 v19, v8

    move-object/from16 v28, v9

    move-object/from16 v28, v9

    const/16 v27, -0x1

    goto/16 :goto_10

    :cond_c
    move/from16 v18, p3

    move/from16 v18, p3

    move v8, v2

    move v8, v2

    move/from16 v20, v6

    move/from16 v20, v6

    move-wide v5, v10

    const v10, 0xfffff

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_10

    const/4 v2, 0x2

    if-ne v3, v2, :cond_f

    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;->Dmx()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_c

    :cond_d
    mul-int/lit8 v1, v1, 0x2

    :goto_c
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;->q(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    move-result-object v0

    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v5, v0

    move-object v5, v0

    invoke-direct {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v0

    move/from16 v1, v17

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move v3, v4

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v15, v20

    move/from16 v15, v20

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->Dmx(Lcom/google/crypto/tink/shaded/protobuf/PMF;I[BIILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    move v2, v8

    move v2, v8

    move v6, v15

    move v6, v15

    move/from16 v1, v18

    move/from16 v1, v18

    const/4 v8, -0x1

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_f
    move v15, v4

    move v15, v4

    move/from16 v26, v7

    move/from16 v26, v7

    move/from16 v19, v8

    move/from16 v19, v8

    move-object/from16 v28, v9

    move-object/from16 v28, v9

    move/from16 v23, v20

    move/from16 v23, v20

    const/16 v27, -0x1

    goto/16 :goto_e

    :cond_10
    move/from16 v15, v20

    move/from16 v15, v20

    const/16 v2, 0x31

    if-gt v0, v2, :cond_11

    int-to-long v1, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v22, v3

    move/from16 v22, v3

    move v3, v4

    move v3, v4

    move/from16 v23, v15

    move/from16 v23, v15

    move v15, v4

    move/from16 v4, p4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move/from16 v5, v17

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v6, v18

    move/from16 v26, v7

    move/from16 v26, v7

    move/from16 v7, v22

    move/from16 v7, v22

    move/from16 v19, v8

    move/from16 v19, v8

    const/16 v27, -0x1

    move-object/from16 v28, v9

    move-object/from16 v28, v9

    move-wide/from16 v9, v20

    move/from16 v11, p3

    move/from16 v11, p3

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/bB;->C1d(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    if-eq v0, v15, :cond_14

    :goto_d
    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move/from16 v1, v18

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v2, v19

    move/from16 v6, v23

    move/from16 v6, v23

    move/from16 v7, v26

    move/from16 v7, v26

    goto/16 :goto_11

    :cond_11
    move/from16 p3, v0

    move/from16 v22, v3

    move/from16 v22, v3

    move-wide/from16 v24, v5

    move/from16 v26, v7

    move/from16 v26, v7

    move/from16 v19, v8

    move/from16 v19, v8

    move-object/from16 v28, v9

    move-object/from16 v28, v9

    move/from16 v23, v15

    move/from16 v23, v15

    const/16 v27, -0x1

    move v15, v4

    move v15, v4

    const/16 v0, 0x32

    move/from16 v9, p3

    move/from16 v9, p3

    if-ne v9, v0, :cond_13

    move/from16 v7, v22

    move/from16 v7, v22

    const/4 v0, 0x2

    if-ne v7, v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move v3, v15

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, v19

    move/from16 v5, v19

    move-wide/from16 v6, v24

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/bB;->xOU(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    if-eq v0, v15, :cond_14

    goto :goto_d

    :cond_12
    :goto_e
    move v2, v15

    :goto_f
    move/from16 v6, v23

    move/from16 v6, v23

    move/from16 v7, v26

    move/from16 v7, v26

    goto :goto_10

    :cond_13
    move/from16 v7, v22

    move/from16 v7, v22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v8, v1

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move v3, v15

    move v3, v15

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v6, v18

    move-wide/from16 v10, v24

    move/from16 v12, v19

    move/from16 v12, v19

    move-object/from16 v13, p5

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/bB;->uQd(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    if-eq v0, v15, :cond_14

    goto/16 :goto_d

    :cond_14
    move v2, v0

    move v2, v0

    goto :goto_f

    :goto_10
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Lpi(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/PE;

    move-result-object v4

    move/from16 v0, v17

    move/from16 v0, v17

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->V4L(I[BIILcom/google/crypto/tink/shaded/protobuf/PE;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move/from16 v1, v18

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v2, v19

    :goto_11
    move/from16 v8, v27

    move/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v9, v28

    goto/16 :goto_0

    :cond_15
    move/from16 v23, v6

    move/from16 v23, v6

    move-object/from16 v28, v9

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_16

    int-to-long v1, v7

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move/from16 v6, v23

    move/from16 v6, v23

    move-object/from16 v4, v28

    move-object/from16 v4, v28

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v1, p4

    move/from16 v1, p4

    if-ne v0, v1, :cond_17

    return v0

    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->BW()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static pdH(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->I4t(Ljava/lang/Object;J)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private pyv(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/bB;->Bq3:Lsun/misc/Unsafe;

    const v4, 0xfffff

    move v7, v4

    move v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    array-length v9, v9

    if-ge v5, v9, :cond_15

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->uhm(I)I

    move-result v9

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->KHL(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_0

    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int v14, v12, v4

    ushr-int/lit8 v15, v12, 0x14

    shl-int v15, v13, v15

    if-eq v14, v7, :cond_2

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v14

    move v7, v14

    goto :goto_2

    :cond_0
    iget-boolean v12, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v12, :cond_1

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/zNj;->R9:Lcom/google/crypto/tink/shaded/protobuf/zNj;

    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/zNj;->h()I

    move-result v12

    if-lt v11, v12, :cond_1

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/zNj;->BZ:Lcom/google/crypto/tink/shaded/protobuf/zNj;

    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/zNj;->h()I

    move-result v12

    if-gt v11, v12, :cond_1

    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int/2addr v12, v4

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/4 v15, 0x0

    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Bq3(ILcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->jk(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->BB(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->zq7(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_4
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(II)I

    move-result v4

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->IU(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_7
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->JrO(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)I

    move-result v3

    goto/16 :goto_5

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->mV(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->qu(IZ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_b
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(II)I

    move-result v4

    goto/16 :goto_7

    :pswitch_c
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->JrO(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Lpi(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Jv(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Dmx(IF)I

    move-result v3

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(ID)I

    move-result v3

    goto/16 :goto_5

    :pswitch_12
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->t4x(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v10, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->t4x(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v4, :cond_4

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->I4t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v4, :cond_5

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v4, :cond_6

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v4, :cond_7

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->Z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v4, :cond_8

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->pyv(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v4, :cond_9

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v4, :cond_a

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v4, :cond_b

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v4, :cond_c

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->pdH(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v4, :cond_d

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->GK(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v4, :cond_e

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v9

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->km(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v4, :cond_f

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v9

    goto :goto_3

    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v4, :cond_10

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v9

    goto :goto_3

    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->b:Z

    if-eqz v4, :cond_11

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->UO(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Ohk(I)I

    move-result v9

    :goto_3
    add-int/2addr v4, v9

    add-int/2addr v4, v3

    goto/16 :goto_7

    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->Bq3(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_23
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->Dmx(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_24
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->BW(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_25
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->D3D(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_26
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->qu(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_27
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->Lpi(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->r5(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->s(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/K8;->jSk(ILjava/util/List;)I

    move-result v3

    goto :goto_5

    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->XF(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2c
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->D3D(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2d
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->BW(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2e
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2f
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->D(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_30
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->q(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_31
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->D3D(ILjava/util/List;Z)I

    move-result v3

    :goto_4
    add-int/2addr v6, v3

    move v11, v4

    move v11, v4

    goto/16 :goto_9

    :pswitch_32
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->BW(ILjava/util/List;Z)I

    move-result v3

    :goto_5
    add-int/2addr v6, v3

    :cond_12
    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_9

    :pswitch_33
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Bq3(ILcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I

    move-result v3

    goto :goto_5

    :pswitch_34
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->jk(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_35
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->BB(II)I

    move-result v3

    goto :goto_5

    :pswitch_36
    and-int v9, v8, v15

    if-eqz v9, :cond_12

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->zq7(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_37
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(II)I

    move-result v4

    :goto_7
    add-int/2addr v6, v4

    goto :goto_6

    :pswitch_38
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(II)I

    move-result v3

    goto :goto_5

    :pswitch_39
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->IU(II)I

    move-result v3

    goto :goto_5

    :pswitch_3a
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)I

    move-result v3

    goto :goto_5

    :pswitch_3b
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/K8;->JrO(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/PMF;)I

    move-result v3

    goto :goto_5

    :pswitch_3c
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    if-eqz v4, :cond_13

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(ILcom/google/crypto/tink/shaded/protobuf/Q8S;)I

    move-result v3

    goto/16 :goto_5

    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->mV(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3d
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->qu(IZ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3e
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q(II)I

    move-result v3

    goto :goto_8

    :pswitch_3f
    const/4 v11, 0x0

    and-int v9, v8, v15

    if-eqz v9, :cond_14

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->JrO(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_40
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Lpi(II)I

    move-result v3

    goto :goto_8

    :pswitch_41
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Jv(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_42
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_43
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    invoke-static {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Dmx(IF)I

    move-result v3

    goto :goto_8

    :pswitch_44
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(ID)I

    move-result v3

    :goto_8
    add-int/2addr v6, v3

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    :cond_15
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->JrO:Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->GK(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->D3D:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->pdH()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

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

.method private q([BIILcom/google/crypto/tink/shaded/protobuf/peO$NS;Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/crypto/tink/shaded/protobuf/peO$NS<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->qr([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result p1

    const/4 v0, 0x4

    iget p2, p6, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->XF:I

    const/4 v0, 0x5

    if-ltz p2, :cond_1

    const/4 v0, 0x5

    sub-int/2addr p3, p1

    const/4 v0, 0x0

    if-le p2, p3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v0, 0x7

    throw p1
.end method

.method private qpK(Lcom/google/crypto/tink/shaded/protobuf/Dy;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
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

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    const/4 v1, 0x6

    invoke-direct {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->t4x(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x6

    invoke-interface {v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/K;->h(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/peO$NS;

    const/4 v1, 0x1

    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    const/4 v1, 0x5

    invoke-interface {p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/K;->Z(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    const/4 v1, 0x0

    const/4 p4, 0x0

    const/4 v1, 0x5

    invoke-interface {p1, p2, p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->PL(ILcom/google/crypto/tink/shaded/protobuf/peO$NS;Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private static qr(I)Z
    .locals 2

    const/4 v1, 0x7

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method private qw0(I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    const/4 v1, 0x5

    add-int/lit8 p1, p1, 0x2

    const/4 v1, 0x6

    aget p1, v0, p1

    const/4 v1, 0x0

    return p1
.end method

.method private final s(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;
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
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v7, 0x7

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v2

    const/4 v7, 0x3

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->uhm(I)I

    move-result v0

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v0

    const/4 v7, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    if-nez p1, :cond_0

    const/4 v7, 0x0

    return-object p3

    :cond_0
    const/4 v7, 0x7

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Bq3(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;

    move-result-object v4

    const/4 v7, 0x2

    if-nez v4, :cond_1

    const/4 v7, 0x5

    return-object p3

    :cond_1
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    const/4 v7, 0x3

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->r5(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x7

    move v1, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx(IILjava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method private t1(II)I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->r5:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->qu:I

    const/4 v1, 0x6

    if-gt p1, v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Q(II)I

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, -0x1

    const/4 v1, 0x2

    return p1
.end method

.method private t4x(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->h:[Ljava/lang/Object;

    const/4 v1, 0x2

    div-int/lit8 p1, p1, 0x3

    const/4 v1, 0x2

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x3

    aget-object p1, v0, p1

    const/4 v1, 0x6

    return-object p1
.end method

.method private uD(Ljava/lang/Object;IIII)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const/4 v1, 0x4

    const v0, 0xfffff

    const/4 v1, 0x4

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x4

    and-int p1, p4, p5

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method private uQd(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;",
            ")I"
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

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move/from16 v6, p12

    move-object/from16 v11, p13

    move-object/from16 v11, p13

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/bB;->Bq3:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-direct {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move v6, v7

    move v6, v7

    move-object/from16 v7, p13

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->km(Lcom/google/crypto/tink/shaded/protobuf/PMF;[BIIILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->r5:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->r5:Ljava/lang/Object;

    invoke-static {v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->x([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->h:J

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/qR;->r5(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->qr([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v2

    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->XF:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/qR;->h(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->qr([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v3

    iget v4, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->XF:I

    invoke-direct {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Bq3(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;->XF(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Lpi(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/PE;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/PE;->q(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->h([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v2

    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->r5:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    invoke-direct {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v2

    move/from16 v5, p4

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->s(Lcom/google/crypto/tink/shaded/protobuf/PMF;[BIILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->r5:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v3, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->r5:Ljava/lang/Object;

    invoke-static {v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->qr([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v2

    iget v4, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->XF:I

    if-nez v4, :cond_6

    const-string v3, ""

    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/yQ;->km([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->qu()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/mlu;->h:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->x([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->h:J

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v7, :cond_a

    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->BW([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->J([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->qr([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v2

    iget v3, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->XF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->x([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v7, :cond_a

    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->pdH([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->qu([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    move v2, v4

    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private uhm(I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x5

    aget p1, v0, p1

    const/4 v1, 0x5

    return p1
.end method

.method private x(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/EM;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/crypto/tink/shaded/protobuf/GcS$lf<",
            "TET;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "TUT;TUB;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/JDF<",
            "TET;>;TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/EM;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
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

    move-object v13, v12

    move-object v14, v13

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->V9h()I

    move-result v1

    invoke-direct {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->pC8(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->f:I

    :goto_1
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->pdH:I

    if-ge v0, v1, :cond_1

    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->J:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->s(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    invoke-virtual {v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/v;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-boolean v2, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->D3D:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    move-object v3, v12

    move-object v3, v12

    goto :goto_2

    :cond_4
    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->Z:Lcom/google/crypto/tink/shaded/protobuf/l;

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->h(Lcom/google/crypto/tink/shaded/protobuf/vrp;Lcom/google/crypto/tink/shaded/protobuf/l;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    invoke-virtual/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->qu(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object v1

    move-object v14, v1

    move-object v14, v1

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v5, v14

    move-object v6, v13

    move-object v6, v13

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->g(Lcom/google/crypto/tink/shaded/protobuf/EM;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/vrp;Lcom/google/crypto/tink/shaded/protobuf/GcS;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    :cond_6
    invoke-virtual {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->Dmx(Lcom/google/crypto/tink/shaded/protobuf/EM;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->L7G()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    invoke-virtual {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/v;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    :cond_8
    invoke-virtual {v9, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/EM;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->f:I

    :goto_3
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->pdH:I

    if-ge v0, v1, :cond_a

    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->J:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->s(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/v;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    move-object/from16 v15, p2

    :try_start_2
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->uhm(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->KHL(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->km()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_0
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/EM;->PL(Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->GK()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->pdH()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->Z()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->MDU()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->J()I

    move-result v2

    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Bq3(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;->XF(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v1, v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/K8;->x(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :cond_e
    :goto_4
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->JrO()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v5

    invoke-interface {v0, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/EM;->CW(Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/EM;->CW(Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    :goto_5
    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {v8, v10, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/bB;->os(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/EM;)V

    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->qu()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->jSk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->XF()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->Bq3()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->E()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->R9(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->t4x(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->zq7(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/vrp;Lcom/google/crypto/tink/shaded/protobuf/EM;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

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

    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->lPa(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/EM;Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->r5(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->I4t(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->Lpi(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/EM;->b(Ljava/util/List;)V

    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Bq3(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;

    move-result-object v3

    invoke-static {v1, v2, v3, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/K8;->V9h(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->t4x(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->Dmx(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->pyv(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->D3D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->BW(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->uD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->V4L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->r5(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->I4t(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->Lpi(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/EM;->b(Ljava/util/List;)V

    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Bq3(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;

    move-result-object v3

    invoke-static {v1, v2, v3, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/K8;->V9h(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->t4x(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->XHC(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->p3c(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/EM;Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-direct {v8, v10, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/bB;->fa(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/EM;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->Dmx(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->pyv(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->D3D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->BW(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->uD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->Z(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/EM;->V4L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/EM;->PL(Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/EM;->PL(Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->GK()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jk(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->pdH()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jc(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->Z()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jk(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->MDU()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jc(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->J()I

    move-result v2

    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Bq3(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;->XF(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v1, v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/K8;->x(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :cond_12
    :goto_6
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jc(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->g()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jc(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->JrO()Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->dyF(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/EM;->CW(Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    invoke-direct {v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/EM;->CW(Lcom/google/crypto/tink/shaded/protobuf/PMF;Lcom/google/crypto/tink/shaded/protobuf/vrp;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-direct {v8, v10, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/bB;->os(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/EM;)V

    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->qu()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/AD;->E(Ljava/lang/Object;JZ)V

    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->jSk()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jc(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->XF()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jk(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->s()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jc(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->Bq3()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jk(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->E()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/AD;->jk(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/AD;->BB(Ljava/lang/Object;JF)V

    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/AD;->CW(Ljava/lang/Object;JD)V

    invoke-direct {v8, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->a(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_7
    move-object v13, v1

    move-object v13, v1

    :cond_14
    invoke-virtual {v9, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/EM;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->f:I

    :goto_8
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->pdH:I

    if-ge v0, v1, :cond_15

    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->J:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->s(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    if-eqz v13, :cond_16

    invoke-virtual {v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/v;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->Dmx(Lcom/google/crypto/tink/shaded/protobuf/EM;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->L7G()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->f:I

    :goto_9
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->pdH:I

    if-ge v0, v1, :cond_17

    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->J:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->s(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    if-eqz v13, :cond_18

    invoke-virtual {v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/v;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    if-nez v13, :cond_1a

    :try_start_5
    invoke-virtual {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/v;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    :cond_1a
    invoke-virtual {v9, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/EM;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->f:I

    :goto_a
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->pdH:I

    if-ge v0, v1, :cond_1b

    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->J:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->s(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    if-eqz v13, :cond_1c

    invoke-virtual {v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/v;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->f:I

    :goto_b
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->pdH:I

    if-ge v1, v2, :cond_1d

    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/bB;->J:[I

    aget v2, v2, v1

    invoke-direct {v8, v10, v2, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/bB;->s(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    if-eqz v13, :cond_1e

    invoke-virtual {v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/v;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method private xOU(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    move-object v7, p0

    move-object v0, p1

    move-object v0, p1

    move-wide v1, p6

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/bB;->Bq3:Lsun/misc/Unsafe;

    move v4, p5

    move v4, p5

    invoke-direct {p0, p5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->t4x(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v7, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    invoke-interface {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/K;->BW(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v7, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    invoke-interface {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v7, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    invoke-interface {v8, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/K;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    move-object v5, v6

    :cond_0
    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    invoke-interface {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->h(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/peO$NS;

    const/4 v4, 0x0

    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    invoke-interface {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/K;->r5(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move v2, p3

    move v2, p3

    move v3, p4

    move v3, p4

    move-object/from16 v6, p8

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->q([BIILcom/google/crypto/tink/shaded/protobuf/peO$NS;Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    return v0
.end method

.method private y(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/v<",
            "TUT;TUB;>;TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/v;->t4x(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v0, 0x5

    return-void
.end method

.method private final zq7(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/vrp;Lcom/google/crypto/tink/shaded/protobuf/EM;)V
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
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            "Lcom/google/crypto/tink/shaded/protobuf/EM;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->uhm(I)I

    move-result p2

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    const/4 v4, 0x7

    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/K;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    const/4 v4, 0x2

    invoke-interface {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/K;->BW(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    const/4 v4, 0x0

    invoke-interface {v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/K;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    const/4 v4, 0x1

    invoke-interface {v3, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/K;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    move-object p2, v2

    :cond_1
    :goto_0
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    const/4 v4, 0x7

    invoke-interface {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/K;->r5(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    const/4 v4, 0x0

    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/K;->h(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/peO$NS;

    const/4 v4, 0x7

    const/4 p2, 0x0

    const/4 v4, 0x4

    invoke-interface {p5, p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/EM;->x(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/peO$NS;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x2

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->BW:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    invoke-direct/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->paW(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x0

    move v4, p3

    move v4, p3

    const/4 v8, 0x0

    move v5, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x4

    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->LH(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    :goto_0
    const/4 v8, 0x7

    return-void
.end method

.method public D3D(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    const/4 v8, 0x5

    array-length v0, v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x5

    move v2, v1

    :goto_0
    const/4 v8, 0x3

    if-ge v1, v0, :cond_2

    const/4 v8, 0x6

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->uhm(I)I

    move-result v3

    const/4 v8, 0x3

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v4

    const/4 v8, 0x7

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v5

    const/4 v8, 0x1

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/bB;->KHL(I)I

    move-result v3

    const/4 v8, 0x1

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x4

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x5

    goto/16 :goto_2

    :pswitch_1
    const/4 v8, 0x4

    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->D3D(J)I

    move-result v3

    const/4 v8, 0x6

    goto/16 :goto_2

    :pswitch_2
    const/4 v8, 0x1

    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x4

    goto/16 :goto_2

    :pswitch_3
    const/4 v8, 0x0

    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->D3D(J)I

    move-result v3

    const/4 v8, 0x3

    goto/16 :goto_2

    :pswitch_4
    const/4 v8, 0x4

    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x6

    goto/16 :goto_2

    :pswitch_5
    const/4 v8, 0x0

    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x6

    goto/16 :goto_2

    :pswitch_6
    const/4 v8, 0x4

    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_7
    const/4 v8, 0x2

    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x2

    goto/16 :goto_2

    :pswitch_8
    const/4 v8, 0x5

    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x7

    goto/16 :goto_2

    :pswitch_9
    const/4 v8, 0x4

    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x3

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_a
    const/4 v8, 0x2

    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->IU(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v8, 0x4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->r5(Z)I

    move-result v3

    const/4 v8, 0x4

    goto/16 :goto_2

    :pswitch_b
    const/4 v8, 0x7

    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x0

    goto/16 :goto_2

    :pswitch_c
    const/4 v8, 0x3

    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x2

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->D3D(J)I

    move-result v3

    const/4 v8, 0x3

    goto/16 :goto_2

    :pswitch_d
    const/4 v8, 0x5

    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->kf(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x7

    goto/16 :goto_2

    :pswitch_e
    const/4 v8, 0x0

    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x5

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->D3D(J)I

    move-result v3

    const/4 v8, 0x4

    goto/16 :goto_2

    :pswitch_f
    const/4 v8, 0x6

    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x2

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->I9A(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x6

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->D3D(J)I

    move-result v3

    const/4 v8, 0x5

    goto/16 :goto_2

    :pswitch_10
    const/4 v8, 0x2

    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Jv(Ljava/lang/Object;J)F

    move-result v3

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    const/4 v8, 0x6

    goto/16 :goto_2

    :pswitch_11
    const/4 v8, 0x2

    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Ohk(Ljava/lang/Object;J)D

    move-result-wide v3

    const/4 v8, 0x6

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/4 v8, 0x5

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->D3D(J)I

    move-result v3

    const/4 v8, 0x5

    goto/16 :goto_2

    :pswitch_12
    const/4 v8, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x3

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x0

    goto/16 :goto_2

    :pswitch_13
    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x2

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x0

    goto/16 :goto_2

    :pswitch_14
    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_15
    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->D3D(J)I

    move-result v3

    const/4 v8, 0x2

    goto/16 :goto_2

    :pswitch_16
    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x3

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x2

    goto/16 :goto_2

    :pswitch_17
    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x7

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->D3D(J)I

    move-result v3

    const/4 v8, 0x4

    goto/16 :goto_2

    :pswitch_18
    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x2

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x0

    goto/16 :goto_2

    :pswitch_1a
    const/4 v8, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x4

    goto/16 :goto_2

    :pswitch_1b
    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x4

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x0

    add-int/2addr v2, v7

    const/4 v8, 0x5

    goto/16 :goto_3

    :pswitch_1d
    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x4

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x6

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->I4t(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v8, 0x3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->r5(Z)I

    move-result v3

    const/4 v8, 0x5

    goto :goto_2

    :pswitch_1f
    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x3

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_20
    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x7

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->D3D(J)I

    move-result v3

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_21
    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x7

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->P(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_22
    const/4 v8, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x3

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x6

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->D3D(J)I

    move-result v3

    const/4 v8, 0x6

    goto :goto_2

    :pswitch_23
    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x7

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->V9h(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x2

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->D3D(J)I

    move-result v3

    const/4 v8, 0x7

    goto :goto_2

    :pswitch_24
    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->GK(Ljava/lang/Object;J)F

    move-result v3

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    const/4 v8, 0x5

    goto :goto_2

    :pswitch_25
    const/4 v8, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x7

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/AD;->D(Ljava/lang/Object;J)D

    move-result-wide v3

    const/4 v8, 0x3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/4 v8, 0x1

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->D3D(J)I

    move-result v3

    :goto_2
    const/4 v8, 0x0

    add-int/2addr v2, v3

    :cond_1
    :goto_3
    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->JrO:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v8, 0x3

    add-int/2addr v2, v0

    const/4 v8, 0x1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->D3D:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->hashCode()I

    move-result p1

    const/4 v8, 0x3

    add-int/2addr v2, p1

    :cond_3
    const/4 v8, 0x5

    return v2

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

.method public J(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Dy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Dy;->t4x()Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;->Z:Lcom/google/crypto/tink/shaded/protobuf/Dy$NS;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->l4(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->BW:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->O(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->e5m(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Dy;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method LH(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move/from16 v11, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/bB;->Bq3:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v0, p3

    move/from16 v2, v16

    move/from16 v2, v16

    move v3, v2

    move v3, v2

    move v5, v3

    move v5, v3

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1c

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->E(I[BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->XF:I

    move v4, v3

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const/4 v7, 0x3

    if-le v0, v1, :cond_1

    div-int/2addr v2, v7

    invoke-direct {v15, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->t1(II)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-direct {v15, v0}, Lcom/google/crypto/tink/shaded/protobuf/bB;->pC8(I)I

    move-result v1

    :goto_2
    move v2, v1

    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v17, v0

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v18, v1

    move v2, v3

    move v2, v3

    move v9, v4

    move v9, v4

    move/from16 v23, v5

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v27, v10

    move v8, v11

    move v8, v11

    move/from16 v21, v16

    move/from16 v21, v16

    goto/16 :goto_16

    :cond_2
    iget-object v1, v15, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    add-int/lit8 v19, v2, 0x1

    aget v1, v1, v19

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->KHL(I)I

    move-result v7

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v11

    move/from16 v19, v4

    move/from16 v19, v4

    const/16 v4, 0x11

    move/from16 v20, v1

    move/from16 v20, v1

    if-gt v7, v4, :cond_11

    iget-object v4, v15, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    add-int/lit8 v21, v2, 0x2

    aget v4, v4, v21

    ushr-int/lit8 v21, v4, 0x14

    const/4 v1, 0x1

    shl-int v21, v1, v21

    const v13, 0xfffff

    and-int/2addr v4, v13

    move/from16 v17, v2

    move/from16 v17, v2

    if-eq v4, v6, :cond_4

    if-eq v6, v13, :cond_3

    int-to-long v1, v6

    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v1, v4

    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v24, v4

    move/from16 v24, v4

    goto :goto_3

    :cond_4
    move/from16 v24, v6

    move/from16 v24, v6

    :goto_3
    move v6, v5

    move v6, v5

    const/4 v1, 0x5

    packed-switch v7, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move-object v4, v14

    move-object v4, v14

    move/from16 v7, v17

    move/from16 v7, v17

    move/from16 v11, v19

    move/from16 v11, v19

    const/16 v18, -0x1

    move/from16 v17, v0

    move/from16 v17, v0

    :goto_4
    move/from16 v19, v13

    move/from16 v19, v13

    goto/16 :goto_f

    :pswitch_0
    const/4 v2, 0x3

    if-ne v8, v2, :cond_6

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v4, v1, 0x4

    move/from16 v2, v17

    move/from16 v2, v17

    invoke-direct {v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v1

    move/from16 v17, v0

    move/from16 v17, v0

    move-object v0, v1

    move-object v0, v1

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move v7, v2

    move v7, v2

    move v2, v3

    move v2, v3

    move/from16 v3, p4

    move/from16 v3, p4

    move/from16 v8, v19

    move/from16 v8, v19

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->km(Lcom/google/crypto/tink/shaded/protobuf/PMF;[BIIILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    and-int v1, v6, v21

    if-nez v1, :cond_5

    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->r5:Ljava/lang/Object;

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->r5:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v5, v6, v21

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v13, p4

    move/from16 v11, p5

    move/from16 v11, p5

    move v2, v7

    move v2, v7

    move v3, v8

    move v3, v8

    move/from16 v1, v17

    move/from16 v1, v17

    move/from16 v6, v24

    move/from16 v6, v24

    goto/16 :goto_0

    :cond_6
    move/from16 v7, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move/from16 v17, v0

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move-object v4, v14

    move-object v4, v14

    move/from16 v11, v19

    move/from16 v11, v19

    goto :goto_4

    :pswitch_1
    move/from16 v7, v17

    move/from16 v7, v17

    move/from16 v4, v19

    move/from16 v4, v19

    const/16 v18, -0x1

    move/from16 v17, v0

    move/from16 v17, v0

    if-nez v8, :cond_7

    move-wide v1, v11

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    invoke-static {v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->x([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v8

    iget-wide v13, v9, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->h:J

    invoke-static {v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/qR;->r5(J)J

    move-result-wide v13

    move-object v0, v10

    move-object v0, v10

    move-wide v2, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v11, v4

    move v11, v4

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v21

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move/from16 v13, p4

    move/from16 v13, p4

    move v2, v7

    move v2, v7

    move v0, v8

    move v0, v8

    goto/16 :goto_e

    :cond_7
    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move v11, v4

    move v11, v4

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    goto/16 :goto_4

    :pswitch_2
    move-wide v13, v11

    move/from16 v7, v17

    move/from16 v7, v17

    move/from16 v11, v19

    move/from16 v11, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move/from16 v17, v0

    move/from16 v17, v0

    if-nez v8, :cond_8

    invoke-static {v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->qr([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->XF:I

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/qR;->h(I)I

    move-result v1

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :cond_8
    move-object/from16 v4, p1

    move-object/from16 v4, p1

    goto/16 :goto_7

    :pswitch_3
    move-object v4, v14

    move-object v4, v14

    move/from16 v7, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    move/from16 v11, v19

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    if-nez v8, :cond_d

    invoke-static {v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->qr([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->XF:I

    invoke-direct {v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Bq3(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Mk;->XF(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Lpi(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/PE;

    move-result-object v2

    int-to-long v13, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/PE;->q(ILjava/lang/Object;)V

    move/from16 v13, p4

    move/from16 v13, p4

    move-object v14, v4

    move-object v14, v4

    move v5, v6

    move v5, v6

    goto/16 :goto_d

    :cond_a
    :goto_6
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_4
    move-object v4, v14

    move-object v4, v14

    move/from16 v7, v17

    move/from16 v7, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    move/from16 v11, v19

    const/4 v0, 0x2

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_d

    invoke-static {v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->h([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->r5:Ljava/lang/Object;

    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    move-object v4, v14

    move/from16 v7, v17

    move/from16 v7, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const/4 v0, 0x2

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_c

    invoke-direct {v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v0

    move/from16 v5, p4

    move/from16 v5, p4

    const v19, 0xfffff

    invoke-static {v0, v12, v3, v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->s(Lcom/google/crypto/tink/shaded/protobuf/PMF;[BIILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    and-int v1, v6, v21

    if-nez v1, :cond_b

    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->r5:Ljava/lang/Object;

    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v10, v4, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->r5:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/mlu;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    move/from16 v5, p4

    move/from16 v5, p4

    :cond_d
    :goto_7
    const v19, 0xfffff

    goto/16 :goto_f

    :pswitch_6
    move/from16 v5, p4

    move/from16 v5, p4

    move-object v4, v14

    move-object v4, v14

    move/from16 v7, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move/from16 v17, v0

    const/4 v0, 0x2

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move/from16 v11, v19

    move/from16 v11, v19

    move/from16 v19, v13

    move/from16 v19, v13

    move-wide/from16 v13, v28

    if-ne v8, v0, :cond_10

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_e

    invoke-static {v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->uD([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    goto :goto_8

    :cond_e
    invoke-static {v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->XHC([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    :goto_8
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->r5:Ljava/lang/Object;

    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_7
    move/from16 v5, p4

    move/from16 v5, p4

    move-object v4, v14

    move/from16 v7, v17

    move/from16 v7, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move/from16 v17, v0

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move/from16 v11, v19

    move/from16 v19, v13

    move/from16 v19, v13

    move-wide/from16 v13, v28

    if-nez v8, :cond_10

    invoke-static {v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->x([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    iget-wide v1, v9, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->h:J

    const-wide/16 v25, 0x0

    const-wide/16 v25, 0x0

    cmp-long v1, v1, v25

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    move/from16 v1, v16

    move/from16 v1, v16

    :goto_9
    invoke-static {v4, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->E(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_8
    move/from16 v5, p4

    move/from16 v5, p4

    move-object v4, v14

    move-object v4, v14

    move/from16 v7, v17

    move/from16 v7, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move/from16 v17, v0

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move/from16 v11, v19

    move/from16 v11, v19

    move/from16 v19, v13

    move/from16 v19, v13

    move-wide/from16 v13, v28

    if-ne v8, v1, :cond_10

    invoke-static {v12, v3}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->BW([BI)I

    move-result v0

    invoke-virtual {v10, v4, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    :goto_a
    or-int v1, v6, v21

    move-object v14, v4

    move v13, v5

    move v13, v5

    move v2, v7

    move v2, v7

    move v3, v11

    move v3, v11

    move/from16 v6, v24

    move/from16 v6, v24

    move/from16 v11, p5

    move/from16 v11, p5

    move v5, v1

    move v5, v1

    move/from16 v1, v17

    move/from16 v1, v17

    goto/16 :goto_0

    :pswitch_9
    move/from16 v5, p4

    move/from16 v5, p4

    move-object v4, v14

    move-object v4, v14

    move/from16 v7, v17

    move/from16 v7, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move/from16 v17, v0

    const/4 v0, 0x1

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move/from16 v11, v19

    move/from16 v19, v13

    move/from16 v19, v13

    move-wide/from16 v13, v28

    if-ne v8, v0, :cond_10

    invoke-static {v12, v3}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->J([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v8, v3

    move v8, v3

    move-wide v2, v13

    move-object v13, v4

    move-object v13, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    or-int v5, v6, v21

    move v2, v7

    move v2, v7

    goto :goto_b

    :pswitch_a
    move-object v4, v14

    move-object v4, v14

    move/from16 v7, v17

    move/from16 v7, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move/from16 v17, v0

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move/from16 v11, v19

    move/from16 v11, v19

    move/from16 v19, v13

    move/from16 v19, v13

    move-wide/from16 v13, v28

    if-nez v8, :cond_10

    invoke-static {v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->qr([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->XF:I

    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_b
    move-object v4, v14

    move-object v4, v14

    move/from16 v7, v17

    move/from16 v7, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move/from16 v17, v0

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move/from16 v11, v19

    move/from16 v11, v19

    move/from16 v19, v13

    move/from16 v19, v13

    move-wide/from16 v13, v28

    if-nez v8, :cond_10

    invoke-static {v12, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->x([BILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v8

    iget-wide v2, v9, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->h:J

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-wide v2, v13

    move-object v13, v4

    move-object v13, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v21

    move v2, v7

    move v2, v7

    move v0, v8

    move v0, v8

    :goto_b
    move v3, v11

    move v3, v11

    move-object v14, v13

    move/from16 v1, v17

    move/from16 v1, v17

    move/from16 v6, v24

    move/from16 v6, v24

    move/from16 v13, p4

    move/from16 v13, p4

    goto/16 :goto_12

    :pswitch_c
    move-object v4, v14

    move-object v4, v14

    move/from16 v7, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move/from16 v17, v0

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move/from16 v11, v19

    move/from16 v11, v19

    move/from16 v19, v13

    move/from16 v19, v13

    move-wide/from16 v13, v28

    if-ne v8, v1, :cond_10

    invoke-static {v12, v3}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->pdH([BI)F

    move-result v0

    invoke-static {v4, v13, v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/AD;->BB(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_c

    :pswitch_d
    move-object v4, v14

    move-object v4, v14

    move/from16 v7, v17

    move/from16 v7, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move/from16 v17, v0

    const/4 v0, 0x1

    move-wide/from16 v28, v11

    move-object/from16 v12, p2

    move/from16 v11, v19

    move/from16 v11, v19

    move/from16 v19, v13

    move/from16 v19, v13

    move-wide/from16 v13, v28

    if-ne v8, v0, :cond_10

    invoke-static {v12, v3}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->qu([BI)D

    move-result-wide v0

    invoke-static {v4, v13, v14, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/AD;->CW(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    :goto_c
    or-int v5, v6, v21

    move/from16 v13, p4

    move/from16 v13, p4

    move-object v14, v4

    move-object v14, v4

    :goto_d
    move v2, v7

    move v2, v7

    :goto_e
    move v3, v11

    move v3, v11

    move/from16 v1, v17

    move/from16 v1, v17

    goto/16 :goto_11

    :cond_10
    :goto_f
    move/from16 v8, p5

    move/from16 v8, p5

    move v2, v3

    move/from16 v23, v6

    move/from16 v23, v6

    move/from16 v21, v7

    move/from16 v21, v7

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    move v9, v11

    move v9, v11

    goto/16 :goto_16

    :cond_11
    move/from16 v17, v0

    move-object v4, v14

    move-object v4, v14

    const/16 v18, -0x1

    move-wide v13, v11

    move/from16 v11, v19

    move/from16 v11, v19

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    const/16 v0, 0x1b

    if-ne v7, v0, :cond_15

    const/4 v0, 0x2

    if-ne v8, v0, :cond_14

    invoke-virtual {v10, v4, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;->Dmx()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_10

    :cond_12
    mul-int/lit8 v1, v1, 0x2

    :goto_10
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;->q(I)Lcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;

    move-result-object v0

    invoke-virtual {v10, v4, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v7, v0

    move-object v7, v0

    invoke-direct {v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v0

    move v1, v11

    move v1, v11

    move/from16 v21, v2

    move/from16 v21, v2

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v23, v5

    move/from16 v23, v5

    move-object v5, v7

    move-object v5, v7

    move/from16 v24, v6

    move/from16 v24, v6

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->Dmx(Lcom/google/crypto/tink/shaded/protobuf/PMF;I[BIILcom/google/crypto/tink/shaded/protobuf/mlu$Q8S;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move/from16 v13, p4

    move/from16 v13, p4

    move v3, v11

    move v3, v11

    move/from16 v1, v17

    move/from16 v2, v21

    move/from16 v2, v21

    move/from16 v5, v23

    :goto_11
    move/from16 v6, v24

    move/from16 v6, v24

    :goto_12
    move/from16 v11, p5

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_14
    move/from16 v21, v2

    move/from16 v21, v2

    move/from16 v23, v5

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v24, v6

    move v15, v3

    move v15, v3

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    move/from16 v19, v11

    move/from16 v19, v11

    goto/16 :goto_14

    :cond_15
    move/from16 v21, v2

    move/from16 v21, v2

    move/from16 v23, v5

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v24, v6

    const/16 v0, 0x31

    if-gt v7, v0, :cond_16

    move/from16 v1, v20

    move/from16 v1, v20

    int-to-long v5, v1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move v4, v3

    move v4, v3

    move v15, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move v5, v11

    move v5, v11

    move/from16 v6, v17

    move/from16 v6, v17

    move/from16 p3, v7

    move/from16 p3, v7

    move v7, v8

    move v7, v8

    move/from16 v8, v21

    move/from16 v8, v21

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    move-wide/from16 v9, v25

    move/from16 v19, v11

    move/from16 v19, v11

    move/from16 v11, p3

    move/from16 v11, p3

    move-wide v12, v13

    move-object/from16 v14, p6

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/bB;->C1d(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    if-eq v0, v15, :cond_19

    :goto_13
    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v13, p4

    move/from16 v11, p5

    move/from16 v11, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move/from16 v1, v17

    move/from16 v1, v17

    move/from16 v3, v19

    move/from16 v3, v19

    move/from16 v2, v21

    move/from16 v2, v21

    move/from16 v5, v23

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v6, v24

    move-object/from16 v10, v27

    move-object/from16 v10, v27

    goto/16 :goto_0

    :cond_16
    move v15, v3

    move v15, v3

    move/from16 p3, v7

    move/from16 p3, v7

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    move/from16 v19, v11

    move/from16 v19, v11

    move/from16 v1, v20

    const/16 v0, 0x32

    move/from16 v9, p3

    move/from16 v9, p3

    if-ne v9, v0, :cond_18

    const/4 v0, 0x2

    if-ne v8, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move v3, v15

    move v3, v15

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, v21

    move/from16 v5, v21

    move-wide v6, v13

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/bB;->xOU(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    if-eq v0, v15, :cond_19

    goto :goto_13

    :cond_17
    :goto_14
    move/from16 v8, p5

    move/from16 v8, p5

    move v2, v15

    move v2, v15

    :goto_15
    move/from16 v9, v19

    move/from16 v9, v19

    goto :goto_16

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v10, v1

    move v10, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move v3, v15

    move v3, v15

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, v19

    move/from16 v5, v19

    move/from16 v6, v17

    move/from16 v6, v17

    move v7, v8

    move v7, v8

    move v8, v10

    move-wide v10, v13

    move/from16 v12, v21

    move/from16 v12, v21

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/bB;->uQd(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    if-eq v0, v15, :cond_19

    goto/16 :goto_13

    :cond_19
    move/from16 v8, p5

    move/from16 v8, p5

    move v2, v0

    goto :goto_15

    :goto_16
    if-ne v9, v8, :cond_1a

    if-eqz v8, :cond_1a

    const v1, 0xfffff

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move v0, v2

    move v0, v2

    move v3, v9

    move v3, v9

    move/from16 v5, v23

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v6, v24

    goto :goto_18

    :cond_1a
    move-object/from16 v10, p0

    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/google/crypto/tink/shaded/protobuf/bB;->D3D:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_1b

    iget-object v0, v11, Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;->qu:Lcom/google/crypto/tink/shaded/protobuf/vrp;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/vrp;->h()Lcom/google/crypto/tink/shaded/protobuf/vrp;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    iget-object v5, v10, Lcom/google/crypto/tink/shaded/protobuf/bB;->Z:Lcom/google/crypto/tink/shaded/protobuf/l;

    iget-object v6, v10, Lcom/google/crypto/tink/shaded/protobuf/bB;->JrO:Lcom/google/crypto/tink/shaded/protobuf/v;

    move v0, v9

    move v0, v9

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->g(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    goto :goto_17

    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->Lpi(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/PE;

    move-result-object v4

    move v0, v9

    move v0, v9

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/Mk;->V4L(I[BIILcom/google/crypto/tink/shaded/protobuf/PE;Lcom/google/crypto/tink/shaded/protobuf/Mk$lf;)I

    move-result v0

    :goto_17
    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v13, p4

    move v3, v9

    move v3, v9

    move-object v15, v10

    move-object v15, v10

    move-object v9, v11

    move-object v9, v11

    move/from16 v1, v17

    move/from16 v1, v17

    move/from16 v2, v21

    move/from16 v5, v23

    move/from16 v5, v23

    move/from16 v6, v24

    move/from16 v6, v24

    move-object/from16 v10, v27

    move-object/from16 v10, v27

    move v11, v8

    move v11, v8

    goto/16 :goto_0

    :cond_1c
    move/from16 v23, v5

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v24, v6

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    move v8, v11

    move v8, v11

    move-object v10, v15

    move-object v10, v15

    const v1, 0xfffff

    :goto_18
    if-eq v6, v1, :cond_1d

    int-to-long v1, v6

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v6, v27

    move-object/from16 v6, v27

    invoke-virtual {v6, v4, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_19

    :cond_1d
    move-object/from16 v4, p1

    move-object/from16 v4, p1

    :goto_19
    iget v1, v10, Lcom/google/crypto/tink/shaded/protobuf/bB;->f:I

    const/4 v2, 0x0

    :goto_1a
    iget v5, v10, Lcom/google/crypto/tink/shaded/protobuf/bB;->pdH:I

    if-ge v1, v5, :cond_1e

    iget-object v5, v10, Lcom/google/crypto/tink/shaded/protobuf/bB;->J:[I

    aget v5, v5, v1

    iget-object v6, v10, Lcom/google/crypto/tink/shaded/protobuf/bB;->JrO:Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-direct {v10, v4, v5, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/bB;->s(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/PE;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_1e
    if-eqz v2, :cond_1f

    iget-object v1, v10, Lcom/google/crypto/tink/shaded/protobuf/bB;->JrO:Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-virtual {v1, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->JrO(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    if-nez v8, :cond_21

    move/from16 v1, p4

    move/from16 v1, p4

    if-ne v0, v1, :cond_20

    goto :goto_1b

    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->BW()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 v1, p4

    move/from16 v1, p4

    if-gt v0, v1, :cond_22

    if-ne v3, v8, :cond_22

    :goto_1b
    return v0

    :cond_22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->BW()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
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

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    const/4 v2, 0x4

    array-length v1, v1

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jc(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x3

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->JrO:Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/K8;->V4L(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->D3D:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v2, 0x1

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/K8;->MDU(Lcom/google/crypto/tink/shaded/protobuf/JDF;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public Z()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->q:Lcom/google/crypto/tink/shaded/protobuf/zj;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Z:Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/zj;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/EM;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/EM;",
            "Lcom/google/crypto/tink/shaded/protobuf/vrp;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->JrO:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->x(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/JDF;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/EM;Lcom/google/crypto/tink/shaded/protobuf/vrp;)V

    const/4 v6, 0x2

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    const/4 v4, 0x6

    array-length v0, v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/bB;->JrO(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x3

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->JrO:Lcom/google/crypto/tink/shaded/protobuf/v;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->JrO:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x5

    return v1

    :cond_2
    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->D3D:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    return p1

    :cond_3
    const/4 v4, 0x5

    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v5, 0x3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->f:I

    :goto_0
    const/4 v5, 0x6

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->pdH:I

    const/4 v5, 0x7

    if-ge v0, v1, :cond_1

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->J:[I

    const/4 v5, 0x6

    aget v1, v1, v0

    const/4 v5, 0x0

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->uhm(I)I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->UO(I)J

    move-result-wide v1

    const/4 v5, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/AD;->uD(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    if-nez v3, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Dmx:Lcom/google/crypto/tink/shaded/protobuf/K;

    const/4 v5, 0x6

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/K;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/AD;->At(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->J:[I

    const/4 v5, 0x7

    array-length v0, v0

    :goto_2
    const/4 v5, 0x4

    if-ge v1, v0, :cond_2

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->km:Lcom/google/crypto/tink/shaded/protobuf/Gz0;

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->J:[I

    const/4 v5, 0x4

    aget v3, v3, v1

    const/4 v5, 0x2

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Gz0;->r5(Ljava/lang/Object;J)V

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->JrO:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->J(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->D3D:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->D3D(Ljava/lang/Object;)V

    :cond_3
    const/4 v5, 0x6

    return-void
.end method

.method public qu(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/bB;->BW:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->D(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/bB;->pyv(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public final r5(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v0, v8

    move v1, v9

    move v1, v9

    move v10, v1

    move v10, v1

    :goto_0
    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/bB;->f:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/bB;->J:[I

    aget v11, v2, v10

    invoke-direct {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/bB;->PO(I)I

    move-result v12

    invoke-direct {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/bB;->uhm(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/bB;->XF:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/bB;->Bq3:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move/from16 v16, v1

    move v15, v4

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move v15, v0

    move/from16 v16, v1

    move/from16 v16, v1

    :goto_1
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/bB;->qr(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v11

    move v2, v11

    move v3, v15

    move v3, v15

    move/from16 v4, v16

    move/from16 v4, v16

    move v5, v14

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->uD(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/bB;->KHL(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/bB;->XHC(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_4
    invoke-direct {v6, v7, v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/bB;->E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/bB;->L7G(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/PMF;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/bB;->MDU(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v11

    move v2, v11

    move v3, v15

    move v3, v15

    move/from16 v4, v16

    move/from16 v4, v16

    move v5, v14

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/bB;->uD(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v6, v11}, Lcom/google/crypto/tink/shaded/protobuf/bB;->jSk(I)Lcom/google/crypto/tink/shaded/protobuf/PMF;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/bB;->L7G(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/PMF;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move v0, v15

    move/from16 v1, v16

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, v6, Lcom/google/crypto/tink/shaded/protobuf/bB;->D3D:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/google/crypto/tink/shaded/protobuf/bB;->s:Lcom/google/crypto/tink/shaded/protobuf/JDF;

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/JDF;->r5(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/GcS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GcS;->JrO()Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    return v3
.end method
