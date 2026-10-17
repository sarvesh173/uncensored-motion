.class final Lcom/alightcreative/app/motion/activities/dsp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0082\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\n\u0010\u0016R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/dsp;",
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
        "J",
        "getId",
        "()J",
        "id",
        "Landroid/net/Uri;",
        "h",
        "Landroid/net/Uri;",
        "()Landroid/net/Uri;",
        "uri",
        "r5",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "displayName",
        "qu",
        "getMime",
        "mime",
        "<init>",
        "(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V",
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

.field private final h:Landroid/net/Uri;

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x4e

    const/4 v2, 0x5

    const-string v1, "00s/u1uu/0$fcu090000`/ru0,02c0000<31u/50}/a//0/u0002"

    const-string v1, "\u001c}<$\u0008a\u0002,\u000f9\u00125\u0003\u000c\r`"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "|xb"

    const-string/jumbo v0, "|xb"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-wide p1, p0, Lcom/alightcreative/app/motion/activities/dsp;->XF:J

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/dsp;->h:Landroid/net/Uri;

    const/4 v2, 0x6

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/dsp;->r5:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/dsp;->qu:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/dsp;->r5:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x2

    if-ne p0, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x0

    instance-of v2, p1, Lcom/alightcreative/app/motion/activities/dsp;

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/activities/dsp;

    const/4 v6, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/alightcreative/app/motion/activities/dsp;->XF:J

    :goto_0
    const/4 v6, 0x2

    iget-wide v4, p1, Lcom/alightcreative/app/motion/activities/dsp;->XF:J

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    return v1

    :cond_3
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/dsp;->h:Landroid/net/Uri;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/dsp;->h:Landroid/net/Uri;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_4

    const/4 v6, 0x1

    return v1

    :cond_4
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/dsp;->r5:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/dsp;->r5:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_5

    const/4 v6, 0x2

    return v1

    :cond_5
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/dsp;->qu:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/dsp;->qu:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ImportableFont$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    if-nez p1, :cond_6

    const/4 v6, 0x6

    return v1

    :cond_6
    return v0

    :catch_0
    return v1
.end method

