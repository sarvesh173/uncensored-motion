.class public final LuC/GcS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J;\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "LuC/GcS;",
        "",
        "",
        "downloadCount",
        "downloadDelayedCount",
        "tokenCount",
        "tokenDelayedCount",
        "delayedCountTimestamp",
        "XF",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "qu",
        "()J",
        "h",
        "Z",
        "r5",
        "D3D",
        "g",
        "<init>",
        "(JJJJJ)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:J

.field private final Z:J

.field private final h:J

.field private final qu:J

.field private final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-wide p1, p0, LuC/GcS;->XF:J

    const/4 v0, 0x7

    iput-wide p3, p0, LuC/GcS;->h:J

    const/4 v0, 0x4

    iput-wide p5, p0, LuC/GcS;->r5:J

    const/4 v0, 0x0

    iput-wide p7, p0, LuC/GcS;->qu:J

    const/4 v0, 0x3

    iput-wide p9, p0, LuC/GcS;->Z:J

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic h(LuC/GcS;JJJJJILjava/lang/Object;)LuC/GcS;
    .locals 11

    move-object v0, p0

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, LuC/GcS;->XF:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, LuC/GcS;->h:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, LuC/GcS;->r5:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, LuC/GcS;->qu:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p11, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, LuC/GcS;->Z:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    invoke-virtual/range {p0 .. p10}, LuC/GcS;->XF(JJJJJ)LuC/GcS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final D3D()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LuC/GcS;->r5:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final XF(JJJJJ)LuC/GcS;
    .locals 12

    :try_start_0
    new-instance v11, LuC/GcS;

    move-object v0, v11

    move-object v0, v11

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, LuC/GcS;-><init>(JJJJJ)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramData$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, LuC/GcS;->h:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p0, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, LuC/GcS;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x0

    check-cast p1, LuC/GcS;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    iget-wide v3, p0, LuC/GcS;->XF:J

    :goto_0
    const/4 v7, 0x0

    iget-wide v5, p1, LuC/GcS;->XF:J

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    const/4 v7, 0x4

    iget-wide v3, p0, LuC/GcS;->h:J

    const/4 v7, 0x1

    iget-wide v5, p1, LuC/GcS;->h:J

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    return v2

    :cond_4
    const/4 v7, 0x0

    iget-wide v3, p0, LuC/GcS;->r5:J

    const/4 v7, 0x2

    iget-wide v5, p1, LuC/GcS;->r5:J

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    return v2

    :cond_5
    const/4 v7, 0x5

    iget-wide v3, p0, LuC/GcS;->qu:J

    const/4 v7, 0x3

    iget-wide v5, p1, LuC/GcS;->qu:J

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const/4 v7, 0x7

    return v2

    :cond_6
    iget-wide v3, p0, LuC/GcS;->Z:J

    const/4 v7, 0x1

    iget-wide v5, p1, LuC/GcS;->Z:J

    const/4 v7, 0x7

    cmp-long p1, v3, v5

    const/4 v7, 0x7

    if-eqz p1, :cond_7

    const/4 v7, 0x3

    return v2

    :cond_7
    const/4 v7, 0x5

    return v0
.end method

