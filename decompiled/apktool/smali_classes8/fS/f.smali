.class public final LfS/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfS/f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dBM\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0013\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u0017\u0010\u0015\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0014\u0010\rR\u0017\u0010\u0017\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0012\u0010\rR\u0017\u0010\u0019\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "LfS/f;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "XF",
        "D",
        "g",
        "()D",
        "years",
        "h",
        "qu",
        "months",
        "r5",
        "days",
        "D3D",
        "weeks",
        "Z",
        "hours",
        "minutes",
        "seconds",
        "<init>",
        "(DDDDDDD)V",
        "BW",
        "NS",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final BW:LfS/f$NS;


# instance fields
.field private final D3D:D

.field private final XF:D

.field private final Z:D

.field private final g:D

.field private final h:D

.field private final qu:D

.field private final r5:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    new-instance v0, LfS/f$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LfS/f$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LfS/f;->BW:LfS/f$NS;
    :try_end_0
    .catch Lcom/alightcreative/time/Duration$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x7f

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, LfS/f;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDDDDD)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, LfS/f;->XF:D

    const/4 v0, 0x1

    iput-wide p3, p0, LfS/f;->h:D

    const/4 v0, 0x1

    iput-wide p5, p0, LfS/f;->r5:D

    const/4 v0, 0x4

    iput-wide p7, p0, LfS/f;->qu:D

    const/4 v0, 0x0

    iput-wide p9, p0, LfS/f;->Z:D

    const/4 v0, 0x7

    iput-wide p11, p0, LfS/f;->D3D:D

    const/4 v0, 0x6

    iput-wide p13, p0, LfS/f;->g:D

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p15, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_3

    move-wide v9, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_4

    move-wide v11, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_5

    move-wide v13, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v1, p13

    :goto_6
    move-object/from16 p1, p0

    move-object/from16 p1, p0

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, v1

    invoke-direct/range {p1 .. p15}, LfS/f;-><init>(DDDDDDD)V

    return-void
.end method


# virtual methods
.method public final D3D()D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LfS/f;->qu:D

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final XF()D
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, LfS/f;->r5:D

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final Z()D
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, LfS/f;->g:D

    const/4 v2, 0x1

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, LfS/f;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, LfS/f;

    const/4 v7, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x5

    const/4 p1, 0x0

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    iget-wide v3, p0, LfS/f;->XF:D

    :goto_0
    const/4 v7, 0x3

    iget-wide v5, p1, LfS/f;->XF:D

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    return v2

    :cond_3
    const/4 v7, 0x7

    iget-wide v3, p0, LfS/f;->h:D

    const/4 v7, 0x5

    iget-wide v5, p1, LfS/f;->h:D

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    return v2

    :cond_4
    iget-wide v3, p0, LfS/f;->r5:D

    const/4 v7, 0x4

    iget-wide v5, p1, LfS/f;->r5:D

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    return v2

    :cond_5
    const/4 v7, 0x3

    iget-wide v3, p0, LfS/f;->qu:D

    const/4 v7, 0x5

    iget-wide v5, p1, LfS/f;->qu:D

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    return v2

    :cond_6
    const/4 v7, 0x4

    iget-wide v3, p0, LfS/f;->Z:D

    const/4 v7, 0x7

    iget-wide v5, p1, LfS/f;->Z:D

    const/4 v7, 0x4

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    const/4 v7, 0x2

    return v2

    :cond_7
    const/4 v7, 0x3

    iget-wide v3, p0, LfS/f;->D3D:D

    const/4 v7, 0x7

    iget-wide v5, p1, LfS/f;->D3D:D

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_8

    const/4 v7, 0x0

    return v2

    :cond_8
    const/4 v7, 0x2

    iget-wide v3, p0, LfS/f;->g:D

    const/4 v7, 0x0

    iget-wide v5, p1, LfS/f;->g:D

    const/4 v7, 0x7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_9

    const/4 v7, 0x5

    return v2

    :cond_9
    const/4 v7, 0x4

    return v0
.end method

