.class public final Lcom/alightcreative/backup/NS$NS;
.super Lcom/alightcreative/backup/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/backup/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alightcreative/backup/NS$NS;",
        "Lcom/alightcreative/backup/NS;",
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
        "allowedStorage",
        "h",
        "Z",
        "()Z",
        "canUpgrade",
        "<init>",
        "(JZ)V",
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

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/alightcreative/backup/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/alightcreative/backup/NS$NS;->XF:J

    const/4 v1, 0x6

    iput-boolean p3, p0, Lcom/alightcreative/backup/NS$NS;->h:Z

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/alightcreative/backup/NS$NS;->XF:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/alightcreative/backup/NS$NS;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/alightcreative/backup/NS$NS;

    const/4 v7, 0x2

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x5

    const/4 p1, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lcom/alightcreative/backup/NS$NS;->XF:J

    :goto_0
    const/4 v7, 0x0

    iget-wide v5, p1, Lcom/alightcreative/backup/NS$NS;->XF:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v7, 0x3

    iget-boolean v1, p0, Lcom/alightcreative/backup/NS$NS;->h:Z

    const/4 v7, 0x0

    iget-boolean p1, p1, Lcom/alightcreative/backup/NS$NS;->h:Z

    const/4 v7, 0x7

    if-eq v1, p1, :cond_4

    const/4 v7, 0x7

    return v2

    :cond_4
    const/4 v7, 0x3

    return v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/alightcreative/backup/NS$NS;->h:Z

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/alightcreative/backup/NS$NS;->XF:J

    const/4 v4, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    move v0, v3

    move v0, v3

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v0

    :goto_0
    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/alightcreative/backup/NS$NS;->h:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    add-int/2addr v0, v3

    const/4 v4, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    const/16 v3, 0xf

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    move v5, v3

    move v5, v3

    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/16 v2, 0x5a

    const/4 v9, 0x2

    const/4 v5, 0x6

    :goto_0
    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v9, 0x2

    move v7, v5

    move v7, v5

    const/4 v9, 0x0

    move v8, v6

    move v8, v6

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    move v5, v4

    move v5, v4

    const/4 v9, 0x6

    move v7, v5

    move v7, v5

    const/4 v9, 0x5

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v9, 0x5

    mul-int/2addr v5, v8

    const/4 v9, 0x5

    rem-int/2addr v5, v7

    const/4 v9, 0x5

    if-eqz v5, :cond_2

    const/4 v9, 0x6

    const-string/jumbo v5, "zrs&)+/.+4)p3"

    const-string v5, "&/+4).3+)nprz"

    const/4 v9, 0x5

    const/16 v7, 0x37

    const/4 v9, 0x3

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    const-string v5, "/!/m0/z097/3/t306008#/?0// /u,%t<8/ ?0/au=/=08.12309&e*$/2"

    const-string v5, "\t33*\u001a07/.,%!\u0002\"& //\u0008$/#?6z2899 ==\t/3/?8e<"

    :goto_2
    const/4 v9, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_3

    const/4 v9, 0x0

    const/16 v3, 0xb

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-wide v7, p0, Lcom/alightcreative/backup/NS$NS;->XF:J

    const-string v2, "40"

    :goto_3
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const/16 v2, 0x1c

    const/16 v3, 0x9

    const/4 v9, 0x0

    move v7, v3

    move v7, v3

    const/4 v9, 0x2

    move v3, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    move v3, v5

    move v3, v5

    const/4 v9, 0x2

    move v7, v3

    :goto_4
    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_5

    const/4 v9, 0x3

    move v2, v4

    move v2, v4

    const/4 v9, 0x1

    move v3, v2

    move v3, v2

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    sub-int v4, v3, v7

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x0

    move v3, v4

    move v3, v4

    const/4 v9, 0x4

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v9, 0x7

    mul-int/2addr v4, v6

    const/4 v9, 0x7

    rem-int/2addr v4, v2

    const/4 v9, 0x7

    if-nez v4, :cond_6

    const/4 v9, 0x4

    const-string/jumbo v2, "iv?/o{/i}4yw}M"

    const-string v2, "?4vwyMi}i}y{\""

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x7

    const-string v2, "*w.sxb|0-(l5"

    const-string v2, "(*5-+0.sxlw|"

    const/4 v9, 0x4

    const/16 v4, 0x39

    const/4 v9, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v9, 0x2

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/alightcreative/backup/NS$NS;->h:Z

    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v1, 0x29

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    return-object v0
.end method
