.class public final LbR/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "LbR/h6W;",
        "",
        "",
        "trackId",
        "initialCts",
        "LMRv/NS;",
        "errorType",
        "XF",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "Z",
        "()J",
        "h",
        "qu",
        "r5",
        "LMRv/NS;",
        "()LMRv/NS;",
        "<init>",
        "(JJLMRv/NS;)V",
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

.field private final h:J

.field private final r5:LMRv/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(JJLMRv/NS;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "o1s4i0h3ni21"

    const-string/jumbo v0, "iohin101234?"

    const/4 v2, 0x7

    const/16 v1, 0x7b

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "ng}mteohk"

    const-string/jumbo v0, "}khtnIgoe"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x18

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-wide p1, p0, LbR/h6W;->XF:J

    const/4 v2, 0x2

    iput-wide p3, p0, LbR/h6W;->h:J

    const/4 v2, 0x2

    iput-object p5, p0, LbR/h6W;->r5:LMRv/NS;

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic h(LbR/h6W;JJLMRv/NS;ILjava/lang/Object;)LbR/h6W;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p7, p6, 0x1

    const/4 v6, 0x5

    if-eqz p7, :cond_0

    const/4 v6, 0x1

    iget-wide p1, p0, LbR/h6W;->XF:J

    :cond_0
    move-wide v1, p1

    const/4 v6, 0x1

    and-int/lit8 p1, p6, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    iget-wide p3, p0, LbR/h6W;->h:J

    :cond_1
    move-wide v3, p3

    const/4 v6, 0x7

    and-int/lit8 p1, p6, 0x4

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    iget-object p5, p0, LbR/h6W;->r5:LMRv/NS;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, LbR/h6W;->XF(JJLMRv/NS;)LbR/h6W;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0
.end method


# virtual methods
.method public final XF(JJLMRv/NS;)LbR/h6W;
    .locals 8

    :try_start_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x6

    rem-int/2addr v1, v0

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x1

    const-string v0, "3)$0o<//&("

    const-string v0, "<()3/\n&0$"

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string/jumbo v0, "d2/58bu2d/fd"

    const-string/jumbo v0, "\ud82d\udf25"

    const/4 v7, 0x1

    const/16 v1, 0x30

    const/4 v7, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    const/16 v1, 0x2d9

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v0, LbR/h6W;

    move-object v1, v0

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, LbR/h6W;-><init>(JJLMRv/NS;)V
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaCoordError$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    return-object v0

    :catch_0
    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x6

    return-object p1
.end method

.method public final Z()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, LbR/h6W;->XF:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p0, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, LbR/h6W;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x0

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, LbR/h6W;

    const/4 v7, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    iget-wide v3, p0, LbR/h6W;->XF:J

    :goto_0
    const/4 v7, 0x2

    iget-wide v5, p1, LbR/h6W;->XF:J

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const/4 v7, 0x2

    iget-wide v3, p0, LbR/h6W;->h:J

    const/4 v7, 0x4

    iget-wide v5, p1, LbR/h6W;->h:J

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    return v2

    :cond_4
    const/4 v7, 0x6

    iget-object v1, p0, LbR/h6W;->r5:LMRv/NS;

    const/4 v7, 0x7

    iget-object p1, p1, LbR/h6W;->r5:LMRv/NS;

    const/4 v7, 0x7

    if-eq v1, p1, :cond_5

    const/4 v7, 0x5

    return v2

    :cond_5
    const/4 v7, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 11

    const/4 v10, 0x6

    iget-wide v0, p0, LbR/h6W;->XF:J

    const/4 v10, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v10, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x5

    const/16 v4, 0xe

    const/4 v10, 0x4

    const-string v5, "62"

    const-string v5, "26"

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    const/4 v0, 0x1

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x7

    move v1, v4

    move v1, v4

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v0

    const/4 v10, 0x4

    const/4 v1, 0x3

    move-object v3, v5

    move-object v3, v5

    :goto_0
    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x3

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    mul-int/lit8 v0, v0, 0x1f

    move-object v8, p0

    move-object v8, p0

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x4

    move v1, v6

    move v1, v6

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    add-int/lit8 v1, v1, 0xa

    move-object v8, v7

    :goto_1
    const/4 v10, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x5

    if-eqz v9, :cond_2

    const/4 v10, 0x2

    add-int/2addr v1, v4

    move-object v5, v3

    move-object v5, v3

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    iget-wide v3, v8, LbR/h6W;->h:J

    const/4 v10, 0x2

    invoke-static {v3, v4}, Lo6/vdD;->XF(J)I

    move-result v3

    const/4 v10, 0x6

    add-int/2addr v0, v3

    const/4 v10, 0x0

    add-int/lit8 v1, v1, 0x7

    :goto_2
    const/4 v10, 0x3

    if-eqz v1, :cond_3

    const/4 v10, 0x5

    const/16 v6, 0x1f

    goto :goto_3

    :cond_3
    move-object v2, v5

    move-object v2, v5

    :goto_3
    const/4 v10, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_4

    const/4 v10, 0x7

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    mul-int/2addr v0, v6

    const/4 v10, 0x5

    iget-object v7, p0, LbR/h6W;->r5:LMRv/NS;

    :goto_4
    const/4 v10, 0x7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v10, 0x0

    add-int/2addr v0, v1

    const/4 v10, 0x7

    return v0
.end method

.method public final qu()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, LbR/h6W;->h:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final r5()LMRv/NS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LbR/h6W;->r5:LMRv/NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    move v2, v3

    move v2, v3

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    const/4 v8, 0x4

    move v5, v4

    move v5, v4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x4

    const/4 v4, 0x3

    move v5, v4

    move v5, v4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x2

    mul-int/2addr v2, v5

    const/4 v8, 0x6

    rem-int/2addr v2, v4

    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    const-string v2, ",01>!6u10/110o0u-970c0u4//u0/ku0F10950/8`0F/k/;0a7ky00u0/1~"

    const-string v2, "1\u0019\u0000c7\u00119!\u0014k\"-\u0005o\u0018,aF;y`F>kk~76"

    const/4 v8, 0x7

    const/16 v4, 0x70

    const/4 v8, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "}Vs7zLcpvy_xo:jttbnu`]rl"

    const-string v2, "]tvzuVyxj}_inrl7tsc`oLb:"

    :goto_1
    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    const/4 v4, 0x7

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    const/16 v4, 0x10

    const/4 v8, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    const/4 v4, 0x6

    const/4 v8, 0x5

    const-string v5, "28"

    const-string v5, "28"

    :goto_2
    const/4 v8, 0x2

    if-eqz v4, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-wide v4, p0, LbR/h6W;->XF:J

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v5

    move-object v2, v5

    move-wide v4, v6

    :goto_3
    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    const/4 v8, 0x1

    mul-int/lit8 v2, v2, 0x4

    const/4 v8, 0x5

    rem-int/2addr v2, v4

    const/4 v8, 0x5

    if-nez v2, :cond_5

    const/4 v8, 0x7

    const-string/jumbo v2, "vnjhs4iEqev1>"

    const-string v2, "1>vnhvjeiEs{4"

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    const/16 v2, 0x17

    const/4 v8, 0x4

    const-string/jumbo v4, "x_sL/z_tWfOhGZ3e#hpAGJamOOCjjj}(_/_S_uNbu"

    const-string v4, "C_ (AO_u}3SmJLWpNOafheObjGGhZ\\_zt__jxuj#"

    const/4 v8, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_6

    const/4 v8, 0x2

    goto :goto_6

    :cond_6
    const/4 v8, 0x6

    const/16 v4, 0x9d

    const/4 v8, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_7

    const/4 v8, 0x6

    goto :goto_7

    :cond_7
    const/4 v8, 0x5

    iget-wide v2, p0, LbR/h6W;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_7
    const/4 v8, 0x3

    mul-int/lit8 v2, v3, 0x2

    const/4 v8, 0x1

    rem-int/2addr v2, v3

    const/4 v8, 0x7

    if-eqz v2, :cond_8

    const/4 v8, 0x4

    const-string v2, ";L7mj7W["

    const-string v2, "W7j7[;L;"

    const/4 v8, 0x2

    const/16 v3, 0x24

    const/4 v8, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_8

    :cond_8
    const/4 v8, 0x5

    const-string v2, "3u,+o0007/12$>8w1"

    const-string v2, "3`$01+7\u0012>8,w"

    :goto_8
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_9

    const/4 v8, 0x4

    const/16 v1, 0x9

    const/4 v8, 0x3

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    const/16 v1, 0x3f

    const/4 v8, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v1, 0xf

    :goto_9
    const/4 v8, 0x7

    if-eqz v1, :cond_a

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v1, p0, LbR/h6W;->r5:LMRv/NS;

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    const/4 v8, 0x6

    const/4 v1, 0x0

    :goto_a
    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v1, 0x29

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    return-object v0
.end method
