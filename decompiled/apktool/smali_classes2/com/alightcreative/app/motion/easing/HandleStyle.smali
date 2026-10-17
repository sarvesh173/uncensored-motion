.class public final Lcom/alightcreative/app/motion/easing/HandleStyle;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/easing/HandleStyle;",
        "",
        "handleColor",
        "",
        "lineColor",
        "isDashed",
        "",
        "(IIZ)V",
        "getHandleColor",
        "()I",
        "()Z",
        "getLineColor",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final handleColor:I

.field private final isDashed:Z

.field private final lineColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/alightcreative/app/motion/easing/HandleStyle;->handleColor:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/alightcreative/app/motion/easing/HandleStyle;->lineColor:I

    const/4 v0, 0x2

    iput-boolean p3, p0, Lcom/alightcreative/app/motion/easing/HandleStyle;->isDashed:Z

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/easing/HandleStyle;IIZILjava/lang/Object;)Lcom/alightcreative/app/motion/easing/HandleStyle;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    iget p1, p0, Lcom/alightcreative/app/motion/easing/HandleStyle;->handleColor:I

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/alightcreative/app/motion/easing/HandleStyle;->lineColor:I

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x5

    iget-boolean p3, p0, Lcom/alightcreative/app/motion/easing/HandleStyle;->isDashed:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/easing/HandleStyle;->copy(IIZ)Lcom/alightcreative/app/motion/easing/HandleStyle;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/easing/HandleStyle;->handleColor:I

    const/4 v1, 0x4

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/easing/HandleStyle;->lineColor:I

    const/4 v1, 0x3

    return v0
.end method

.method public final component3()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/easing/HandleStyle;->isDashed:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final copy(IIZ)Lcom/alightcreative/app/motion/easing/HandleStyle;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/alightcreative/app/motion/easing/HandleStyle;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/easing/HandleStyle;-><init>(IIZ)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/HandleStyle$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x6

    instance-of v2, p1, Lcom/alightcreative/app/motion/easing/HandleStyle;

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/easing/HandleStyle;

    const/4 v4, 0x6

    iget v2, p0, Lcom/alightcreative/app/motion/easing/HandleStyle;->handleColor:I

    iget v3, p1, Lcom/alightcreative/app/motion/easing/HandleStyle;->handleColor:I

    const/4 v4, 0x6

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    return v1

    :cond_2
    const/4 v4, 0x0

    iget v2, p0, Lcom/alightcreative/app/motion/easing/HandleStyle;->lineColor:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/alightcreative/app/motion/easing/HandleStyle;->lineColor:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x1

    return v1

    :cond_3
    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/easing/HandleStyle;->isDashed:Z

    const/4 v4, 0x0

    iget-boolean p1, p1, Lcom/alightcreative/app/motion/easing/HandleStyle;->isDashed:Z
    :try_end_0
    .catch Lcom/alightcreative/app/motion/easing/HandleStyle$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    if-eq v2, p1, :cond_4

    const/4 v4, 0x0

    return v1

    :cond_4
    const/4 v4, 0x6

    return v0

    :catch_0
    const/4 v4, 0x3

    return v1
.end method

.method public final getHandleColor()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/easing/HandleStyle;->handleColor:I

    return v0
.end method

.method public final getLineColor()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/easing/HandleStyle;->lineColor:I

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/easing/HandleStyle;->handleColor:I

    const/4 v6, 0x7

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const/16 v2, 0x9

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v2, 0x5

    const/4 v6, 0x1

    const-string v3, "63"

    const-string v3, "36"

    :goto_0
    const/4 v4, 0x0

    move v6, v4

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    move-object v2, p0

    move-object v2, p0

    const/4 v6, 0x0

    move v3, v4

    move v3, v4

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0xe

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x5

    move v5, v2

    move v5, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v3

    move-object v1, v3

    const/4 v6, 0x3

    move v3, v5

    move v3, v5

    :goto_1
    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0xe

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    iget v1, v2, Lcom/alightcreative/app/motion/easing/HandleStyle;->lineColor:I

    const/4 v6, 0x2

    add-int/2addr v0, v1

    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0xa

    :goto_2
    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    const/16 v4, 0x1f

    :cond_3
    const/4 v6, 0x2

    mul-int/2addr v0, v4

    const/4 v6, 0x3

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/easing/HandleStyle;->isDashed:Z

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    const/4 v1, 0x1

    :cond_4
    const/4 v6, 0x3

    add-int/2addr v0, v1

    const/4 v6, 0x7

    return v0