.method public final g()D
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, LfS/f;->XF:D

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final h()D
    .locals 3

    iget-wide v0, p0, LfS/f;->Z:D

    const/4 v2, 0x2

    return-wide v0
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-wide v1, v0, LfS/f;->XF:D

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    const/16 v6, 0xf

    const/4 v7, 0x1

    const-string v8, "33"

    const-string v8, "33"

    if-eqz v4, :cond_0

    move-object v9, v3

    move-object v9, v3

    move v4, v6

    move v4, v6

    move v1, v7

    move v2, v1

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Loz/EM;->XF(D)I

    move-result v1

    move v2, v1

    move v2, v1

    move v4, v5

    move v4, v5

    move-object v9, v8

    move-object v9, v8

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    move-object v12, v0

    move-object v12, v0

    move-object v9, v3

    move-object v9, v3

    move v4, v11

    move v4, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0xc

    move-object v12, v10

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v4, v4, 0xc

    goto :goto_2

    :cond_2
    iget-wide v12, v12, LfS/f;->h:D

    invoke-static {v12, v13}, Loz/EM;->XF(D)I

    move-result v9

    add-int/2addr v1, v9

    add-int/lit8 v4, v4, 0x3

    move-object v9, v8

    move-object v9, v8

    :goto_2
    const/16 v12, 0x1f

    if-eqz v4, :cond_3

    move v2, v1

    move-object v9, v3

    move-object v9, v3

    move v4, v11

    move v4, v11

    move v13, v12

    move v13, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x8

    move v13, v11

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-eqz v14, :cond_4

    add-int/lit8 v4, v4, 0x5

    move-wide v13, v15

    goto :goto_4

    :cond_4
    mul-int/2addr v1, v13

    iget-wide v13, v0, LfS/f;->r5:D

    add-int/lit8 v4, v4, 0xb

    move-object v9, v8

    move-object v9, v8

    :goto_4
    if-eqz v4, :cond_5

    invoke-static {v13, v14}, Loz/EM;->XF(D)I

    move-result v2

    add-int/2addr v2, v1

    move-object v9, v3

    move-object v9, v3

    move v4, v11

    move v4, v11

    goto :goto_5

    :cond_5
    add-int/2addr v4, v5

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v4, v4, 0xc

    move v1, v7

    move v1, v7

    goto :goto_6

    :cond_6
    mul-int/lit8 v1, v2, 0x1f

    add-int/lit8 v4, v4, 0x7

    move-object v9, v8

    move-object v9, v8

    :goto_6
    if-eqz v4, :cond_7

    iget-wide v4, v0, LfS/f;->qu:D

    invoke-static {v4, v5}, Loz/EM;->XF(D)I

    move-result v4

    move-object v9, v3

    move-object v9, v3

    move v5, v11

    move v5, v11

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0xd

    move v5, v4

    move v5, v4

    move v4, v7

    move v4, v7

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    add-int/lit8 v5, v5, 0x5

    goto :goto_8

    :cond_8
    add-int v2, v1, v4

    add-int/lit8 v5, v5, 0x3

    move v1, v2

    move v1, v2

    move-object v9, v8

    move-object v9, v8

    :goto_8
    if-eqz v5, :cond_9

    mul-int/lit8 v1, v1, 0x1f

    move-object v10, v0

    move-object v10, v0

    move-object v9, v3

    move-object v9, v3

    move v5, v11

    goto :goto_9

    :cond_9
    add-int/lit8 v5, v5, 0x9

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    add-int/2addr v5, v6

    goto :goto_a

    :cond_a
    iget-wide v9, v10, LfS/f;->Z:D

    invoke-static {v9, v10}, Loz/EM;->XF(D)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v5, v5, 0x3

    move-object v9, v8

    move-object v9, v8

    :goto_a
    if-eqz v5, :cond_b

    move v2, v1

    move v2, v1

    move-object v9, v3

    move-object v9, v3

    move v5, v11

    move v5, v11

    move v4, v12

    move v4, v12

    goto :goto_b

    :cond_b
    add-int/lit8 v5, v5, 0xb

    move v4, v11

    move v4, v11

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    add-int/lit8 v5, v5, 0xd

    move-object v8, v9

    move-object v8, v9

    goto :goto_c

    :cond_c
    mul-int/2addr v1, v4

    iget-wide v9, v0, LfS/f;->D3D:D

    add-int/lit8 v5, v5, 0x5

    move-wide v15, v9

    :goto_c
    if-eqz v5, :cond_d

    invoke-static/range {v15 .. v16}, Loz/EM;->XF(D)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_d

    :cond_d
    add-int/lit8 v11, v5, 0x5

    move-object v3, v8

    move-object v3, v8

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    add-int/lit8 v11, v11, 0xb

    move v2, v7

    move v2, v7

    goto :goto_e

    :cond_e
    mul-int/2addr v2, v12

    add-int/2addr v11, v6

    :goto_e
    if-eqz v11, :cond_f

    iget-wide v3, v0, LfS/f;->g:D

    invoke-static {v3, v4}, Loz/EM;->XF(D)I

    move-result v7

    :cond_f
    add-int/2addr v2, v7

    return v2
