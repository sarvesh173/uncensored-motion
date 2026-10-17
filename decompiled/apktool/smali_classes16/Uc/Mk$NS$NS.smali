.class public final LUc/Mk$NS$NS;
.super LUc/Mk$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUc/Mk$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "LUc/Mk$NS$NS;",
        "LUc/Mk$NS;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "Z",
        "J",
        "qu",
        "()J",
        "startDelay",
        "D3D",
        "h",
        "inDuration",
        "g",
        "XF",
        "duration",
        "BW",
        "r5",
        "outDuration",
        "<init>",
        "(JJJJ)V",
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
.field private final BW:J

.field private final D3D:J

.field private final Z:J

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v11, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x5

    const/16 v9, 0xf

    const/4 v11, 0x3

    const/4 v10, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v11, 0x6

    invoke-direct/range {v0 .. v10}, LUc/Mk$NS$NS;-><init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x2

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 11

    move-object v10, p0

    move-object v10, p0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v9}, LUc/Mk$NS;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v0, p1

    iput-wide v0, v10, LUc/Mk$NS$NS;->Z:J

    move-wide v0, p3

    iput-wide v0, v10, LUc/Mk$NS$NS;->D3D:J

    move-wide/from16 v0, p5

    iput-wide v0, v10, LUc/Mk$NS$NS;->g:J

    move-wide/from16 v0, p7

    iput-wide v0, v10, LUc/Mk$NS$NS;->BW:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide p6, v7

    move-wide/from16 p8, v1

    invoke-direct/range {p1 .. p9}, LUc/Mk$NS$NS;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LUc/Mk$NS$NS;->g:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x0

    instance-of v2, p1, LUc/Mk$NS$NS;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    const/4 v6, 0x4

    check-cast p1, LUc/Mk$NS$NS;

    const/4 v6, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p0}, LUc/Mk$NS$NS;->qu()J

    move-result-wide v2

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {p1}, LUc/Mk$NS$NS;->qu()J

    move-result-wide v4

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    return v1

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p0}, LUc/Mk$NS$NS;->h()J

    move-result-wide v2

    const/4 v6, 0x6

    invoke-virtual {p1}, LUc/Mk$NS$NS;->h()J

    move-result-wide v4

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    return v1

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {p0}, LUc/Mk$NS$NS;->XF()J

    move-result-wide v2

    const/4 v6, 0x3

    invoke-virtual {p1}, LUc/Mk$NS$NS;->XF()J

    move-result-wide v4

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    const/4 v6, 0x2

    return v1

    :cond_5
    const/4 v6, 0x7

    invoke-virtual {p0}, LUc/Mk$NS$NS;->r5()J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {p1}, LUc/Mk$NS$NS;->r5()J

    move-result-wide v4
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/CustomToastMaker$Transition$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    cmp-long p1, v2, v4

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    const/4 v6, 0x3

    return v1

    :cond_6
    const/4 v6, 0x4

    return v0

    :catch_0
    const/4 v6, 0x7

    return v1
.end method

