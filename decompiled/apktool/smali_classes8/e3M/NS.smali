.class public final Le3M/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Le3M/NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/nio/ByteBuffer;",
        "XF",
        "Ljava/nio/ByteBuffer;",
        "()Ljava/nio/ByteBuffer;",
        "buffer",
        "h",
        "Z",
        "()Z",
        "eos",
        "r5",
        "keyframe",
        "",
        "qu",
        "J",
        "()J",
        "presentationTimeUs",
        "<init>",
        "(Ljava/nio/ByteBuffer;ZZJ)V",
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
.field private final XF:Ljava/nio/ByteBuffer;

.field private final h:Z

.field private final qu:J

.field private final r5:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;ZZJ)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x72

    const/4 v2, 0x5

    const-string v1, "00sk.0u(/"

    const-string v1, ".\u000c(k"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "it`mov"

    const-string/jumbo v0, "o{ivt`"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x1ad

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Le3M/NS;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput-boolean p2, p0, Le3M/NS;->h:Z

    const/4 v2, 0x2

    iput-boolean p3, p0, Le3M/NS;->r5:Z

    const/4 v2, 0x7

    iput-wide p4, p0, Le3M/NS;->qu:J

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Ljava/nio/ByteBuffer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le3M/NS;->XF:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x5

    if-ne p0, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x3

    instance-of v2, p1, Le3M/NS;

    if-nez v2, :cond_1

    const/4 v6, 0x1

    return v1

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Le3M/NS;

    const/4 v6, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    iget-object v2, p0, Le3M/NS;->XF:Ljava/nio/ByteBuffer;

    :goto_0
    const/4 v6, 0x4

    iget-object v3, p1, Le3M/NS;->XF:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_3

    const/4 v6, 0x5

    return v1

    :cond_3
    const/4 v6, 0x7

    iget-boolean v2, p0, Le3M/NS;->h:Z

    const/4 v6, 0x3

    iget-boolean v3, p1, Le3M/NS;->h:Z

    const/4 v6, 0x4

    if-eq v2, v3, :cond_4

    const/4 v6, 0x5

    return v1

    :cond_4
    const/4 v6, 0x5

    iget-boolean v2, p0, Le3M/NS;->r5:Z

    const/4 v6, 0x1

    iget-boolean v3, p1, Le3M/NS;->r5:Z

    const/4 v6, 0x5

    if-eq v2, v3, :cond_5

    const/4 v6, 0x4

    return v1

    :cond_5
    const/4 v6, 0x4

    iget-wide v2, p0, Le3M/NS;->qu:J

    const/4 v6, 0x6

    iget-wide v4, p1, Le3M/NS;->qu:J
    :try_end_0
    .catch Lcom/alightcreative/deviceinfo/codectest/CodecBuffer$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    cmp-long p1, v2, v4

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    const/4 v6, 0x4

    return v1

    :cond_6
    const/4 v6, 0x3

    return v0

    :catch_0
    const/4 v6, 0x1

    return v1
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Le3M/NS;->h:Z

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Le3M/NS;->XF:Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-boolean v2, p0, Le3M/NS;->h:Z

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    move v2, v3

    move v2, v3

    :cond_1
    const/4 v4, 0x2

    add-int/2addr v0, v2

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    move v0, v3

    move v0, v3

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    :goto_1
    const/4 v4, 0x7

    iget-boolean v2, p0, Le3M/NS;->r5:Z

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    move v2, v3

    move v2, v3

    :cond_3
    const/4 v4, 0x6

    add-int/2addr v0, v2

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    mul-int/lit8 v3, v0, 0x1f

    :goto_2
    iget-wide v0, p0, Le3M/NS;->qu:J

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v0

    const/4 v4, 0x2

    add-int/2addr v3, v0

    const/4 v4, 0x1

    return v3
.end method