.end method

.method public final qu()D
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, LfS/f;->h:D

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final r5()D
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LfS/f;->D3D:D

    const/4 v2, 0x2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/16 v3, 0xd

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0xb1

    move v6, v3

    move v3, v4

    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x5

    move v8, v7

    move v8, v7

    move v7, v3

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_1
    mul-int/2addr v3, v8

    rem-int/2addr v3, v7

    if-nez v3, :cond_2

    const-string v3, "70sfva~//xUumcaou0g/1"

    const-string v3, "Ugaua\u007fxv1c~}om\""

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "n0amu10t0/"

    const-string v3, "\u001a0ntv"

    const/16 v7, 0x7e

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x8

    const/16 v8, 0xc

    const-string v9, "21"

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-eqz v6, :cond_3

    move-object v6, v2

    move-object v6, v2

    move v3, v8

    move v3, v8

    move-wide v12, v10

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, LfS/f;->XF:D

    move v3, v7

    move v3, v7

    move-object v6, v9

    move-object v6, v9

    :goto_3
    const/4 v14, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v3, 0x73

    const/16 v6, -0x20

    move v12, v6

    move v12, v6

    move-object v6, v2

    move-object v6, v2

    goto :goto_4

    :cond_4
    move v3, v14

    move v12, v3

    move v12, v3

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    add-int/2addr v3, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v12, v6

    move v12, v6

    :goto_5
    const/4 v13, 0x2

    mul-int/2addr v6, v13

    rem-int/2addr v6, v12

    if-eqz v6, :cond_6

    const-string v6, "[h86o/A$dNj%uncU@cloHB/bk@gRfs/kQ^hJhcB0wTF_kGIll[!E60<7uI"

    const-string v6, "[B^kT<6duUFs@QQk@BIl\u007fwhgclhc_ARoj8Nknc6%HJE$b\"G[hIl!"

    const/16 v12, 0x9

    invoke-static {v6, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    const-string/jumbo v6, "u8f1/b0,0t)99f"

    const-string/jumbo v6, "\u007ft899,1)f"

    :goto_6
    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v12, 0xe

    const/4 v15, 0x7

    if-eqz v6, :cond_7

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-wide v5, v10

    move/from16 v16, v12

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, LfS/f;->h:D

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move/from16 v16, v15

    move/from16 v16, v15

    :goto_7
    const/16 v18, 0x100

    if-eqz v16, :cond_8

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v5, 0x39b

    const/16 v6, 0x96

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move/from16 v5, v18

    move/from16 v5, v18

    move v6, v5

    move v6, v5

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_9

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_9
    div-int/2addr v5, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move/from16 v16, v6

    move/from16 v16, v6

    :goto_9
    mul-int/2addr v6, v13

    rem-int v6, v6, v16

    if-nez v6, :cond_a

    const-string v6, "1/*/lhux"

    const-string v6, "*\'lhsx1"

    goto :goto_a

    :cond_a
    const/16 v6, 0x56

    const-string v3, "=1o0sbfp+1:/`tb|e3i!s~}?t1sbmy!e/{&ek%k2"

    const-string v3, "03a:`boeke!\"t!~&%s+s|s}yt{121if1beb=?mk"

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    move-object v3, v2

    move-object v3, v2

    move-wide v5, v10

    goto :goto_b

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, LfS/f;->r5:D

    move-object v3, v9

    move-object v3, v9

    move v7, v12

    move v7, v12

    :goto_b
    if-eqz v7, :cond_c

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e5

    const/16 v5, 0x8f

    move v6, v5

    move v6, v5

    move v5, v3

    move v5, v3

    move-object v3, v2

    move-object v3, v2

    goto :goto_c

    :cond_c
    move/from16 v5, v18

    move/from16 v5, v18

    move v6, v5

    move v6, v5

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_d

    :cond_d
    div-int/2addr v5, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v6, v5

    move v6, v5

    move v5, v3

    move v5, v3

    :goto_d
    mul-int/lit8 v3, v3, 0x3

    rem-int/2addr v3, v5

    if-eqz v3, :cond_e

    const-string/jumbo v3, "7o0{nsvpqkl/l0jfnu"

    const-string/jumbo v3, "klnslonp{tjv\u007f"

    const/16 v5, 0x5a

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_e
    const-string/jumbo v3, "p1slx&m)"

    const-string v3, ")&pmlax1"

    :goto_e
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f

    const/16 v15, 0xb

    move-object v3, v2

    move-wide v5, v10

    goto :goto_f

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, LfS/f;->qu:D

    move-object v3, v9

    move-object v3, v9

    :goto_f
    if-eqz v15, :cond_10

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    const/4 v5, -0x7

    move v6, v5

    move v6, v5

    move v5, v3

    move v5, v3

    move-object v3, v2

    move-object v3, v2

    goto :goto_10

    :cond_10
    move v5, v14

    move v5, v14

    move v6, v5

    move v6, v5

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_11

    :cond_11
    add-int/2addr v5, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v6, v5

    move v6, v5

    move v5, v3

    move v5, v3

    :goto_11
    mul-int/lit8 v3, v3, 0x3

    rem-int/2addr v3, v5

    if-nez v3, :cond_12

    const-string/jumbo v3, "z/imz$rm"

    const-string v3, "/$mirzz7"

    goto :goto_12

    :cond_12
    const/16 v3, 0x49

    const-string/jumbo v5, "0/{qo/lvhmzy{q/~xuc~u{la~d160l<x{fm/d7{|h|"

    const-string/jumbo v5, "qx{~yz~a|d1l6{cl<lvdhhmmu{{|q~\"x\u007f/{{"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_13

    move-object v7, v2

    move-object v7, v2

    move v3, v8

    move v3, v8

    move-wide v5, v10

    goto :goto_13

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, LfS/f;->Z:D

    const/16 v3, 0xf

    move-object v7, v9

    move-object v7, v9

    :goto_13
    if-eqz v3, :cond_14

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v3, 0x74

    const/16 v5, 0x61

    move-object v7, v2

    move-object v7, v2

    goto :goto_14

    :cond_14
    move v3, v14

    move v3, v14

    move v5, v3

    move v5, v3

    :goto_14
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_15

    :cond_15
    add-int/2addr v3, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v6, v5

    move v6, v5

    :goto_15
    mul-int/2addr v5, v13

    rem-int/2addr v5, v6

    if-eqz v5, :cond_16

    const/16 v5, 0x5c

    const-string/jumbo v6, "/uu1dbd/f697"

    const-string/jumbo v6, "\ud861\udf79"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_16
    const-string/jumbo v5, "c:/71vu/.y"

    const-string/jumbo v5, "yv:17//9.c"

    :goto_16
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_17

    move-object v9, v2

    move-object v9, v2

    move-wide v5, v10

    goto :goto_17

    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, LfS/f;->D3D:D

    move v8, v13

    move v8, v13

    :goto_17
    if-eqz v8, :cond_18

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v18, 0x1fa

    const/16 v14, 0x4f

    move-object v9, v2

    move-object v9, v2

    :cond_18
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_18

    :cond_19
    div-int v5, v18, v14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move/from16 v16, v3

    move/from16 v16, v3

    move v3, v5

    move v3, v5

    move/from16 v5, v16

    move/from16 v5, v16

    :goto_18
    mul-int/2addr v5, v4

    rem-int v5, v5, v16

    if-nez v5, :cond_1a

    const-string v4, "di*i}/lp{2/"

    const-string v4, "*\'{lidbi}2"

    goto :goto_19

    :cond_1a
    const-string v4, "/0g/07f0q7u0guf"

    const-string v4, "K\u007f\u007fgg"

    const/16 v5, 0x2f

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_19
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, LfS/f;->g:D

    :goto_1a
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