.end method

.method public final isDashed()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/easing/HandleStyle;->isDashed:Z

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    shr-int/2addr v8, v4

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    move v2, v4

    move v2, v4

    const/4 v8, 0x3

    move v5, v2

    move v5, v2

    move v6, v5

    move v6, v5

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x1

    move v5, v2

    move v5, v2

    const/4 v8, 0x3

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x0

    mul-int/2addr v2, v6

    const/4 v8, 0x5

    rem-int/2addr v2, v5

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    const-string/jumbo v2, "ifsa7o`-j4.ap.2$|=00((j!g07uv?7c5&/ccqu-?"

    const-string/jumbo v2, "c7c2aa0gui?c?pj=uvo!&q$j.((-.\u007f-|547`"

    const/4 v8, 0x7

    const/16 v5, 0x50

    const/4 v8, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "|o{m}`~/dhp|wh.T`cMQldi`"

    const-string v2, "T|p{ldQw}ic/`hdo`hM`|~`."

    :goto_1
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    const/16 v6, 0xa

    const/4 v8, 0x5

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    const/4 v5, 0x4

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    const/16 v5, 0x1c

    const/4 v8, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const-string v5, "11"

    const-string v5, "11"

    move-object v7, v5

    move-object v7, v5

    const/4 v8, 0x7

    move v5, v6

    move v5, v6

    :goto_2
    const/4 v8, 0x4

    if-eqz v5, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget v2, p0, Lcom/alightcreative/app/motion/easing/HandleStyle;->handleColor:I

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    move v2, v4

    move v2, v4

    :goto_3
    const/4 v8, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_4

    const/4 v8, 0x4

    move v5, v2

    move v5, v2

    const/4 v8, 0x1

    move v2, v4

    move v2, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x0

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v8, 0x1

    mul-int/2addr v2, v3

    const/4 v8, 0x7

    rem-int/2addr v2, v5

    const/4 v8, 0x5

    if-nez v2, :cond_5

    const/4 v8, 0x4

    const-string/jumbo v2, "00:6o/uu9x2<1b,>0"

    const-string/jumbo v2, "xu:>6<\u0019402,b"

    const/4 v8, 0x7

    goto :goto_5

    :cond_5
    const/4 v8, 0x2

    const-string/jumbo v2, "u`00ab0u010c/00/7h0u02;"

    const-string v2, "\u0002\u0010a7;\u000ch`"

    const/4 v8, 0x0

    const/16 v5, 0x76

    const/4 v8, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    const/16 v5, 0x54

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget v2, p0, Lcom/alightcreative/app/motion/easing/HandleStyle;->lineColor:I

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    :goto_7
    const/4 v8, 0x4

    mul-int/2addr v4, v3

    const/4 v8, 0x1

    rem-int/2addr v4, v2

    const/4 v8, 0x0

    if-nez v4, :cond_8

    const/4 v8, 0x0

    const/4 v2, 0x0

    sget-object v2, LOd/HZyt/oxocuUcq;->ecuC:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_8

    :cond_8
    const/4 v8, 0x4

    const/16 v2, 0xb

    const/4 v8, 0x2

    const-string v3, ":<#?7> \'%:$%"

    const/4 v8, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_9

    const/4 v8, 0x2

    const/4 v6, 0x7

    goto :goto_9

    :cond_9
    const/4 v8, 0x2

    const/16 v1, 0x331

    const/4 v8, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v8, 0x1

    if-eqz v6, :cond_a

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/easing/HandleStyle;->isDashed:Z

    const/4 v8, 0x3

    goto :goto_a

    :cond_a
    const/4 v8, 0x3

    const/4 v1, 0x0

    :goto_a
    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v1, 0x29

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0
.end method
