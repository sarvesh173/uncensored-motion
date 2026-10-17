.class final LBf/ck$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBf/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "LBf/ck$lf;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "I",
        "h",
        "()I",
        "startTime",
        "endTime",
        "<init>",
        "(II)V",
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
.field private final XF:I

.field private final h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, LBf/ck$lf;->XF:I

    const/4 v0, 0x7

    iput p2, p0, LBf/ck$lf;->h:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LBf/ck$lf;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x1

    instance-of v2, p1, LBf/ck$lf;

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LBf/ck$lf;

    const/4 v4, 0x4

    iget v2, p0, LBf/ck$lf;->XF:I

    const/4 v4, 0x6

    iget v3, p1, LBf/ck$lf;->XF:I

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    return v1

    :cond_2
    const/4 v4, 0x3

    iget v2, p0, LBf/ck$lf;->h:I

    const/4 v4, 0x7

    iget p1, p1, LBf/ck$lf;->h:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/DefaultTimelineAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    if-eq v2, p1, :cond_3

    const/4 v4, 0x7

    return v1

    :cond_3
    const/4 v4, 0x3

    return v0

    :catch_0
    const/4 v4, 0x6

    return v1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LBf/ck$lf;->XF:I

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, LBf/ck$lf;->XF:I

    const/4 v2, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v1, 0xd

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x6

    :goto_0
    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    iget v1, v1, LBf/ck$lf;->h:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x6

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    const/4 v7, 0x6

    move v4, v2

    move v4, v2

    const/4 v7, 0x5

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x6

    const/4 v4, 0x5

    const/4 v7, 0x2

    move v5, v4

    move v5, v4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x6

    mul-int/2addr v2, v5

    const/4 v7, 0x6

    rem-int/2addr v2, v4

    const/4 v7, 0x0

    if-nez v2, :cond_1

    const/4 v7, 0x7

    const-string/jumbo v2, "oaskBh90|~zfvfh2t7uT0||lJ/u"

    const-string v2, "J|t\u007fvzaB~u|2hh|lkThof9"

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const-string v2, "Qfzgcek"

    const/4 v7, 0x2

    const/16 v4, 0x26

    const/4 v7, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    const/16 v4, 0xe

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    const/16 v4, 0x78f

    const/4 v7, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    const-string v4, "27"

    const-string v4, "27"

    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x5

    move v6, v5

    move v6, v5

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x2

    move v4, v6

    move v4, v6

    :goto_2
    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget v2, p0, LBf/ck$lf;->XF:I

    move-object v5, v0

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    :goto_4
    const/4 v7, 0x4

    mul-int/lit8 v3, v3, 0x3

    const/4 v7, 0x2

    rem-int/2addr v3, v2

    const/4 v7, 0x0

    if-nez v3, :cond_5

    const/4 v7, 0x5

    const-string v2, "g_`m/mnk/*2"

    const-string v2, "*\'mgn_e`k2"

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    const-string v2, "`0zcoviu?fv{gnd0097aY2hvhz4a}qt/el"

    const-string v2, "Y}aa0ezv4qc{t9\u007fzniv?dvgohlh`2"

    const/4 v7, 0x1

    const/16 v3, 0xc

    const/4 v7, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x2

    const/4 v0, 0x6

    const/4 v7, 0x7

    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget v0, p0, LBf/ck$lf;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const/16 v0, 0x29

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/DefaultTimelineAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    return-object v0

    :catch_0
    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x5

    return-object v0
.end method
