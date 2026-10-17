.class public final Lcom/alightcreative/account/CreatorProgram;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0002\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alightcreative/account/CreatorProgram;",
        "",
        "tokenCount",
        "",
        "downloadCount",
        "",
        "(DJ)V",
        "getDownloadCount",
        "()J",
        "setDownloadCount",
        "(J)V",
        "getTokenCount",
        "()D",
        "setTokenCount",
        "(D)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private downloadCount:J

.field private tokenCount:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    move v7, v5

    const/4 v6, 0x0

    move v7, v6

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/account/CreatorProgram;-><init>(DJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(DJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/alightcreative/account/CreatorProgram;->tokenCount:D

    const/4 v0, 0x6

    iput-wide p3, p0, Lcom/alightcreative/account/CreatorProgram;->downloadCount:J

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(DJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x5

    if-eqz p6, :cond_0

    const/4 v0, 0x7

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    const/4 v0, 0x3

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/account/CreatorProgram;-><init>(DJ)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/CreatorProgram;DJILjava/lang/Object;)Lcom/alightcreative/account/CreatorProgram;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x2

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    iget-wide p1, p0, Lcom/alightcreative/account/CreatorProgram;->tokenCount:D

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p5, p5, 0x2

    const/4 v0, 0x3

    if-eqz p5, :cond_1

    const/4 v0, 0x7

    iget-wide p3, p0, Lcom/alightcreative/account/CreatorProgram;->downloadCount:J

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/account/CreatorProgram;->copy(DJ)Lcom/alightcreative/account/CreatorProgram;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/alightcreative/account/CreatorProgram;->tokenCount:D

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final component2()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/alightcreative/account/CreatorProgram;->downloadCount:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final copy(DJ)Lcom/alightcreative/account/CreatorProgram;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lcom/alightcreative/account/CreatorProgram;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/account/CreatorProgram;-><init>(DJ)V
    :try_end_0
    .catch Lcom/alightcreative/account/CreatorProgram$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne p0, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x6

    instance-of v2, p1, Lcom/alightcreative/account/CreatorProgram;

    const/4 v6, 0x6

    if-nez v2, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    check-cast p1, Lcom/alightcreative/account/CreatorProgram;

    const/4 v6, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x2

    const/4 p1, 0x0

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/alightcreative/account/CreatorProgram;->tokenCount:D

    :goto_0
    iget-wide v4, p1, Lcom/alightcreative/account/CreatorProgram;->tokenCount:D

    const/4 v6, 0x6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    return v1

    :cond_3
    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/alightcreative/account/CreatorProgram;->downloadCount:J

    const/4 v6, 0x5

    iget-wide v4, p1, Lcom/alightcreative/account/CreatorProgram;->downloadCount:J
    :try_end_0
    .catch Lcom/alightcreative/account/CreatorProgram$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v2, v4

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    return v1

    :cond_4
    const/4 v6, 0x4

    return v0

    :catch_0
    const/4 v6, 0x5

    return v1
.end method

.method public final getDownloadCount()J
    .locals 3
    .annotation runtime Lcom/google/firebase/firestore/JDF;
        value = "downloads"
    .end annotation

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/alightcreative/account/CreatorProgram;->downloadCount:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final getTokenCount()D
    .locals 3
    .annotation runtime Lcom/google/firebase/firestore/JDF;
        value = "tokens"
    .end annotation

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/alightcreative/account/CreatorProgram;->tokenCount:D

    const/4 v2, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/alightcreative/account/CreatorProgram;->tokenCount:D

    const/4 v4, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    const/16 v0, 0x9

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {v0, v1}, Loz/EM;->XF(D)I

    move-result v1

    const/4 v4, 0x6

    const/16 v0, 0xd

    :goto_0
    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x5

    iget-wide v2, v0, Lcom/alightcreative/account/CreatorProgram;->downloadCount:J

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lo6/vdD;->XF(J)I

    move-result v0

    const/4 v4, 0x6

    add-int/2addr v1, v0

    const/4 v4, 0x3

    return v1
.end method

.method public final setDownloadCount(J)V
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/JDF;
        value = "downloads"
    .end annotation

    :try_start_0
    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/alightcreative/account/CreatorProgram;->downloadCount:J
    :try_end_0
    .catch Lcom/alightcreative/account/CreatorProgram$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public final setTokenCount(D)V
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/JDF;
        value = "tokens"
    .end annotation

    :try_start_0
    iput-wide p1, p0, Lcom/alightcreative/account/CreatorProgram;->tokenCount:D
    :try_end_0
    .catch Lcom/alightcreative/account/CreatorProgram$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    move v2, v3

    move v2, v3

    const/4 v8, 0x0

    move v4, v2

    const/4 v8, 0x2

    move v5, v4

    move v5, v4

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x0

    move v5, v4

    move v5, v4

    const/4 v8, 0x7

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x6

    mul-int/2addr v2, v5

    const/4 v8, 0x1

    rem-int/2addr v2, v4

    const/4 v8, 0x4

    if-nez v2, :cond_1

    const/4 v8, 0x5

    const-string v2, "1&s060,6>%085uu;g/100%/g-00>12u$6//0),#/99"

    const-string v2, "\u00020&%1)5\u0018;%,>,#g$>96:\u00169\"6-g"

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    const-string/jumbo v2, "~//mu0;7{eyese1<5e9i0/;b`ugr)ux 67lhl/7uf&/{a200/8&760}.d<`#:up/8|+qi2#kE///"

    const-string v2, "Eu\"ke|&sig~+`h.{bpdr}y:7il\u007f7<q{l`8\'6<e#)<;\u00a8\u20e7\u216e\";95#& x"

    const/16 v4, 0x20

    const/4 v8, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    const/16 v4, 0xb

    move-object v5, v1

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const/16 v4, 0x5e1

    const/4 v8, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const/16 v4, 0xe

    const/4 v8, 0x1

    const-string v5, "2"

    const-string v5, "2"

    :goto_2
    if-eqz v4, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/alightcreative/account/CreatorProgram;->tokenCount:D

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v2, v5

    move-object v2, v5

    move-wide v4, v6

    :goto_3
    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_4

    const/4 v8, 0x2

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    const/4 v8, 0x7

    mul-int/lit8 v3, v3, 0x5

    const/4 v8, 0x5

    rem-int/2addr v3, v2

    const/4 v8, 0x3

    if-nez v3, :cond_5

    const/4 v8, 0x6

    const-string v2, "00u1o/75tu90n10*?8:u6f/ 1e"

    const-string/jumbo v2, "\u007ft19 655:8\u001e1*nu?"

    const/4 v8, 0x2

    goto :goto_5

    :cond_5
    const/16 v2, 0x62

    const/4 v8, 0x0

    const-string v3, "%u2/-b//:e/5w6/0k080r# /<n*r/,f05///#="

    const-string v3, "\u000e,2 f#\'=\"k8\"n\'5#r6-0%w*<*:5/r"

    const/4 v8, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_6

    const/4 v8, 0x7

    const/4 v1, 0x6

    goto :goto_6

    :cond_6
    const/4 v8, 0x7

    const/16 v1, 0x73

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v1, 0x8

    :goto_6
    const/4 v8, 0x6

    if-eqz v1, :cond_7

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-wide v1, p0, Lcom/alightcreative/account/CreatorProgram;->downloadCount:J

    const/4 v8, 0x3

    goto :goto_7

    :cond_7
    const/4 v8, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_7
    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const/16 v1, 0x29

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    return-object v0
.end method
