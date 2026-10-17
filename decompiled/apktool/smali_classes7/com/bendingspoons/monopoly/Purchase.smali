.class public final Lcom/bendingspoons/monopoly/Purchase;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u000f\u0010\u000bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0016\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bendingspoons/monopoly/Purchase;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "orderId",
        "h",
        "packageName",
        "r5",
        "productId",
        "",
        "qu",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "purchaseTime",
        "Z",
        "purchaseToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "monopoly_release"
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
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "orderId"
    .end annotation
.end field

.field private final Z:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "purchaseToken"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "packageName"
    .end annotation
.end field

.field private final qu:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "purchaseTime"
    .end annotation
.end field

.field private final r5:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "productId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bendingspoons/monopoly/Purchase;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/bendingspoons/monopoly/Purchase;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/bendingspoons/monopoly/Purchase;->r5:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/bendingspoons/monopoly/Purchase;->qu:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/bendingspoons/monopoly/Purchase;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/monopoly/Purchase;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bendingspoons/monopoly/Purchase;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/bendingspoons/monopoly/Purchase;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/bendingspoons/monopoly/Purchase;

    const/4 v4, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    and-int/2addr v4, p1

    move-object v1, p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bendingspoons/monopoly/Purchase;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x4

    iget-object v3, p1, Lcom/bendingspoons/monopoly/Purchase;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/bendingspoons/monopoly/Purchase;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/monopoly/Purchase;->h:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bendingspoons/monopoly/Purchase;->r5:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/bendingspoons/monopoly/Purchase;->r5:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bendingspoons/monopoly/Purchase;->qu:Ljava/lang/Long;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/bendingspoons/monopoly/Purchase;->qu:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_6

    const/4 v4, 0x5

    return v2

    :cond_6
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/bendingspoons/monopoly/Purchase;->Z:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/bendingspoons/monopoly/Purchase;->Z:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_7

    const/4 v4, 0x5

    return v2

    :cond_7
    const/4 v4, 0x5

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/monopoly/Purchase;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bendingspoons/monopoly/Purchase;->XF:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/bendingspoons/monopoly/Purchase;->h:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/bendingspoons/monopoly/Purchase;->r5:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/bendingspoons/monopoly/Purchase;->qu:Ljava/lang/Long;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/bendingspoons/monopoly/Purchase;->Z:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v2, :cond_4

    const/4 v3, 0x6

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public final qu()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/monopoly/Purchase;->qu:Ljava/lang/Long;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/monopoly/Purchase;->r5:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x6

    const/4 v3, 0x5

    const/4 v11, 0x5

    const/4 v4, 0x1

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    move v2, v4

    move v2, v4

    const/4 v11, 0x3

    move v5, v2

    move v5, v2

    const/4 v11, 0x5

    move v6, v5

    move v6, v5

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    const/4 v11, 0x7

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v11, 0x4

    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    const/4 v11, 0x2

    if-eqz v2, :cond_1

    const/4 v11, 0x6

    const-string/jumbo v2, "m/s&/qv6tr,0):.6z/-3/ &/(,o$?`z?ns>d5)"

    const-string/jumbo v2, "vrt&sz))6.$z,-563`(?d0o\':m>?n sq\'&,/"

    const/4 v11, 0x3

    const/16 v5, 0x13

    const/4 v11, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    const-string/jumbo v2, "pa%mt`UuZ}asxikkt"

    const-string v2, "Usukakxi%a}tt`Zp("

    :goto_1
    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x0

    const/16 v6, 0xd

    const/4 v11, 0x4

    const-string v7, "82"

    const-string v7, "28"

    const/4 v11, 0x4

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x6

    move v5, v3

    move v5, v3

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    move v5, v6

    move v5, v6

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v11, 0x6

    if-eqz v5, :cond_3

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/bendingspoons/monopoly/Purchase;->XF:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    :cond_3
    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_4

    const/4 v11, 0x5

    move v2, v4

    move v2, v4

    const/4 v11, 0x3

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    move v5, v2

    move v5, v2

    const/4 v11, 0x6

    mul-int/2addr v2, v3

    const/4 v11, 0x5

    rem-int/2addr v2, v5

    if-nez v2, :cond_5

    const/4 v11, 0x3

    const-string v2, ".+()o/*40i!o00*u=7f"

    const-string/jumbo v2, "if7)*!*+(\u0000.=4o"

    const/4 v11, 0x4

    goto :goto_4

    :cond_5
    const/16 v2, 0x40

    const/4 v11, 0x7

    const-string/jumbo v5, "u6/dub7dbed/"

    const-string/jumbo v5, "\ud87d\ude6b"

    const/4 v11, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    const/16 v8, 0xe

    const/4 v11, 0x7

    if-eqz v5, :cond_6

    const/4 v11, 0x1

    const/4 v5, 0x7

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x2

    goto :goto_5

    :cond_6
    const/4 v11, 0x6

    const/16 v5, 0x7c5

    const/4 v11, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v7

    move-object v9, v7

    const/4 v11, 0x5

    move v5, v8

    move v5, v8

    :goto_5
    const/4 v11, 0x7

    if-eqz v5, :cond_7

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/bendingspoons/monopoly/Purchase;->h:Ljava/lang/String;

    move-object v9, v1

    move-object v9, v1

    :cond_7
    const/4 v11, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_8

    const/4 v11, 0x0

    move v2, v4

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_6
    const/4 v11, 0x5

    move v5, v2

    const/4 v11, 0x5

    mul-int/lit8 v2, v2, 0x4

    const/4 v11, 0x7

    rem-int/2addr v2, v5

    const/4 v11, 0x4

    if-eqz v2, :cond_9

    const/4 v11, 0x0

    const-string v2, "/*t}p:upx+!xzo,z4qv%/hw/$i&$w)3v*u l)s//p"

    const-string/jumbo v2, "loih4:t%p)$vu \")/x*\',z!$xw&wp}qp}sv+z*3"

    const/4 v11, 0x0

    const/16 v5, 0x2a

    const/4 v11, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    goto :goto_7

    :cond_9
    const/4 v11, 0x2

    const-string v2, ")&wzfn~oyGk-"

    :goto_7
    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x2

    const/4 v9, 0x6

    if-eqz v5, :cond_a

    const/4 v11, 0x0

    const/16 v5, 0x9

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x6

    goto :goto_8

    :cond_a
    const/4 v11, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v7

    move-object v10, v7

    const/4 v11, 0x5

    move v5, v9

    move v5, v9

    :goto_8
    const/4 v11, 0x0

    if-eqz v5, :cond_b

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bendingspoons/monopoly/Purchase;->r5:Ljava/lang/String;

    move-object v10, v1

    move-object v10, v1

    :cond_b
    const/4 v11, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_c

    const/4 v11, 0x6

    move v2, v4

    move v2, v4

    const/4 v11, 0x1

    goto :goto_9

    :cond_c
    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_9
    const/4 v11, 0x2

    move v5, v2

    move v5, v2

    const/4 v11, 0x7

    mul-int/2addr v2, v3

    const/4 v11, 0x1

    rem-int/2addr v2, v5

    const/4 v11, 0x5

    if-nez v2, :cond_d

    const/4 v11, 0x2

    const-string v2, "9nml}{kpK6i>sgg"

    const-string v2, "96gmkys}n{Kilg>"

    const/4 v11, 0x7

    goto :goto_a

    :cond_d
    const/4 v11, 0x4

    const/16 v2, 0x55

    const/4 v11, 0x6

    const-string/jumbo v5, "tjipjnoyqfdm"

    const-string v5, "dfyjotjimpny"

    const/4 v11, 0x0

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_e

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x5

    goto :goto_b

    :cond_e
    const/4 v11, 0x3

    const/16 v5, 0x95

    const/4 v11, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    const/4 v6, 0x3

    :goto_b
    if-eqz v6, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    move-object v2, p0

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x4

    goto :goto_c

    :cond_f
    const/4 v11, 0x7

    const/4 v2, 0x0

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_10

    const/4 v11, 0x7

    goto :goto_d

    :cond_10
    const/4 v11, 0x6

    iget-object v2, v2, Lcom/bendingspoons/monopoly/Purchase;->qu:Ljava/lang/Long;

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_d
    const/4 v11, 0x2

    mul-int/lit8 v2, v4, 0x2

    const/4 v11, 0x7

    rem-int/2addr v2, v4

    const/4 v11, 0x3

    if-nez v2, :cond_11

    const/4 v11, 0x3

    const-string v2, "39s0gl7 g=0=/<=90;11u"

    const-string/jumbo v2, "gl=;=393 1\u00019<=7g"

    const/4 v11, 0x5

    goto :goto_e

    :cond_11
    const/4 v11, 0x7

    const-string v2, "d/3m8ed8udu/"

    const-string/jumbo v2, "\ud838\ude3d"

    const/4 v11, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_12

    const/4 v11, 0x6

    goto :goto_f

    :cond_12
    const/4 v11, 0x1

    const/16 v1, -0x15

    const/4 v11, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    move v8, v9

    move v8, v9

    :goto_f
    const/4 v11, 0x2

    if-eqz v8, :cond_13

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/bendingspoons/monopoly/Purchase;->Z:Ljava/lang/String;

    :cond_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    return-object v0
.end method
