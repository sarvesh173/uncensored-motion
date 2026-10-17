.class public final Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/IAPBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SKUInfoRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;",
        "",
        "apiVersion",
        "",
        "iaptest",
        "",
        "acctTestMode",
        "",
        "(IZLjava/lang/String;)V",
        "getAcctTestMode",
        "()Ljava/lang/String;",
        "getApiVersion",
        "()I",
        "getIaptest",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final acctTestMode:Ljava/lang/String;

.field private final apiVersion:I

.field private final iaptest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    const/16 v0, 0x8

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v1, "v0sifX]{u0jv/h~}i"

    const-string/jumbo v1, "iji\u007fXh}{]~vv"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v1, "8= m>#%79>#? "

    const-string v1, "9>8%>= 7)?# #"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x4

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->apiVersion:I

    const/4 v2, 0x2

    iput-boolean p2, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->iaptest:Z

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->acctTestMode:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;IZLjava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    iget p1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->apiVersion:I

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x7

    if-eqz p5, :cond_1

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->iaptest:Z

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x6

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->acctTestMode:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->copy(IZLjava/lang/String;)Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->apiVersion:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component2()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->iaptest:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->acctTestMode:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(IZLjava/lang/String;)Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "Bl_joVN,_TQ/~aYspLTcL@PZ/"

    const-string v0, "_Z@cYT\\jNBPcQ_Ts~pL,aVLl"

    const/4 v2, 0x3

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "oxx@ubk|e]ad"

    const-string v0, "ded|]oxx@aku"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x25

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;-><init>(IZLjava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;

    const/4 v4, 0x1

    iget v1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->apiVersion:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->apiVersion:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->iaptest:Z

    const/4 v4, 0x1

    iget-boolean v3, p1, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->iaptest:Z

    if-eq v1, v3, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->acctTestMode:Ljava/lang/String;

    iget-object p1, p1, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->acctTestMode:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    return v0
.end method

.method public final getAcctTestMode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->acctTestMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getApiVersion()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->apiVersion:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getIaptest()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->iaptest:Z

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->apiVersion:I

    const/4 v5, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-boolean v2, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->iaptest:Z

    const/4 v5, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    :cond_0
    const/4 v5, 0x1

    add-int/2addr v0, v2

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    const/16 v0, 0xe

    const/4 v5, 0x0

    move v1, v3

    move v1, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v5, 0x0

    move v4, v1

    move v4, v1

    const/4 v5, 0x5

    move v1, v0

    const/4 v5, 0x0

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->acctTestMode:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v1, v3

    const/4 v5, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v11, 0x5

    if-eqz v2, :cond_0

    const/4 v11, 0x6

    const/16 v2, 0xd

    const/4 v11, 0x7

    move v4, v3

    move v4, v3

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const/16 v2, 0x9ab

    const/4 v11, 0x0

    const/16 v4, 0xf

    const/4 v11, 0x6

    move v10, v4

    move v10, v4

    const/4 v11, 0x0

    move v4, v2

    move v4, v2

    move v2, v10

    move v2, v10

    :goto_0
    const/4 v11, 0x1

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x3

    move v6, v2

    move v6, v2

    const/4 v11, 0x2

    move v7, v5

    move v7, v5

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    move v2, v3

    move v2, v3

    move v6, v2

    move v6, v2

    const/4 v11, 0x1

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v11, 0x5

    mul-int/2addr v2, v7

    const/4 v11, 0x1

    rem-int/2addr v2, v6

    const/4 v11, 0x4

    if-nez v2, :cond_2

    const/4 v11, 0x0

    const-string/jumbo v2, "um1de{u3(~lsK`GyXavv@X-{Gk"

    const-string v2, "XGXGav~@ve`sdl1{kuK{m3(--y"

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    const-string/jumbo v2, "zcqv|guped{``}z"

    const-string/jumbo v2, "vq{dzzu`}ec|bg`"

    const/4 v11, 0x0

    const/16 v6, 0x67

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v11, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x4

    const/16 v6, 0xe

    const/4 v11, 0x2

    const-string v7, "63"

    const-string v7, "36"

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x7

    move v2, v3

    move v2, v3

    const/4 v11, 0x1

    move v4, v6

    move v4, v6

    const/4 v11, 0x3

    goto :goto_3

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->apiVersion:I

    const/4 v11, 0x2

    const/16 v4, 0x9

    move-object v8, v7

    move-object v8, v7

    :goto_3
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x4

    if-eqz v4, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    const/4 v11, 0x0

    const/16 v4, -0x9

    move-object v8, v1

    const/4 v11, 0x3

    goto :goto_4

    :cond_4
    const/4 v11, 0x6

    move v2, v9

    move v2, v9

    const/4 v11, 0x3

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v11, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_5

    const/4 v11, 0x3

    move v2, v3

    move v2, v3

    const/4 v11, 0x4

    move v4, v2

    move v4, v2

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x3

    sub-int/2addr v2, v4

    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_5
    const/4 v11, 0x1

    move v8, v4

    move v8, v4

    const/4 v11, 0x3

    mul-int/lit8 v4, v4, 0x2

    const/4 v11, 0x6

    rem-int/2addr v4, v8

    const/4 v11, 0x5

    if-nez v4, :cond_6

    const/4 v11, 0x3

    const-string/jumbo v4, "msj:ru5zq}"

    const-string v4, "5:r}mjzsu?"

    const/4 v11, 0x2

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    const-string v4, "2+s*01/000u0u/"

    const-string v4, "\u0011\u0002*+"

    const/4 v11, 0x6

    const/16 v8, 0x44

    const/4 v11, 0x4

    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v11, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_7

    move-object v7, v1

    const/4 v11, 0x0

    move v2, v9

    move v2, v9

    const/4 v11, 0x3

    goto :goto_7

    :cond_7
    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-boolean v2, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->iaptest:Z

    const/4 v11, 0x0

    const/16 v6, 0x8

    :goto_7
    const/4 v11, 0x1

    if-eqz v6, :cond_8

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const/16 v9, 0x2c

    const/4 v11, 0x3

    const/16 v2, -0x12

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x3

    goto :goto_8

    :cond_8
    const/4 v11, 0x2

    move v2, v9

    :goto_8
    const/4 v11, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_9

    const/4 v11, 0x7

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    const/4 v11, 0x2

    sub-int v3, v9, v2

    const/4 v11, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x6

    move v4, v3

    move v4, v3

    const/4 v11, 0x3

    move v3, v2

    move v3, v2

    :goto_9
    const/4 v11, 0x7

    mul-int/lit8 v3, v3, 0x3

    const/4 v11, 0x0

    rem-int/2addr v3, v2

    if-eqz v3, :cond_a

    const/4 v11, 0x6

    const-string v2, "ed8m3/1/ubud"

    const-string/jumbo v2, "\ud838\udeb1"

    const/4 v11, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    const/4 v11, 0x1

    const-string v2, "0/02o!. 0u50/5u73/q1/&.?00"

    const-string v2, "2?!\"!7\u0010 53\u0005&..q"

    :goto_a
    const/4 v11, 0x0

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x7

    if-eqz v1, :cond_b

    const/4 v11, 0x1

    goto :goto_b

    :cond_b
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;->acctTestMode:Ljava/lang/String;

    :goto_b
    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const/16 v1, 0x29

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    return-object v0
.end method