.method public final h()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/dsp;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/dsp;->XF:J

    const/4 v6, 0x3

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    const/16 v0, 0xd

    const/4 v6, 0x6

    const/4 v1, 0x1

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v1

    const/4 v6, 0x2

    const/16 v0, 0xe

    const/4 v6, 0x0

    const-string v3, "82"

    const-string v3, "28"

    :goto_0
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    mul-int/lit8 v1, v1, 0x1f

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v4

    move v0, v4

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xc

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v5, v3

    move-object v5, v3

    move-object v3, v2

    move-object v3, v2

    move-object v2, v5

    move-object v2, v5

    :goto_1
    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x8

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    iget-object v2, v3, Lcom/alightcreative/app/motion/activities/dsp;->h:Landroid/net/Uri;

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    const/4 v6, 0x0

    add-int/2addr v1, v2

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0xb

    :goto_2
    const/4 v6, 0x4

    const/16 v2, 0x1f

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    move v0, v2

    move v0, v2

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    move v0, v4

    move v0, v4

    :goto_3
    const/4 v6, 0x6

    mul-int/2addr v1, v0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/dsp;->r5:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const/4 v6, 0x1

    move v0, v4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    const/4 v6, 0x1

    add-int/2addr v1, v0

    const/4 v6, 0x7

    mul-int/2addr v1, v2

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/dsp;->qu:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v0, :cond_5

    const/4 v6, 0x3

    goto :goto_5

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_5
    const/4 v6, 0x6

    add-int/2addr v1, v4

    const/4 v6, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x2

    const/16 v3, 0xe

    const/4 v12, 0x6

    const/16 v4, 0xc

    const/4 v12, 0x7

    const/4 v5, 0x1

    const/4 v12, 0x6

    if-eqz v2, :cond_0

    const/4 v12, 0x1

    move v2, v5

    move v2, v5

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    move v2, v4

    move v2, v4

    const/4 v12, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v12, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v12, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v12, 0x3

    move v7, v4

    move v7, v4

    move v8, v6

    move v8, v6

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    move v4, v5

    move v4, v5

    const/4 v12, 0x0

    move v7, v4

    const/4 v12, 0x5

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v12, 0x5

    mul-int/2addr v4, v8

    const/4 v12, 0x7

    rem-int/2addr v4, v7

    if-eqz v4, :cond_2

    const/4 v12, 0x7

    const/16 v4, 0x66

    const/4 v12, 0x3

    const-string/jumbo v7, "t\u007fz(\u007f|*tczb5j~`ba6u8>bnpk>21cb=c11km"

    const/4 v12, 0x1

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    const-string/jumbo v4, "xermxpE~mvxqs`2` P"

    const-string v4, "E`~`besqxpPxvm2rx "

    :goto_2
    const/4 v12, 0x6

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x0

    const/16 v7, 0x8

    const/4 v12, 0x1

    const-string v8, "73"

    const-string v8, "37"

    const/4 v12, 0x2

    if-eqz v4, :cond_3

    const/4 v12, 0x6

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x2

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    iget-wide v9, p0, Lcom/alightcreative/app/motion/activities/dsp;->XF:J

    const/4 v12, 0x7

    move v3, v7

    move v3, v7

    move-object v2, v8

    move-object v2, v8

    :goto_3
    const/4 v12, 0x0

    const/16 v4, 0xf

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/16 v2, 0x72

    const/4 v12, 0x2

    move v3, v2

    move v9, v4

    move v9, v4

    move-object v2, v1

    const/4 v12, 0x5

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    move v3, v11

    move v3, v11

    const/4 v12, 0x6

    move v9, v3

    move v9, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_5

    const/4 v12, 0x0

    move v2, v5

    move v2, v5

    const/4 v12, 0x5

    move v3, v2

    const/4 v12, 0x3

    move v9, v3

    move v9, v3

    const/4 v12, 0x3

    goto :goto_5

    :cond_5
    const/4 v12, 0x3

    add-int/2addr v3, v9

    const/4 v12, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x3

    move v9, v3

    move v9, v3

    const/4 v12, 0x7

    move v3, v2

    move v3, v2

    :goto_5
    const/4 v12, 0x2

    mul-int/lit8 v2, v2, 0x5

    rem-int/2addr v2, v3

    const/4 v12, 0x3

    if-nez v2, :cond_6

    const/4 v12, 0x7

    const-string v2, ";v/vol-"

    const-string v2, "-\"vvl;"

    const/4 v12, 0x3

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    const/16 v2, 0x5b

    const/4 v12, 0x2

    const-string/jumbo v3, "tu000bc0u00su1/00/u600//%0/0u1c4ic00x0/0/00/1u1u0uu0/0t4&/0010"

    const-string v3, "\u0016%i&\u0011\u0004\u0004s\u000c\u0010\u000ct\t\u001c\u0004x"

    const/4 v12, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v12, 0x0

    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x3

    if-eqz v3, :cond_7

    const/4 v12, 0x5

    const/16 v4, 0xd

    const/4 v12, 0x1

    const/4 v2, 0x0

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    const/4 v12, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/dsp;->h:Landroid/net/Uri;

    move-object v3, v8

    move-object v3, v8

    :goto_7
    const/4 v12, 0x2

    if-eqz v4, :cond_8

    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const/16 v2, 0x78

    const/4 v12, 0x2

    const/16 v3, 0x20

    move v4, v3

    move v4, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x6

    goto :goto_8

    :cond_8
    const/4 v12, 0x1

    move v2, v11

    move v2, v11

    const/4 v12, 0x2

    move v4, v2

    move v4, v2

    :goto_8
    const/4 v12, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_9

    const/4 v12, 0x4

    move v2, v5

    move v2, v5

    const/4 v12, 0x6

    move v3, v2

    move v3, v2

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    const/4 v12, 0x7

    div-int/2addr v2, v4

    const/4 v12, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_9
    const/4 v12, 0x1

    move v4, v3

    const/4 v12, 0x2

    mul-int/lit8 v3, v3, 0x3

    const/4 v12, 0x3

    rem-int/2addr v3, v4

    const/4 v12, 0x4

    if-eqz v3, :cond_a

    const/4 v12, 0x3

    const-string/jumbo v3, "~0pn/&u//{lt? %7,u/>qmzf6{)%<*u,qf/:u0!/y $%0q7*)0%"

    const-string/jumbo v3, "nm><6?l:q+$% %,&){\"!%y*~z q{\'\u007f%q\u007f*p)tu,"

    const/4 v12, 0x7

    const/16 v4, 0x28

    const/4 v12, 0x2

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    const-string/jumbo v3, "xlj/ckep$orB-a"

    const-string v3, "/$aotxekrBlcj-"

    :goto_a
    const/4 v12, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x4

    if-eqz v3, :cond_b

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x2

    move v6, v7

    move v6, v7

    const/4 v12, 0x1

    goto :goto_b

    :cond_b
    const/4 v12, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/dsp;->r5:Ljava/lang/String;

    :goto_b
    const/4 v12, 0x1

    if-eqz v6, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const/16 v11, 0x9

    const/4 v12, 0x5

    const/16 v2, 0x32

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x1

    goto :goto_c

    :cond_c
    const/4 v12, 0x2

    move v2, v11

    move v2, v11

    :goto_c
    const/4 v12, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x6

    if-eqz v3, :cond_d

    const/4 v12, 0x2

    move v2, v5

    move v2, v5

    const/4 v12, 0x4

    move v3, v2

    move v3, v2

    goto :goto_d

    :cond_d
    const/4 v12, 0x4

    sub-int v5, v11, v2

    const/4 v12, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x3

    move v3, v5

    move v3, v5

    const/4 v12, 0x4

    move v5, v2

    move v5, v2

    :goto_d
    const/4 v12, 0x1

    mul-int/lit8 v5, v5, 0x4

    const/4 v12, 0x4

    rem-int/2addr v5, v2

    const/4 v12, 0x1

    if-eqz v5, :cond_e

    const/4 v12, 0x0

    const-string v2, "&}.:8)0;qz ;:u07a=/e&>06729!0/6uu|a*.001/c1s2/u</uc57//0u0608y%0ip1ld=/5u0"

    const-string v2, "\u0017:;:=y/5|17\u009c\u00e870&d6\');i%8l<;&p5=! u266*z.2}.>su\u00c1\u00aa"

    const/4 v12, 0x2

    const/16 v4, 0x54

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    goto :goto_e

    :cond_e
    const/4 v12, 0x7

    const-string/jumbo v2, "`4s63x{"

    const-string/jumbo v2, "{x4369`"

    :goto_e
    const/4 v12, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_f

    const/4 v12, 0x4

    goto :goto_f

    :cond_f
    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/dsp;->qu:Ljava/lang/String;

    :goto_f
    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const/16 v1, 0x29

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    return-object v0
.end method
