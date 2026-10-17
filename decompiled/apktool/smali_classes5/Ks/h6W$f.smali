.class public final LKs/h6W$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKs/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final BW:J

.field public final D3D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKs/h6W$lf;",
            ">;"
        }
    .end annotation
.end field

.field public final J:I

.field public final XF:J

.field public final Z:J

.field public final b:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final qu:Z

.field public final r5:Z


# direct methods
.method private constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "LKs/h6W$lf;",
            ">;JZJIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, LKs/h6W$f;->XF:J

    const/4 v0, 0x7

    iput-boolean p3, p0, LKs/h6W$f;->h:Z

    const/4 v0, 0x1

    iput-boolean p4, p0, LKs/h6W$f;->r5:Z

    const/4 v0, 0x3

    iput-boolean p5, p0, LKs/h6W$f;->qu:Z

    const/4 v0, 0x6

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, LKs/h6W$f;->D3D:Ljava/util/List;

    const/4 v0, 0x1

    iput-wide p7, p0, LKs/h6W$f;->Z:J

    const/4 v0, 0x0

    iput-boolean p9, p0, LKs/h6W$f;->g:Z

    const/4 v0, 0x7

    iput-wide p10, p0, LKs/h6W$f;->BW:J

    const/4 v0, 0x4

    iput p12, p0, LKs/h6W$f;->b:I

    const/4 v0, 0x4

    iput p13, p0, LKs/h6W$f;->J:I

    const/4 v0, 0x4

    iput p14, p0, LKs/h6W$f;->f:I

    const/4 v0, 0x3

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    const/4 v6, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v6, 0x7

    iput-wide v0, p0, LKs/h6W$f;->XF:J

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x6

    if-ne v0, v2, :cond_0

    const/4 v6, 0x3

    move v0, v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x5

    iput-boolean v0, p0, LKs/h6W$f;->h:Z

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v2, :cond_1

    const/4 v6, 0x2

    move v0, v2

    move v0, v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v6, 0x1

    iput-boolean v0, p0, LKs/h6W$f;->r5:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v2, :cond_2

    const/4 v6, 0x6

    move v0, v2

    move v0, v2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    move v0, v1

    :goto_2
    const/4 v6, 0x3

    iput-boolean v0, p0, LKs/h6W$f;->qu:Z

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v4, v1

    move v4, v1

    :goto_3
    const/4 v6, 0x6

    if-ge v4, v0, :cond_3

    const/4 v6, 0x4

    invoke-static {p1}, LKs/h6W$lf;->XF(Landroid/os/Parcel;)LKs/h6W$lf;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, LKs/h6W$f;->D3D:Ljava/util/List;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v6, 0x0

    iput-wide v3, p0, LKs/h6W$f;->Z:J

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v2, :cond_4

    const/4 v6, 0x4

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v6, 0x2

    iput-boolean v1, p0, LKs/h6W$f;->g:Z

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v6, 0x5

    iput-wide v0, p0, LKs/h6W$f;->BW:J

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x3

    iput v0, p0, LKs/h6W$f;->b:I

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x7

    iput v0, p0, LKs/h6W$f;->J:I

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v6, 0x1

    iput p1, p0, LKs/h6W$f;->f:I

    const/4 v6, 0x2

    return-void
.end method

.method private D3D(Landroid/os/Parcel;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LKs/h6W$f;->XF:J

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x2

    iget-boolean v0, p0, LKs/h6W$f;->h:Z

    const/4 v3, 0x5

    int-to-byte v0, v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v3, 0x5

    iget-boolean v0, p0, LKs/h6W$f;->r5:Z

    const/4 v3, 0x2

    int-to-byte v0, v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v3, 0x5

    iget-boolean v0, p0, LKs/h6W$f;->qu:Z

    int-to-byte v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v3, 0x4

    iget-object v0, p0, LKs/h6W$f;->D3D:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, LKs/h6W$f;->D3D:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, LKs/h6W$lf;

    const/4 v3, 0x4

    invoke-static {v2, p1}, LKs/h6W$lf;->h(LKs/h6W$lf;Landroid/os/Parcel;)V

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-wide v0, p0, LKs/h6W$f;->Z:J

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x6

    iget-boolean v0, p0, LKs/h6W$f;->g:Z

    const/4 v3, 0x4

    int-to-byte v0, v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v3, 0x6

    iget-wide v0, p0, LKs/h6W$f;->BW:J

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x5

    iget v0, p0, LKs/h6W$f;->b:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    iget v0, p0, LKs/h6W$f;->J:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    iget v0, p0, LKs/h6W$f;->f:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method static synthetic XF(Landroid/os/Parcel;)LKs/h6W$f;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LKs/h6W$f;->qu(Landroid/os/Parcel;)LKs/h6W$f;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static Z(LS0o/mVo;)LKs/h6W$f;
    .locals 21

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->XHC()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->L7G()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_9

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->L7G()I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0x20

    and-int/2addr v8, v11

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v10, :cond_4

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->XHC()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-nez v10, :cond_6

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->L7G()I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_5

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->L7G()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->XHC()J

    move-result-wide v6

    new-instance v4, LKs/h6W$lf;

    const/4 v11, 0x0

    invoke-direct {v4, v3, v6, v7, v11}, LKs/h6W$lf;-><init>(IJLKs/h6W$NS;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x20

    goto :goto_5

    :cond_5
    move-object v0, v14

    move-object v0, v14

    :cond_6
    if-eqz v8, :cond_8

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->L7G()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v6, 0x80

    const-wide/16 v6, 0x80

    and-long/2addr v6, v3

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    if-eqz v6, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    and-long/2addr v3, v6

    const/16 v6, 0x20

    shl-long/2addr v3, v6

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->XHC()J

    move-result-wide v6

    or-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    const-wide/16 v6, 0x5a

    div-long v6, v3, v6

    move/from16 v4, v16

    move/from16 v4, v16

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->PL()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->L7G()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->L7G()I

    move-result v11

    move/from16 v17, v10

    move/from16 v17, v10

    move v14, v11

    move v14, v11

    move-wide v10, v6

    move-object v6, v0

    move-object v6, v0

    move-wide/from16 v18, v12

    move v12, v3

    move v12, v3

    move v13, v8

    move v13, v8

    move-wide/from16 v7, v18

    move/from16 v20, v9

    move/from16 v20, v9

    move v9, v4

    move/from16 v4, v20

    move/from16 v4, v20

    goto :goto_8

    :cond_9
    move-object v6, v0

    move-object v6, v0

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_8
    new-instance v15, LKs/h6W$f;

    move-object v0, v15

    move-object v0, v15

    move v3, v5

    move v3, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v14}, LKs/h6W$f;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v15
.end method

.method static synthetic h(LS0o/mVo;)LKs/h6W$f;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, LKs/h6W$f;->Z(LS0o/mVo;)LKs/h6W$f;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static qu(Landroid/os/Parcel;)LKs/h6W$f;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LKs/h6W$f;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LKs/h6W$f;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic r5(LKs/h6W$f;Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LKs/h6W$f;->D3D(Landroid/os/Parcel;)V

    const/4 v0, 0x5

    return-void
.end method
