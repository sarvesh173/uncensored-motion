.class public final Lt4M/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0006\u0010\"\u001a\u00020\u001e\u0012\u0006\u0010#\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\t\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u000f\u0010\u001cR\u0017\u0010\"\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001a\u0010!R\u0017\u0010#\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u001f\u0010\u000cR\u0017\u0010%\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\n\u001a\u0004\u0008\u0015\u0010\u000c\u00a8\u0006("
    }
    d2 = {
        "Lt4M/qR;",
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
        "getSku",
        "()Ljava/lang/String;",
        "sku",
        "Lcom/alightcreative/account/LicenseStore;",
        "h",
        "Lcom/alightcreative/account/LicenseStore;",
        "D3D",
        "()Lcom/alightcreative/account/LicenseStore;",
        "store",
        "Lcom/alightcreative/account/IAPItemType;",
        "r5",
        "Lcom/alightcreative/account/IAPItemType;",
        "()Lcom/alightcreative/account/IAPItemType;",
        "itemType",
        "Lcom/alightcreative/account/PurchasePeriod;",
        "qu",
        "Lcom/alightcreative/account/PurchasePeriod;",
        "()Lcom/alightcreative/account/PurchasePeriod;",
        "period",
        "",
        "Z",
        "J",
        "()J",
        "priceAmountMicros",
        "priceCurrencyCode",
        "g",
        "price",
        "<init>",
        "(Ljava/lang/String;Lcom/alightcreative/account/LicenseStore;Lcom/alightcreative/account/IAPItemType;Lcom/alightcreative/account/PurchasePeriod;JLjava/lang/String;Ljava/lang/String;)V",
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
.field private final D3D:Ljava/lang/String;

.field private final XF:Ljava/lang/String;

.field private final Z:J

.field private final g:Ljava/lang/String;

.field private final h:Lcom/alightcreative/account/LicenseStore;

.field private final qu:Lcom/alightcreative/account/PurchasePeriod;

.field private final r5:Lcom/alightcreative/account/IAPItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alightcreative/account/LicenseStore;Lcom/alightcreative/account/IAPItemType;Lcom/alightcreative/account/PurchasePeriod;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "|me"

    const-string v0, "e|m"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x57

    const/4 v2, 0x6

    const-string/jumbo v1, "64s/du8d/au0"

    const-string/jumbo v1, "\ud86a\udf40"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x36

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const-string v0, "20*m$"

    const-string v0, ".*02$"

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string/jumbo v0, "/fd4o/8u67bu"

    const-string/jumbo v0, "\ud867\udf4b"

    const/4 v2, 0x4

    const/16 v1, 0x7a

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/16 v1, -0x23

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_2

    const/4 v2, 0x2

    const-string v0, "f5.=ub/100<+//"

    const-string v0, ".<,\'\u001f5=+"

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    const-string v0, ">\'#<! ;\'!*7+)+"

    const/4 v2, 0x6

    const/16 v1, 0xf

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x1

    const/16 v1, 0x267

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_3

    const-string v0, ">*\"8=7"

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    const/16 v0, 0x78

    const/4 v2, 0x2

    const-string v1, "07eru/u601"

    const-string v1, "\r\u001e67"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x1

    const/16 v1, 0x6e

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/16 v0, 0x1b

    const/4 v2, 0x2

    const-string v1, "*30=+3/p830/4+"

    const-string v1, "*+/0.8/033+43="

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_4

    :cond_4
    const/4 v2, 0x4

    const-string v0, "P|kHqs0/qv70uarjfj~uo{"

    const-string/jumbo v0, "vuajoHy\u007f|j~rkP{qs"

    :goto_4
    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_5

    const/4 v2, 0x5

    const-string v0, ".)s:7"

    const-string v0, "7: )."

    const/4 v2, 0x5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    const/16 v0, 0x66

    const/4 v2, 0x4

    const-string/jumbo v1, "u}0mz7kg0/u0w7f~cdd0fzt{"

    const-string/jumbo v1, "w~zg{}tc\u007fzd\u007fkd"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v2, 0x4

    const/16 v1, 0xe7

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lt4M/qR;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, p0, Lt4M/qR;->h:Lcom/alightcreative/account/LicenseStore;

    const/4 v2, 0x2

    iput-object p3, p0, Lt4M/qR;->r5:Lcom/alightcreative/account/IAPItemType;

    const/4 v2, 0x0

    iput-object p4, p0, Lt4M/qR;->qu:Lcom/alightcreative/account/PurchasePeriod;

    const/4 v2, 0x3

    iput-wide p5, p0, Lt4M/qR;->Z:J

    const/4 v2, 0x7

    iput-object p7, p0, Lt4M/qR;->D3D:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p8, p0, Lt4M/qR;->g:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final D3D()Lcom/alightcreative/account/LicenseStore;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt4M/qR;->h:Lcom/alightcreative/account/LicenseStore;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final XF()Lcom/alightcreative/account/IAPItemType;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lt4M/qR;->r5:Lcom/alightcreative/account/IAPItemType;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lt4M/qR;->D3D:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lt4M/qR;

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lt4M/qR;

    const/4 v7, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    iget-object v1, p0, Lt4M/qR;->XF:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x5

    iget-object v3, p1, Lt4M/qR;->XF:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v7, 0x3

    iget-object v1, p0, Lt4M/qR;->h:Lcom/alightcreative/account/LicenseStore;

    const/4 v7, 0x5

    iget-object v3, p1, Lt4M/qR;->h:Lcom/alightcreative/account/LicenseStore;

    const/4 v7, 0x3

    if-eq v1, v3, :cond_4

    const/4 v7, 0x2

    return v2

    :cond_4
    const/4 v7, 0x6

    iget-object v1, p0, Lt4M/qR;->r5:Lcom/alightcreative/account/IAPItemType;

    const/4 v7, 0x1

    iget-object v3, p1, Lt4M/qR;->r5:Lcom/alightcreative/account/IAPItemType;

    const/4 v7, 0x6

    if-eq v1, v3, :cond_5

    const/4 v7, 0x1

    return v2

    :cond_5
    const/4 v7, 0x2

    iget-object v1, p0, Lt4M/qR;->qu:Lcom/alightcreative/account/PurchasePeriod;

    const/4 v7, 0x6

    iget-object v3, p1, Lt4M/qR;->qu:Lcom/alightcreative/account/PurchasePeriod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_6

    const/4 v7, 0x4

    return v2

    :cond_6
    const/4 v7, 0x0

    iget-wide v3, p0, Lt4M/qR;->Z:J

    const/4 v7, 0x1

    iget-wide v5, p1, Lt4M/qR;->Z:J

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    return v2

    :cond_7
    const/4 v7, 0x0

    iget-object v1, p0, Lt4M/qR;->D3D:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lt4M/qR;->D3D:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_8

    const/4 v7, 0x3

    return v2

    :cond_8
    const/4 v7, 0x6

    iget-object v1, p0, Lt4M/qR;->g:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object p1, p1, Lt4M/qR;->g:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-nez p1, :cond_9

    const/4 v7, 0x5

    return v2

    :cond_9
    const/4 v7, 0x2

    return v0
.end method

.method public final h()Lcom/alightcreative/account/PurchasePeriod;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lt4M/qR;->qu:Lcom/alightcreative/account/PurchasePeriod;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 14

    const/4 v13, 0x6

    iget-object v0, p0, Lt4M/qR;->XF:Ljava/lang/String;

    const/4 v13, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x0

    const/4 v3, 0x6

    const/4 v13, 0x4

    const/4 v4, 0x1

    const/4 v13, 0x3

    const-string v5, "91"

    const-string v5, "19"

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x5

    move v6, v3

    move v6, v3

    const/4 v13, 0x1

    move v0, v4

    move v0, v4

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v13, 0x0

    const/4 v2, 0x2

    const/4 v13, 0x7

    move v6, v2

    move-object v7, v5

    move-object v7, v5

    :goto_0
    const/4 v13, 0x5

    move v2, v0

    move v2, v0

    const/4 v13, 0x7

    const/4 v8, 0x0

    const/4 v13, 0x4

    const/4 v9, 0x0

    const/4 v13, 0x5

    if-eqz v6, :cond_1

    const/4 v13, 0x3

    mul-int/lit8 v0, v0, 0x1f

    move-object v10, p0

    move-object v10, p0

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x1

    move v6, v9

    move v6, v9

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v13, 0x5

    add-int/lit8 v6, v6, 0x4

    move-object v10, v8

    :goto_1
    const/4 v13, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_2

    const/4 v13, 0x5

    add-int/lit8 v6, v6, 0x8

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    iget-object v7, v10, Lt4M/qR;->h:Lcom/alightcreative/account/LicenseStore;

    const/4 v13, 0x4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v13, 0x3

    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0xd

    move-object v7, v5

    move-object v7, v5

    :goto_2
    const/4 v13, 0x4

    const/16 v10, 0x1f

    const/4 v13, 0x7

    if-eqz v6, :cond_3

    const/4 v13, 0x0

    move v2, v0

    move v2, v0

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x1

    move v6, v9

    move v6, v9

    const/4 v13, 0x7

    move v11, v10

    move v11, v10

    const/4 v13, 0x7

    goto :goto_3

    :cond_3
    const/4 v13, 0x2

    add-int/lit8 v6, v6, 0x7

    const/4 v13, 0x3

    move v11, v9

    move v11, v9

    :goto_3
    const/4 v13, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x7

    if-eqz v12, :cond_4

    const/4 v13, 0x2

    add-int/lit8 v6, v6, 0xc

    move-object v11, v7

    move-object v11, v7

    move-object v7, v8

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v13, 0x2

    mul-int/2addr v0, v11

    const/4 v13, 0x6

    iget-object v7, p0, Lt4M/qR;->r5:Lcom/alightcreative/account/IAPItemType;

    const/4 v13, 0x1

    add-int/lit8 v6, v6, 0x8

    move-object v11, v5

    move-object v11, v5

    :goto_4
    const/4 v13, 0x1

    if-eqz v6, :cond_5

    const/4 v13, 0x2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v13, 0x4

    add-int/2addr v2, v0

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x3

    move v6, v9

    move v6, v9

    const/4 v13, 0x3

    goto :goto_5

    :cond_5
    const/4 v13, 0x5

    add-int/lit8 v6, v6, 0xa

    :goto_5
    const/4 v13, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x6

    if-eqz v0, :cond_6

    const/4 v13, 0x4

    add-int/lit8 v6, v6, 0xd

    const/4 v13, 0x0

    move v0, v4

    move v0, v4

    const/4 v13, 0x2

    goto :goto_6

    :cond_6
    const/4 v13, 0x3

    mul-int/lit8 v0, v2, 0x1f

    const/4 v13, 0x7

    add-int/2addr v6, v3

    move-object v11, v5

    move-object v11, v5

    :goto_6
    const/4 v13, 0x2

    if-eqz v6, :cond_7

    const/4 v13, 0x1

    iget-object v6, p0, Lt4M/qR;->qu:Lcom/alightcreative/account/PurchasePeriod;

    const/4 v13, 0x4

    invoke-virtual {v6}, Lcom/alightcreative/account/PurchasePeriod;->hashCode()I

    move-result v6

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x4

    move v7, v9

    move v7, v9

    const/4 v13, 0x2

    goto :goto_7

    :cond_7
    const/4 v13, 0x7

    add-int/lit8 v6, v6, 0x4

    const/4 v13, 0x0

    move v7, v6

    move v7, v6

    const/4 v13, 0x4

    move v6, v4

    move v6, v4

    :goto_7
    const/4 v13, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    const/4 v13, 0x1

    add-int/2addr v7, v3

    const/4 v13, 0x5

    goto :goto_8

    :cond_8
    const/4 v13, 0x7

    add-int v2, v0, v6

    const/4 v13, 0x5

    add-int/lit8 v7, v7, 0xe

    const/4 v13, 0x7

    move v0, v2

    move-object v11, v5

    move-object v11, v5

    :goto_8
    const/4 v13, 0x7

    if-eqz v7, :cond_9

    mul-int/lit8 v0, v0, 0x1f

    move-object v3, p0

    move-object v3, p0

    move-object v11, v1

    const/4 v13, 0x4

    move v7, v9

    move v7, v9

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    const/4 v13, 0x3

    add-int/lit8 v7, v7, 0xd

    move-object v3, v8

    move-object v3, v8

    :goto_9
    const/4 v13, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_a

    const/4 v13, 0x6

    add-int/lit8 v7, v7, 0xd

    const/4 v13, 0x2

    goto :goto_a

    :cond_a
    const/4 v13, 0x7

    iget-wide v11, v3, Lt4M/qR;->Z:J

    const/4 v13, 0x5

    invoke-static {v11, v12}, Lo6/vdD;->XF(J)I

    move-result v3

    const/4 v13, 0x1

    add-int/2addr v0, v3

    const/4 v13, 0x2

    add-int/lit8 v7, v7, 0x9

    move-object v11, v5

    move-object v11, v5

    :goto_a
    const/4 v13, 0x1

    if-eqz v7, :cond_b

    const/4 v13, 0x7

    move v2, v0

    move v2, v0

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x1

    move v7, v9

    const/4 v13, 0x1

    move v3, v10

    move v3, v10

    const/4 v13, 0x3

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    add-int/lit8 v7, v7, 0xb

    move v3, v9

    move v3, v9

    :goto_b
    const/4 v13, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x5

    if-eqz v6, :cond_c

    const/4 v13, 0x4

    add-int/lit8 v7, v7, 0xa

    move-object v5, v11

    move-object v5, v11

    const/4 v13, 0x5

    goto :goto_c

    :cond_c
    const/4 v13, 0x5

    mul-int/2addr v0, v3

    const/4 v13, 0x0

    iget-object v8, p0, Lt4M/qR;->D3D:Ljava/lang/String;

    const/4 v13, 0x7

    add-int/lit8 v7, v7, 0x3

    :goto_c
    const/4 v13, 0x3

    if-eqz v7, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v13, 0x3

    add-int/2addr v2, v0

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    const/4 v13, 0x3

    add-int/lit8 v9, v7, 0x8

    move-object v1, v5

    move-object v1, v5

    :goto_d
    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_e

    const/4 v13, 0x7

    add-int/lit8 v9, v9, 0xe

    const/4 v13, 0x0

    move v2, v4

    move v2, v4

    const/4 v13, 0x5

    goto :goto_e

    :cond_e
    mul-int/2addr v2, v10

    const/4 v13, 0x2

    add-int/lit8 v9, v9, 0x7

    :goto_e
    const/4 v13, 0x3

    if-eqz v9, :cond_f

    const/4 v13, 0x5

    iget-object v0, p0, Lt4M/qR;->g:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_f
    const/4 v13, 0x4

    add-int/2addr v2, v4

    const/4 v13, 0x4

    return v2
.end method

.method public final qu()J
    .locals 3

    iget-wide v0, p0, Lt4M/qR;->Z:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lt4M/qR;->g:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xe

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v6, v3

    move v6, v3

    move v2, v5

    move v2, v5

    goto :goto_0

    :cond_0
    const/16 v2, -0xb

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v7, 0x2

    if-eqz v6, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v8, v6

    move v8, v6

    move v9, v7

    move v9, v7

    goto :goto_1

    :cond_1
    move v6, v5

    move v6, v5

    move v8, v6

    move v8, v6

    move v9, v8

    move v9, v8

    :goto_1
    mul-int/2addr v6, v9

    rem-int/2addr v6, v8

    if-eqz v6, :cond_2

    const/16 v6, 0x7b

    const-string v8, "9e;no016,46(opj"

    const-string/jumbo v8, "jeopn69,141(6;0"

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const-string/jumbo v6, "t0q5ub/0,/q,)e$?07/5?h)"

    const-string v6, "\u00057$,\t/)?5?,e)qhq8"

    :goto_2
    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v8, "23"

    const-string v8, "23"

    if-eqz v6, :cond_3

    const/16 v6, 0xd

    move-object v9, v1

    move-object v9, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt4M/qR;->XF:Ljava/lang/String;

    const/16 v6, 0xb

    move-object v9, v8

    move-object v9, v8

    :goto_3
    const/16 v10, 0x100

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x118

    const/16 v6, 0x3f

    move-object v9, v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move v2, v10

    move v2, v10

    move v6, v11

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    move v2, v5

    move v2, v5

    move v6, v2

    move v6, v2

    goto :goto_5

    :cond_5
    div-int/2addr v2, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_5
    move v9, v6

    move v9, v6

    mul-int/2addr v6, v7

    rem-int/2addr v6, v9

    if-nez v6, :cond_6

    const-string/jumbo v6, "{ug%(6us"

    const-string v6, "(%usg{o6"

    goto :goto_6

    :cond_6
    const/16 v6, 0x68

    const-string v9, "()<.`%<plq#t,u//&x4<pk>;08=:q03&0}"

    const-string v9, "\u0004&<.l)!;8q&<t=3%x<#>/},:p`kq("

    invoke-static {v6, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-eqz v6, :cond_7

    move-object v14, v1

    move-object v14, v1

    move v6, v9

    move v6, v9

    move-object v2, v12

    move-object v2, v12

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt4M/qR;->h:Lcom/alightcreative/account/LicenseStore;

    move-object v14, v8

    move v6, v13

    move v6, v13

    :goto_7
    if-eqz v6, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x253

    const/16 v6, 0x61

    move-object v14, v1

    goto :goto_8

    :cond_8
    move v2, v10

    move v2, v10

    move v6, v11

    move v6, v11

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_9

    move v2, v5

    move v2, v5

    move v6, v2

    move v6, v2

    goto :goto_9

    :cond_9
    div-int/2addr v2, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_9
    move v14, v6

    move v14, v6

    mul-int/2addr v6, v7

    rem-int/2addr v6, v14

    if-nez v6, :cond_a

    const-string/jumbo v6, "j/}*X/~fq-to"

    const-string v6, "*\'a}ofXt~j-"

    goto :goto_a

    :cond_a
    const/16 v6, 0x44

    const-string/jumbo v14, "{/s780f0q0p0w+l$u)&`c|f(ffi9/7k<rw4t+mu/f!/97&wv|h"

    const-string v14, "\"!wvr+\u007f)(w|\u007f4fhc7`fm9<lifk89q{tw&&|$px+"

    invoke-static {v6, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v14, 0x6

    if-eqz v6, :cond_b

    move-object v6, v1

    move-object v6, v1

    move-object v2, v12

    move-object v2, v12

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt4M/qR;->r5:Lcom/alightcreative/account/IAPItemType;

    move-object v6, v8

    move-object v6, v8

    move v9, v14

    move v9, v14

    :goto_b
    if-eqz v9, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    const/16 v6, 0x37

    move v9, v6

    move v9, v6

    move-object v6, v1

    move-object v6, v1

    goto :goto_c

    :cond_c
    move v2, v11

    move v2, v11

    move v9, v2

    move v9, v2

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_d

    move v2, v5

    move v2, v5

    move v6, v2

    move v6, v2

    goto :goto_d

    :cond_d
    mul-int/2addr v2, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_d
    move v9, v6

    move v9, v6

    mul-int/2addr v6, v4

    rem-int/2addr v6, v9

    if-nez v6, :cond_e

    const-string v6, "/10mt%0>6fuf%7"

    const-string/jumbo v6, "\u007ft%3%16>f"

    goto :goto_e

    :cond_e
    const-string v6, "<d/go#{w>/:35/v&eg>#}=/|4}1n <;;ft0/4<"

    const-string v6, "4d;<n>:4#=vt\"> #w\'5{|}/0}&1efg<<g3;>"

    invoke-static {v14, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_e
    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    move-object v2, v1

    move-object v2, v1

    move v4, v3

    move v4, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lt4M/qR;->qu:Lcom/alightcreative/account/PurchasePeriod;

    move-object v2, v8

    move-object v2, v8

    :goto_f
    if-eqz v4, :cond_10

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x4a7

    const/16 v2, 0xef

    move v4, v2

    move v4, v2

    move-object v2, v1

    goto :goto_10

    :cond_10
    move v4, v10

    move v4, v10

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    move v2, v5

    move v2, v5

    move v4, v2

    move v4, v2

    move v10, v4

    move v10, v4

    goto :goto_11

    :cond_11
    div-int/2addr v10, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v4, v2

    move v4, v2

    :goto_11
    mul-int/2addr v2, v13

    rem-int/2addr v2, v4

    if-nez v2, :cond_12

    const-string v2, "%{Jpob(//a{uaej*fdbaz"

    const-string v2, "(%vuajoJab{ad\\{pfze*"

    goto :goto_12

    :cond_12
    const/16 v2, 0x6b

    const-string v4, "\u001ft\u0002\n8\":51\u0003l#\u001e\u001f\u001f.\u0001\u000f\u001f2=iCqZS0hc__;heObl#@uJ&,buOL}AK(dEX[naCijKo47"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-static {v10, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0xf

    if-eqz v4, :cond_13

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    move-object v4, v1

    move-object v4, v1

    move v2, v6

    move v2, v6

    goto :goto_13

    :cond_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lt4M/qR;->Z:J

    const/16 v2, 0xc

    move-object v4, v8

    move-object v4, v8

    :goto_13
    if-eqz v2, :cond_14

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    const/16 v4, 0x2f

    move v9, v4

    move v9, v4

    move-object v4, v1

    move-object v4, v1

    goto :goto_14

    :cond_14
    move v2, v11

    move v2, v11

    move v9, v2

    move v9, v2

    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_15

    move v2, v5

    move v2, v5

    move v4, v2

    move v4, v2

    goto :goto_15

    :cond_15
    mul-int/2addr v2, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_15
    move v9, v4

    move v9, v4

    mul-int/2addr v4, v13

    rem-int/2addr v4, v9

    if-nez v4, :cond_16

    const-string v4, "0~e/d8u#?| 0unq{{Y14o,{ n"

    const-string v4, "?4ed~{|Ynno{q#8\u0001,  {"

    goto :goto_16

    :cond_16
    const-string v4, ")0b0d/}pq5a0u0/a0Qa0uq0o0c509u#/r0q~/vsu/r&fl~magyr|z;78sgle8cu"

    const-string v4, "Qrqrvy\u00d5\u00be8}\u007f;l|lzsrg#aq&cm)g\u00c8\u00a5aoas~~zq9"

    const/16 v9, 0x10

    invoke-static {v4, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_16
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    move-object v8, v1

    move-object v8, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt4M/qR;->D3D:Ljava/lang/String;

    move v3, v7

    move v3, v7

    :goto_17
    if-eqz v3, :cond_18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v1

    move-object v8, v1

    move v11, v6

    move v11, v6

    goto :goto_18

    :cond_18
    move v13, v5

    move v13, v5

    :goto_18
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_19

    :cond_19
    mul-int/2addr v13, v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_19
    move v2, v5

    move v2, v5

    mul-int/2addr v5, v7

    rem-int/2addr v5, v2

    if-nez v5, :cond_1a

    const-string v2, ")xq/!7uvq.bf0"

    const-string v2, "!.\u007fbxqv)"

    goto :goto_1a

    :cond_1a
    const-string/jumbo v2, "80sd/edduu7/"

    const-string/jumbo v2, "\ud87d\ude60"

    const/16 v3, 0x40

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    invoke-static {v13, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_1b

    :cond_1b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt4M/qR;->g:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