.method public h()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LUc/Mk$NS$NS;->D3D:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public hashCode()I
    .locals 13

    const/4 v12, 0x0

    invoke-virtual {p0}, LUc/Mk$NS$NS;->qu()J

    move-result-wide v0

    const/4 v12, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x3

    const/16 v4, 0xd

    const/4 v12, 0x1

    const-string v5, "42"

    const-string v5, "42"

    const/4 v12, 0x1

    const/4 v6, 0x1

    const/4 v12, 0x4

    if-eqz v3, :cond_0

    move-object v7, v2

    move-object v7, v2

    const/4 v12, 0x1

    move v3, v4

    move v3, v4

    const/4 v12, 0x7

    move v0, v6

    move v0, v6

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v0

    const/4 v12, 0x1

    const/16 v1, 0xc

    const/4 v12, 0x6

    move v3, v1

    move v3, v1

    move-object v7, v5

    :goto_0
    const/4 v12, 0x3

    move v1, v0

    move v1, v0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v12, 0x2

    if-eqz v3, :cond_1

    const/4 v12, 0x0

    mul-int/lit8 v0, v0, 0x1f

    move-object v9, p0

    move-object v9, p0

    move-object v7, v2

    move-object v7, v2

    const/4 v12, 0x7

    move v3, v8

    move v3, v8

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0xb

    const/4 v12, 0x5

    const/4 v9, 0x0

    :goto_1
    const/4 v12, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x6

    if-eqz v10, :cond_2

    const/4 v12, 0x5

    add-int/lit8 v3, v3, 0x8

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LUc/Mk$NS$NS;->h()J

    move-result-wide v9

    const/4 v12, 0x2

    invoke-static {v9, v10}, Lo6/vdD;->XF(J)I

    move-result v7

    const/4 v12, 0x1

    add-int/2addr v0, v7

    const/4 v12, 0x1

    add-int/lit8 v3, v3, 0x2

    move-object v7, v5

    move-object v7, v5

    :goto_2
    const/4 v12, 0x1

    const/16 v9, 0x1f

    const/4 v12, 0x3

    if-eqz v3, :cond_3

    const/4 v12, 0x3

    move v1, v0

    move v1, v0

    move-object v7, v2

    move-object v7, v2

    const/4 v12, 0x4

    move v3, v8

    move v3, v8

    move v10, v9

    move v10, v9

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x4

    add-int/lit8 v3, v3, 0xf

    const/4 v12, 0x5

    move v10, v8

    move v10, v8

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_4

    const/4 v12, 0x3

    add-int/2addr v3, v4

    const/4 v12, 0x3

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    move-object v5, v7

    move-object v5, v7

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    const/4 v12, 0x4

    mul-int/2addr v0, v10

    const/4 v12, 0x5

    invoke-virtual {p0}, LUc/Mk$NS$NS;->XF()J

    move-result-wide v10

    const/4 v12, 0x2

    add-int/lit8 v3, v3, 0x2

    :goto_4
    const/4 v12, 0x2

    if-eqz v3, :cond_5

    const/4 v12, 0x0

    invoke-static {v10, v11}, Lo6/vdD;->XF(J)I

    move-result v1

    const/4 v12, 0x3

    add-int/2addr v1, v0

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    add-int/lit8 v8, v3, 0x6

    move-object v2, v5

    move-object v2, v5

    :goto_5
    const/4 v12, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_6

    add-int/2addr v8, v4

    const/4 v12, 0x0

    move v1, v6

    move v1, v6

    const/4 v12, 0x2

    goto :goto_6

    :cond_6
    const/4 v12, 0x2

    mul-int/2addr v1, v9

    const/4 v12, 0x3

    add-int/lit8 v8, v8, 0x3

    :goto_6
    const/4 v12, 0x3

    if-eqz v8, :cond_7

    const/4 v12, 0x6

    invoke-virtual {p0}, LUc/Mk$NS$NS;->r5()J

    move-result-wide v2

    const/4 v12, 0x5

    invoke-static {v2, v3}, Lo6/vdD;->XF(J)I

    move-result v6

    :cond_7
    const/4 v12, 0x4

    add-int/2addr v1, v6

    const/4 v12, 0x4

    return v1
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LUc/Mk$NS$NS;->Z:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, LUc/Mk$NS$NS;->BW:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x145

    const/16 v4, 0xe

    move v14, v4

    move v14, v4

    move v4, v2

    move v4, v2

    move v2, v14

    move v2, v14

    :goto_0
    const/4 v5, 0x4

    if-eqz v2, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v6, v2

    move v6, v2

    move v7, v5

    move v7, v5

    goto :goto_1

    :cond_1
    move v2, v3

    move v2, v3

    move v6, v2

    move v6, v2

    move v7, v6

    move v7, v6

    :goto_1
    mul-int/2addr v2, v7

    rem-int/2addr v2, v6

    if-nez v2, :cond_2

    const-string v2, "=1s//k90-5c?0#3u/?,u00/5$//07/"

    const-string v2, "\u0003\'#!\'-c?9/=$\u00157?5,k"

    goto :goto_2

    :cond_2
    const-string v2, "(!:m:5$56<>:#"

    const-string v2, "55(6::$<:#?>!"

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    const-string v6, "10"

    const-string v6, "10"

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v2, 0x7

    move-object v4, v1

    move-object v4, v1

    move-wide v9, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUc/Mk$NS$NS;->qu()J

    move-result-wide v9

    move v2, v5

    move v2, v5

    move-object v4, v6

    move-object v4, v6

    :goto_3
    const/4 v11, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    move-object v9, v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v4

    move-object v9, v4

    move v2, v11

    move v2, v11

    :goto_4
    move v4, v2

    move v4, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    goto :goto_5

    :cond_5
    mul-int/2addr v2, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_5
    move v9, v4

    move v9, v4

    mul-int/lit8 v4, v4, 0x2

    rem-int/2addr v4, v9

    if-eqz v4, :cond_6

    const-string/jumbo v4, "okyqo7hxsk;c>uwgbj5;.vl~2~%dy{flubh#"

    const-string v4, "%#vquwsyd~.xyc{ghj~lbbou;;k>lkhf72:5"

    const/16 v9, 0x61

    invoke-static {v4, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    const-string v4, "+5xm:br*!5r,k"

    const-string v4, "5:rrYkm!5+,*x"

    :goto_6
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x5

    const/16 v10, 0xa

    if-eqz v4, :cond_7

    move-object v4, v1

    move-object v4, v1

    move-wide v12, v7

    move v2, v9

    move v2, v9

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUc/Mk$NS$NS;->h()J

    move-result-wide v12

    move-object v4, v6

    move-object v4, v6

    move v2, v10

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    const/16 v4, 0x6e

    move v12, v4

    move v12, v4

    move-object v4, v1

    move-object v4, v1

    goto :goto_8

    :cond_8
    move v2, v11

    move v2, v11

    move v12, v2

    move v12, v2

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    goto :goto_9

    :cond_9
    add-int/2addr v2, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_9
    move v12, v4

    move v12, v4

    mul-int/2addr v4, v5

    rem-int/2addr v4, v12

    if-eqz v4, :cond_a

    const-string/jumbo v4, "/7udu3u5f/d8"

    const-string/jumbo v4, "\ud837\udf5d"

    invoke-static {v4, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    const-string v4, "/y0~0fyp.7|u%oo{"

    const-string v4, "%*oy\u007fo{y~|."

    :goto_a
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    move-object v6, v1

    move-object v6, v1

    move-wide v4, v7

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUc/Mk$NS$NS;->XF()J

    move-result-wide v4

    move v9, v10

    move v9, v10

    :goto_b
    if-eqz v9, :cond_c

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v11, 0x74

    move-object v6, v1

    move-object v6, v1

    goto :goto_c

    :cond_c
    move v10, v11

    move v10, v11

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    goto :goto_d

    :cond_d
    add-int v3, v11, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v4, v3

    move v4, v3

    move v3, v2

    move v3, v2

    :goto_d
    mul-int/lit8 v3, v3, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_e

    const-string/jumbo v2, "|1catstgq-#=je5cnslxu4}ak,xuf3g|!evn"

    const-string v2, "4fe53ga=tnojlskvutn|!u#exsx},|-1agcc"

    const/16 v3, 0x51

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_e
    const-string/jumbo v2, "trs6ovf0f7ga/uwds0q"

    const-string/jumbo v2, "r\u007fotvGqwgsafd6"

    :goto_e
    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LUc/Mk$NS$NS;->r5()J

    move-result-wide v7

    :goto_f
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