.method public final g()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LuC/GcS;->qu:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public hashCode()I
    .locals 13

    const/4 v12, 0x6

    iget-wide v0, p0, LuC/GcS;->XF:J

    const/4 v12, 0x4

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x3

    const/4 v4, 0x1

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    const/4 v12, 0x5

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v12, 0x7

    move v1, v0

    move v1, v0

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v0

    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    const/4 v12, 0x5

    const/16 v3, 0x1f

    const/4 v12, 0x7

    mul-int/2addr v0, v3

    const/4 v12, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x6

    const/4 v6, 0x7

    const/4 v12, 0x0

    const-string v7, "35"

    const-string v7, "35"

    const/4 v12, 0x5

    if-eqz v5, :cond_1

    move-object v8, v2

    move-object v8, v2

    const/4 v12, 0x6

    move v5, v6

    move v5, v6

    const/4 v12, 0x2

    goto :goto_2

    :cond_1
    const/4 v12, 0x2

    iget-wide v8, p0, LuC/GcS;->h:J

    const/4 v12, 0x1

    invoke-static {v8, v9}, Lo6/vdD;->XF(J)I

    move-result v5

    const/4 v12, 0x0

    add-int/2addr v0, v5

    const/4 v12, 0x0

    const/16 v5, 0xf

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    const/4 v12, 0x4

    move v1, v0

    move v1, v0

    move-object v8, v2

    move-object v8, v2

    const/4 v12, 0x6

    move v6, v3

    move v6, v3

    move v5, v9

    move v5, v9

    goto :goto_3

    :cond_2
    const/4 v12, 0x4

    add-int/2addr v5, v6

    const/4 v12, 0x0

    move v6, v9

    move v6, v9

    :goto_3
    const/4 v12, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x6

    if-eqz v10, :cond_3

    const/4 v12, 0x3

    add-int/lit8 v5, v5, 0x4

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    goto :goto_4

    :cond_3
    const/4 v12, 0x6

    mul-int/2addr v0, v6

    const/4 v12, 0x0

    iget-wide v10, p0, LuC/GcS;->r5:J

    const/4 v12, 0x7

    add-int/lit8 v5, v5, 0x3

    move-object v8, v7

    move-object v8, v7

    :goto_4
    const/4 v12, 0x5

    if-eqz v5, :cond_4

    const/4 v12, 0x7

    invoke-static {v10, v11}, Lo6/vdD;->XF(J)I

    move-result v1

    const/4 v12, 0x5

    add-int/2addr v1, v0

    move-object v8, v2

    move-object v8, v2

    const/4 v12, 0x2

    move v5, v9

    move v5, v9

    const/4 v12, 0x5

    goto :goto_5

    :cond_4
    const/4 v12, 0x3

    add-int/lit8 v5, v5, 0x6

    :goto_5
    const/4 v12, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    const/4 v12, 0x3

    add-int/lit8 v5, v5, 0xc

    const/4 v12, 0x6

    move v1, v4

    move-object v7, v8

    move-object v7, v8

    const/4 v12, 0x2

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    mul-int/2addr v1, v3

    const/4 v12, 0x5

    add-int/lit8 v5, v5, 0x3

    :goto_6
    const/4 v12, 0x7

    if-eqz v5, :cond_6

    const/4 v12, 0x0

    iget-wide v3, p0, LuC/GcS;->qu:J

    const/4 v12, 0x3

    invoke-static {v3, v4}, Lo6/vdD;->XF(J)I

    move-result v4

    const/4 v12, 0x2

    goto :goto_7

    :cond_6
    const/4 v12, 0x3

    add-int/lit8 v9, v5, 0x4

    move-object v2, v7

    move-object v2, v7

    :goto_7
    const/4 v12, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_7

    const/4 v12, 0x6

    goto :goto_8

    :cond_7
    const/4 v12, 0x6

    add-int/2addr v1, v4

    :goto_8
    const/4 v12, 0x6

    add-int/lit8 v9, v9, 0xb

    const/4 v12, 0x5

    if-eqz v9, :cond_8

    const/4 v12, 0x3

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x0

    goto :goto_9

    :cond_8
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_9
    iget-wide v2, v0, LuC/GcS;->Z:J

    const/4 v12, 0x1

    invoke-static {v2, v3}, Lo6/vdD;->XF(J)I

    move-result v0

    const/4 v12, 0x2

    add-int/2addr v1, v0

    const/4 v12, 0x1

    return v1
.end method

