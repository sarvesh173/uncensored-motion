.class public final Lcom/alightcreative/template/importpreview/ui/f$NS;
.super Lcom/alightcreative/template/importpreview/ui/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/template/importpreview/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alightcreative/template/importpreview/ui/f$NS;",
        "Lcom/alightcreative/template/importpreview/ui/f;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "XF",
        "J",
        "h",
        "()J",
        "usageLengthMillis",
        "mediaLengthMillis",
        "<init>",
        "(JJ)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alightcreative/template/importpreview/ui/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x4

    iput-wide p1, p0, Lcom/alightcreative/template/importpreview/ui/f$NS;->XF:J

    const/4 v1, 0x1

    iput-wide p3, p0, Lcom/alightcreative/template/importpreview/ui/f$NS;->h:J

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/alightcreative/template/importpreview/ui/f$NS;->h:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/alightcreative/template/importpreview/ui/f$NS;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x0

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lcom/alightcreative/template/importpreview/ui/f$NS;

    const/4 v7, 0x5

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    iget-wide v3, p0, Lcom/alightcreative/template/importpreview/ui/f$NS;->XF:J

    :goto_0
    const/4 v7, 0x7

    iget-wide v5, p1, Lcom/alightcreative/template/importpreview/ui/f$NS;->XF:J

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v7, 0x2

    iget-wide v3, p0, Lcom/alightcreative/template/importpreview/ui/f$NS;->h:J

    const/4 v7, 0x5

    iget-wide v5, p1, Lcom/alightcreative/template/importpreview/ui/f$NS;->h:J

    const/4 v7, 0x6

    cmp-long p1, v3, v5

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    return v2

    :cond_4
    const/4 v7, 0x2

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/alightcreative/template/importpreview/ui/f$NS;->XF:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/alightcreative/template/importpreview/ui/f$NS;->XF:J

    const/4 v4, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x7

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x7

    iget-wide v2, v0, Lcom/alightcreative/template/importpreview/ui/f$NS;->h:J

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lo6/vdD;->XF(J)I

    move-result v0

    const/4 v4, 0x5

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x5

    const/16 v3, 0xb

    const/4 v11, 0x5

    const/4 v4, 0x5

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x6

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    move v6, v3

    const/4 v11, 0x0

    move v2, v5

    move v2, v5

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const/16 v2, -0x3b

    const/4 v11, 0x0

    move v6, v4

    :goto_0
    const/4 v11, 0x0

    if-eqz v6, :cond_1

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v11, 0x6

    move v8, v4

    move v8, v4

    const/4 v11, 0x6

    move v7, v6

    move v7, v6

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    move v6, v5

    move v6, v5

    const/4 v11, 0x7

    move v7, v6

    move v7, v6

    move v8, v7

    move v8, v7

    :goto_1
    mul-int/2addr v6, v8

    const/4 v11, 0x7

    rem-int/2addr v6, v7

    const/4 v11, 0x1

    if-nez v6, :cond_2

    const/4 v11, 0x5

    const-string v6, "3us5z00/,</&>0/1146001,/#694020/(#0%u-e0<& b1+0u/yu//:"

    const-string v6, "\u000b#\",:\u001e9% #&>6z&\'412\u0014<4<(5\u00136,-+0y"

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    const/16 v6, 0x40

    const-string/jumbo v7, "u0hmt7/l|07sqq|/urf00g"

    const-string/jumbo v7, "qqlrt|h\u007f\u007fgs|"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v11, 0x4

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x6

    if-eqz v6, :cond_3

    const/4 v11, 0x3

    const/16 v2, 0x9

    move-object v6, v1

    move-object v6, v1

    move-wide v9, v7

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-wide v9, p0, Lcom/alightcreative/template/importpreview/ui/f$NS;->XF:J

    const/4 v11, 0x1

    const/4 v2, 0x4

    const/4 v11, 0x3

    const-string v6, "40"

    const-string v6, "40"

    :goto_3
    const/4 v11, 0x4

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const/4 v2, 0x3

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x4

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    const/4 v3, 0x0

    move v2, v5

    move v2, v5

    :goto_4
    const/4 v11, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x7

    if-eqz v6, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    mul-int/2addr v2, v3

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v11, 0x2

    move v3, v5

    move v3, v5

    const/4 v11, 0x1

    mul-int/2addr v5, v4

    const/4 v11, 0x4

    rem-int/2addr v5, v3

    const/4 v11, 0x4

    if-nez v5, :cond_6

    const/4 v11, 0x7

    const-string v3, "/}anoe-l{d`aoxDf)/Cf|"

    const-string v3, "-\"naaofDldlxeCf|}{`)"

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    const/4 v11, 0x7

    const/16 v3, 0x55

    const/4 v11, 0x6

    const-string v4, "e11u0be0112u0/u00/00u028/&0/0/u0/0u4/0/"

    const-string v4, "\u0018\u0002\u001e\"\u0014\u000e\u0012&"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v11, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_7

    const/4 v11, 0x5

    goto :goto_7

    :cond_7
    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-wide v7, p0, Lcom/alightcreative/template/importpreview/ui/f$NS;->h:J

    :goto_7
    const/4 v11, 0x7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const/16 v1, 0x29

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    return-object v0
.end method
