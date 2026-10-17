.class public final Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;
.super Lcom/alightcreative/backup/domain/usecases/internal/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/backup/domain/usecases/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h6W"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;",
        "Lcom/alightcreative/backup/domain/usecases/internal/f;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "XF",
        "I",
        "r5",
        "()I",
        "width",
        "h",
        "height",
        "maxRes",
        "<init>",
        "(III)V",
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

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/alightcreative/backup/domain/usecases/internal/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x3

    iput p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->XF:I

    const/4 v1, 0x6

    iput p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->h:I

    iput p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->r5:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x5

    instance-of v2, p1, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;

    const/4 v4, 0x7

    iget v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->XF:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->XF:I

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    return v1

    :cond_2
    const/4 v4, 0x7

    iget v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->h:I

    iget v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->h:I

    if-eq v2, v3, :cond_3

    const/4 v4, 0x3

    return v1

    :cond_3
    const/4 v4, 0x1

    iget v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->r5:I

    const/4 v4, 0x5

    iget p1, p1, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->r5:I
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/CloudDownloadError$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :catch_0
    const/4 v4, 0x4

    return v1
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->r5:I

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 10

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->XF:I

    const/4 v9, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    const-string v3, "5"

    const-string v3, "5"

    const/4 v9, 0x0

    const/16 v4, 0xb

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    const/16 v2, 0xa

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    move-object v5, v3

    move-object v5, v3

    const/4 v9, 0x3

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    mul-int/lit8 v0, v0, 0x1f

    move-object v7, p0

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x5

    move v2, v6

    move v2, v6

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x9

    const/4 v9, 0x5

    const/4 v7, 0x0

    :goto_1
    const/4 v9, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_2

    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0xd

    move-object v3, v5

    move-object v3, v5

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    iget v5, v7, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->h:I

    const/4 v9, 0x6

    add-int/2addr v0, v5

    const/4 v9, 0x0

    add-int/2addr v2, v4

    :goto_2
    const/4 v9, 0x7

    if-eqz v2, :cond_3

    const/16 v6, 0x1f

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    mul-int/2addr v0, v6

    const/4 v9, 0x4

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->r5:I

    :goto_4
    const/4 v9, 0x1

    add-int/2addr v0, v1

    const/4 v9, 0x0

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x4

    const/16 v2, 0x8

    const/4 v10, 0x1

    move v4, v3

    move v4, v3

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/16 v2, 0x22b

    const/4 v10, 0x5

    const/4 v4, 0x7

    move v9, v4

    move v9, v4

    const/4 v10, 0x7

    move v4, v2

    move v4, v2

    const/4 v10, 0x0

    move v2, v9

    move v2, v9

    :goto_0
    const/4 v10, 0x2

    const/4 v5, 0x5

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x0

    move v6, v2

    move v6, v2

    const/4 v10, 0x2

    move v7, v5

    move v7, v5

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    move v2, v3

    move v2, v3

    const/4 v10, 0x5

    move v6, v2

    move v6, v2

    const/4 v10, 0x6

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v10, 0x1

    mul-int/2addr v2, v7

    const/4 v10, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_2

    const/4 v10, 0x3

    const/16 v2, 0x19

    const/4 v10, 0x3

    const-string v6, ">ws*.uqfgvb0/aiso0b`7h///cp/"

    const-string v6, "\\hiso>pcbwqv`b\'ag*.\u007f#"

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    const-string/jumbo v2, "xs(m1w/n-t0`B~0`0#i>w|k+ue]N0U0w4!xbaqt"

    const-string v2, "]eik`Bta|x`b~wwNtsUwx(\u000401+7n0!->#q"

    :goto_2
    const/4 v10, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x0

    const/16 v6, 0xa

    const/4 v10, 0x1

    const-string v7, "82"

    const-string v7, "28"

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x0

    move v2, v3

    move v2, v3

    const/4 v10, 0x6

    move v4, v6

    move v4, v6

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->XF:I

    const/4 v10, 0x3

    const/16 v4, 0xf

    move-object v8, v7

    move-object v8, v7

    :goto_3
    const/4 v10, 0x7

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const/16 v2, 0x22

    const/4 v10, 0x2

    const/16 v4, -0x36

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    move v10, v2

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v10, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_5

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    const/4 v10, 0x2

    goto :goto_5

    :cond_5
    const/4 v10, 0x2

    sub-int/2addr v2, v4

    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_5
    const/4 v10, 0x1

    move v8, v4

    move v8, v4

    const/4 v10, 0x6

    mul-int/2addr v4, v5

    const/4 v10, 0x3

    rem-int/2addr v4, v8

    const/4 v10, 0x7

    if-nez v4, :cond_6

    const/4 v10, 0x5

    const-string/jumbo v4, "5+:6o2yt}"

    const-string/jumbo v4, "ty2>5:6+}"

    const/4 v10, 0x7

    goto :goto_6

    :cond_6
    const-string v4, "!//g{bo v!wsp,%*&pq-zt$4u,2#g0jp/(|5|"

    const-string v4, ")u$wpt!#5z|-%0*(! o{&q\'jpp/s|,v,g24g"

    const/4 v10, 0x3

    const/16 v8, 0x30

    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v10, 0x3

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_7

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x4

    move v2, v3

    move v2, v3

    const/4 v10, 0x7

    goto :goto_7

    :cond_7
    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->h:I

    const/16 v6, 0x9

    :goto_7
    if-eqz v6, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v2, 0x433

    const/4 v10, 0x6

    const/16 v4, 0xc6

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x7

    goto :goto_8

    :cond_8
    const/4 v10, 0x6

    const/16 v2, 0x100

    const/4 v10, 0x6

    move v4, v2

    move v4, v2

    :goto_8
    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v10, 0x4

    move v2, v3

    move v2, v3

    const/4 v10, 0x5

    move v4, v2

    move v4, v2

    const/4 v10, 0x4

    goto :goto_9

    :cond_9
    const/4 v10, 0x1

    div-int/2addr v2, v4

    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_9
    const/4 v10, 0x4

    move v6, v4

    move v6, v4

    const/4 v10, 0x6

    mul-int/2addr v4, v5

    const/4 v10, 0x0

    rem-int/2addr v4, v6

    const/4 v10, 0x6

    if-eqz v4, :cond_a

    const/4 v10, 0x5

    const-string/jumbo v4, "edeuu/u88dd6"

    const-string/jumbo v4, "\ud868\udeed"

    const/4 v10, 0x0

    const/16 v5, 0x75

    const/4 v10, 0x5

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    goto :goto_a

    :cond_a
    const/4 v10, 0x2

    const-string v4, "/000&nfpu7)jqX"

    const-string v4, ")&jiqXn\u007f0"

    :goto_a
    const/4 v10, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_b

    const/4 v10, 0x4

    goto :goto_b

    :cond_b
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->r5:I

    :goto_b
    const/4 v10, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/16 v1, 0x29

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    return-object v0
.end method
