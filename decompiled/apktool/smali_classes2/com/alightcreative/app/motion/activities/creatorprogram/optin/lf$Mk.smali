.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0010\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf;",
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
        "()J",
        "downloadCount",
        "h",
        "tokenCount",
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

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;->XF:J

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;->h:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;->XF:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    move v6, v0

    if-ne p0, p1, :cond_0

    const/4 v6, 0x0

    return v0

    :cond_0
    const/4 v6, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x4

    instance-of v2, p1, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x4

    return v1

    :cond_1
    const/4 v6, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;

    const/4 v6, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;->XF:J

    :goto_0
    const/4 v6, 0x1

    iget-wide v4, p1, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;->XF:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    return v1

    :cond_3
    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;->h:J

    const/4 v6, 0x3

    iget-wide v4, p1, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;->h:J
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewState$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    cmp-long p1, v2, v4

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    return v1

    :cond_4
    const/4 v6, 0x2

    return v0

    :catch_0
    const/4 v6, 0x5

    return v1
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;->h:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;->XF:J

    const/4 v4, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    const/16 v0, 0xe

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v1

    const/4 v4, 0x6

    const/4 v0, 0x3

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x7

    iget-wide v2, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;->h:J

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lo6/vdD;->XF(J)I

    move-result v0

    const/4 v4, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x1

    move v10, v4

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    const/16 v2, 0xb

    const/4 v10, 0x7

    move v5, v4

    move v5, v4

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/16 v2, 0x53

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x4

    move v2, v3

    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x6

    move v6, v2

    move v6, v2

    const/4 v10, 0x1

    move v7, v3

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    const/4 v10, 0x4

    move v6, v2

    move v6, v2

    const/4 v10, 0x6

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v10, 0x3

    mul-int/2addr v2, v7

    const/4 v10, 0x0

    rem-int/2addr v2, v6

    const/4 v10, 0x1

    if-nez v2, :cond_2

    const/4 v10, 0x5

    const-string v2, "10s/ +%00/30!2q04/00+u1z4/0//>+2u"

    const-string v2, "\u0000 4\"\"+q>4+320!%\u0001,1+2z"

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const/16 v2, 0x2a

    const/4 v10, 0x3

    const-string/jumbo v6, "\ud837\ude8e"

    const/4 v10, 0x5

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v10, 0x7

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x3

    if-eqz v5, :cond_3

    const/4 v10, 0x2

    const/16 v2, 0xd

    move-object v5, v1

    move-wide v8, v6

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;->XF:J

    const/4 v10, 0x2

    const/16 v2, 0xf

    const/4 v10, 0x0

    const-string v5, "5"

    const-string v5, "5"

    :goto_3
    const/4 v10, 0x5

    if-eqz v2, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/16 v2, 0x65

    const/4 v10, 0x7

    const/16 v5, 0x1f

    move v8, v5

    move v8, v5

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x7

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    const/4 v2, 0x0

    move v8, v2

    move v8, v2

    :goto_4
    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    const/4 v10, 0x2

    move v2, v4

    move v2, v4

    const/4 v10, 0x1

    move v5, v2

    move v5, v2

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    add-int v4, v2, v8

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x5

    move v5, v4

    move v5, v4

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v10, 0x6

    mul-int/2addr v4, v3

    const/4 v10, 0x1

    rem-int/2addr v4, v2

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    const/4 v10, 0x4

    const/16 v2, 0x64

    const/4 v10, 0x1

    const-string/jumbo v3, "\ud879\udf65"

    const/4 v10, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    const/4 v10, 0x2

    const-string v2, "H(`mxcdrhc%l-"

    const-string v2, "(%rhcldHcx`{-"

    :goto_6
    const/4 v10, 0x1

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-wide v6, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;->h:J

    :goto_7
    const/4 v10, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/16 v1, 0x29

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    return-object v0
.end method
