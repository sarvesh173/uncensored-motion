.class public final Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/experiments/network/OracleExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;",
        "",
        "",
        "name",
        "",
        "weight",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "h",
        "D",
        "()D",
        "<init>",
        "(Ljava/lang/String;D)V",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "weight"
        .end annotation
    .end param

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "//s/5"

    const-string v0, "#/\"5"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x40

    const/4 v2, 0x6

    const-string v1, "001mu6u01/0u/)00>(/0/u040/{{z/02d"

    const-string v1, "\"\u0006{)\u001d\u0012>(*z\u0004{"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x6d

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    iput-wide p2, p0, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;->h:D

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(Ljava/lang/String;D)Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "weight"
        .end annotation
    .end param

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "$(!*"

    const-string v0, "$*!("

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x7

    const-string/jumbo v1, "dg5c<>00o1?><l*stp!/ss-! (\u007f).%8bf`>g709"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x4a

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p3}, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;-><init>(Ljava/lang/String;D)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p0, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;->XF:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x1

    iget-object v3, p1, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;->XF:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_3

    const/4 v7, 0x3

    return v2

    :cond_3
    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;->h:D

    iget-wide v5, p1, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;->h:D

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    return v2

    :cond_4
    const/4 v7, 0x4

    return v0
.end method

.method public final h()D
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;->h:D

    const/4 v2, 0x1

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;->XF:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x7

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x4

    const/4 v0, 0x6

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x2

    iget-wide v2, v0, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;->h:D

    const/4 v4, 0x1

    invoke-static {v2, v3}, Loz/EM;->XF(D)I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    move v2, v3

    move v2, v3

    const/4 v6, 0x7

    move v4, v2

    move v4, v2

    const/4 v6, 0x1

    move v5, v4

    move v5, v4

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x7

    move v5, v4

    move v5, v4

    const/4 v6, 0x6

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x2

    mul-int/2addr v2, v5

    const/4 v6, 0x5

    rem-int/2addr v2, v4

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    const/16 v2, 0x4a

    const/4 v6, 0x1

    const-string/jumbo v4, "l7}7o)?q#l}/;e}0 -.zdlf0`htf{+ulu/w/?z/)lq"

    const-string v4, "+{}}w)e7\u007f`lfdzlh?lq?l;ul  \"}q#-z/.t)"

    const/4 v6, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const-string v2, "(zs#zbyj%.z-H"

    const-string v2, "Hyzsz.5j-%(#z"

    :goto_1
    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    const/4 v4, 0x4

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const/16 v4, 0x3b

    const/4 v6, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/16 v4, 0xc

    const/4 v6, 0x0

    const-string v5, "30"

    const-string v5, "30"

    :goto_2
    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;->XF:Ljava/lang/String;

    move-object v5, v1

    :cond_3
    const/4 v6, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_3
    const/4 v6, 0x5

    move v2, v3

    move v2, v3

    const/4 v6, 0x2

    mul-int/lit8 v3, v3, 0x2

    const/4 v6, 0x7

    rem-int/2addr v3, v2

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const/4 v6, 0x3

    const-string/jumbo v2, "c/o=,$u!=b0ute0l&:kk/.7h+&4p==hfkw/,gkh7#"

    const-string/jumbo v2, "hk:=hgkb,c7e=+3ko=&4hlk=wp&,#t$.!//\u007f"

    const/4 v6, 0x0

    const/16 v3, 0x79

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_4

    :cond_5
    const/4 v6, 0x1

    const-string v2, "e1p>ehkph"

    const-string v2, "1>hehekp8"

    :goto_4
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v6, 0x4

    goto :goto_5

    :cond_6
    const/4 v6, 0x6

    const/16 v1, 0x11d

    const/4 v6, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-wide v1, p0, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;->h:D

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const/16 v1, 0x29

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method