.method public final qu()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Le3M/NS;->qu:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Le3M/NS;->r5:Z

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x5

    const/4 v3, 0x1

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    move v2, v3

    move v2, v3

    const/4 v11, 0x1

    move v4, v2

    move v4, v2

    const/4 v11, 0x1

    move v5, v4

    move v5, v4

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x4

    const/4 v4, 0x3

    const/4 v11, 0x0

    move v5, v4

    move v5, v4

    const/4 v11, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v11, 0x0

    mul-int/2addr v2, v5

    const/4 v11, 0x7

    rem-int/2addr v2, v4

    const/4 v11, 0x0

    const/16 v4, 0xc

    const/4 v11, 0x5

    if-nez v2, :cond_1

    const/4 v11, 0x6

    const-string v2, "\u0012=716\u0014\">??)t?+9fdp>"

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    const-string/jumbo v2, "/4u/odf81duf"

    const-string/jumbo v2, "\ud831\udf4f"

    const/4 v11, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x7

    const/4 v6, 0x5

    const/4 v11, 0x2

    const-string v7, "53"

    const-string v7, "35"

    const/4 v11, 0x7

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x7

    move v5, v6

    move v5, v6

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    const/16 v5, -0xf

    const/4 v11, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    const/4 v5, 0x2

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v11, 0x3

    if-eqz v5, :cond_3

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-object v2, p0, Le3M/NS;->XF:Ljava/nio/ByteBuffer;

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x7

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v11, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    const/4 v11, 0x1

    move v2, v3

    move v2, v3

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    const/4 v11, 0x4

    const/4 v8, 0x4

    const/4 v11, 0x4

    mul-int/2addr v2, v8

    const/4 v11, 0x0

    rem-int/2addr v2, v5

    const/4 v11, 0x3

    if-eqz v2, :cond_5

    const/4 v11, 0x0

    const-string/jumbo v2, "gbgcfbmamwkr"

    const-string/jumbo v2, "bcgxfawmmrkg"

    const/4 v11, 0x6

    const/16 v5, 0x53

    const/4 v11, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    const-string/jumbo v2, "u>.uz3"

    const-string/jumbo v2, "uz>3.c"

    :goto_5
    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_6

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x0

    move v5, v4

    move v5, v4

    const/4 v11, 0x7

    goto :goto_6

    :cond_6
    const/4 v11, 0x7

    const/4 v5, -0x7

    const/4 v11, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v7

    move-object v9, v7

    const/4 v11, 0x6

    move v5, v8

    :goto_6
    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v5, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-boolean v2, p0, Le3M/NS;->h:Z

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x7

    goto :goto_7

    :cond_7
    const/4 v11, 0x4

    move v2, v10

    move v2, v10

    :goto_7
    const/4 v11, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_8

    const/4 v11, 0x6

    move v2, v3

    move v2, v3

    goto :goto_8

    :cond_8
    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_8
    const/4 v11, 0x5

    move v5, v2

    move v5, v2

    const/4 v11, 0x5

    mul-int/2addr v2, v8

    const/4 v11, 0x6

    rem-int/2addr v2, v5

    const/4 v11, 0x1

    if-eqz v2, :cond_9

    const/4 v11, 0x4

    const-string/jumbo v2, "y7f0yuip/|sq0exjs"

    const-string/jumbo v2, "ssj|tiyqxe\u007fy"

    const/4 v11, 0x7

    const/16 v5, 0x62

    const/4 v11, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    const-string/jumbo v2, "l2)my&k`qlp"

    const-string v2, ")&lmplym`k2"

    :goto_9
    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_a

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x3

    goto :goto_a

    :cond_a
    const/4 v11, 0x2

    const/16 v4, 0x785

    const/4 v11, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    const/16 v4, 0x8

    :goto_a
    const/4 v11, 0x6

    if-eqz v4, :cond_b

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-boolean v10, p0, Le3M/NS;->r5:Z

    move-object v7, v1

    move-object v7, v1

    :cond_b
    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x5

    if-eqz v2, :cond_c

    const/4 v11, 0x2

    goto :goto_b

    :cond_c
    const/4 v11, 0x4

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_b
    const/4 v11, 0x6

    move v2, v3

    move v2, v3

    mul-int/2addr v3, v6

    const/4 v11, 0x1

    rem-int/2addr v3, v2

    const/4 v11, 0x6

    if-nez v3, :cond_d

    const/4 v11, 0x4

    const-string v2, "8ksyaojjiuh6;klxmp~oQ/"

    const-string v2, ";8ih~oxpkaukljQojm\\y6"

    const/4 v11, 0x3

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    const/16 v2, 0x1c

    const/4 v11, 0x0

    const-string v3, ":1=m,(22*-,536"

    const-string v3, "-*,125,23=(6=:"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_e

    const/4 v11, 0x0

    const/4 v1, 0x7

    const/4 v11, 0x3

    goto :goto_d

    :cond_e
    const/16 v1, 0x17

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    const/16 v1, 0xb

    :goto_d
    const/4 v11, 0x7

    if-eqz v1, :cond_f

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-wide v1, p0, Le3M/NS;->qu:J

    const/4 v11, 0x5

    goto :goto_e

    :cond_f
    const/4 v11, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_e
    const/4 v11, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/16 v1, 0x29

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    return-object v0
.end method