.method public final qu()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LuC/GcS;->XF:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, LuC/GcS;->Z:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v3, v6

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    move v3, v5

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v7, 0x2

    if-eqz v5, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v8, v5

    move v9, v7

    move v9, v7

    goto :goto_1

    :cond_1
    move v5, v6

    move v5, v6

    move v8, v5

    move v9, v8

    move v9, v8

    :goto_1
    mul-int/2addr v5, v9

    rem-int/2addr v5, v8

    if-eqz v5, :cond_2

    const-string v5, "/0s0*0umQ#t/;0Ct300u09f2(0, /]7u6]uu01/1u9u0u&0(900/a0f{@10514!0?M00/01//x/ /0f0=1u00/?/0/0//00Ba3u//0u0euM"

    const-string v5, "C\u007f*m\\Q]t@BM,xM]3 \u001a\u0019(&?\u0005{(\u0012\u0019#\u0004\t; 3?\u0001!\u000f\u000e\u0019\"\u0016=fa"

    const/16 v8, 0x31

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v5, "Eumh~d~]|`wcs~Ptbv0}ulrqq~dBmvjq;"

    :goto_2
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v8, "1"

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_3

    const/16 v3, 0xb

    move-object v5, v2

    move-object v5, v2

    move-wide v11, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, LuC/GcS;->XF:J

    const/16 v3, 0xc

    move-object v5, v8

    move-object v5, v8

    :goto_3
    const/16 v13, 0x100

    if-eqz v3, :cond_4

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x603

    const/16 v5, 0xf0

    move v11, v5

    move v11, v5

    move-object v5, v2

    move-object v5, v2

    goto :goto_4

    :cond_4
    move v3, v13

    move v3, v13

    move v11, v3

    move v11, v3

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    move v3, v6

    move v3, v6

    move v5, v3

    move v5, v3

    goto :goto_5

    :cond_5
    div-int/2addr v3, v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    move v11, v5

    move v11, v5

    const/4 v12, 0x4

    mul-int/2addr v5, v12

    rem-int/2addr v5, v11

    const/16 v11, 0x8

    if-nez v5, :cond_6

    const-string v5, "T}mmfk!*r`T/wrop/t~elblo"

    const-string v5, "*\'lf}e`bokTt~rmprTwlto!"

    goto :goto_6

    :cond_6
    const-string v5, ">oh?>ljl=wp+$8\"s*}7#$+\u007f247f;5<1fjhk>"

    invoke-static {v11, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v4, 0x7

    move-object v3, v2

    move-object v3, v2

    move-wide v14, v9

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, LuC/GcS;->h:J

    move-object v3, v8

    move-object v3, v8

    :goto_7
    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0xc6

    const/16 v4, 0x2f

    move v14, v4

    move v4, v3

    move v4, v3

    move-object v3, v2

    goto :goto_8

    :cond_8
    move v14, v5

    move v4, v13

    move v4, v13

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    move v3, v6

    move v3, v6

    move v4, v3

    move v4, v3

    move v14, v4

    goto :goto_9

    :cond_9
    div-int/2addr v4, v14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v14, v4

    move v14, v4

    move v4, v3

    move v4, v3

    :goto_9
    mul-int/2addr v3, v12

    rem-int/2addr v3, v4

    if-nez v3, :cond_a

    const-string v3, "Hrlho%x(c-{`d"

    const-string v3, "(%rhcldHcx`{-"

    goto :goto_a

    :cond_a
    const/16 v3, 0x4b

    const-string v4, "8/007b/00/ucuu0914uo1-071/00"

    const-string v4, "\u0019\u0014\u00077-c\u0018o"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-static {v14, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v11, 0x9

    move-object v14, v2

    move-object v14, v2

    move-wide v3, v9

    goto :goto_b

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LuC/GcS;->r5:J

    move-object v14, v8

    move-object v14, v8

    :goto_b
    if-eqz v11, :cond_c

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x1b

    move-object v14, v2

    move-object v14, v2

    goto :goto_c

    :cond_c
    move v12, v6

    move v12, v6

    :goto_c
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    move v3, v6

    move v3, v6

    goto :goto_d

    :cond_d
    sub-int/2addr v12, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_d
    move v4, v3

    move v4, v3

    mul-int/2addr v3, v7

    rem-int/2addr v3, v4

    if-eqz v3, :cond_e

    const/16 v3, 0x67

    const-string/jumbo v4, "c7b{eaud/f8fk0<0kb04n/d/ueho{u5u7g0020tf-fs;uk>7azy"

    const-string/jumbo v4, "u\u007f-\u007f\u007f{z{be2kkyaaektb>8<sofdc54gbdn;h"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_e
    const-string/jumbo v3, "041>?a+p70#&0uu2,e/0-/!2j10444"

    const-string/jumbo v3, "ej?#&+!\u00144>2-02\u00147,4/a"

    :goto_e
    invoke-static {v12, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_f

    const/16 v3, 0xd

    move-object v4, v2

    move-object v4, v2

    move-wide v7, v9

    goto :goto_f

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LuC/GcS;->qu:J

    move-wide/from16 v16, v3

    move v3, v5

    move v3, v5

    move-object v4, v8

    move-object v4, v8

    move-wide/from16 v7, v16

    :goto_f
    if-eqz v3, :cond_10

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v13, 0x368

    const/16 v3, 0x87

    move-object v4, v2

    move-object v4, v2

    goto :goto_10

    :cond_10
    move v3, v13

    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    move v3, v6

    move v3, v6

    move v4, v3

    goto :goto_11

    :cond_11
    div-int v6, v13, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v4, v6

    move v4, v6

    move v6, v3

    move v6, v3

    :goto_11
    mul-int/2addr v6, v5

    rem-int/2addr v6, v3

    if-nez v6, :cond_12

    const-string/jumbo v3, "l*vjd0/hq{rmf@7l{Lg/f||uu lk0/"

    const-string v3, "*\'llfjuhjL\u007fd|g@|{rkm{vl "

    goto :goto_12

    :cond_12
    const-string v3, "%/sz:{)}w|);0q/&/x>~%xdi2#/!vgs6h;a~jtg2#"

    const-string v3, "&%#{~|%\"}sx~z)t)a2di06g2b;h>jg;:vqxw!#\'"

    const/16 v5, 0x40

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, LuC/GcS;->Z:J

    :goto_13
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
