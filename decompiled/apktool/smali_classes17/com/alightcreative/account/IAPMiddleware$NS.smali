.class public final Lcom/alightcreative/account/IAPMiddleware$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/IAPMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/account/IAPMiddleware$NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "Lcom/alightcreative/account/LicenseInfo;",
        "XF",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "licenses",
        "",
        "h",
        "Ljava/lang/Long;",
        "getAccountCreatedMillis",
        "()Ljava/lang/Long;",
        "accountCreatedMillis",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Long;)V",
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
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/account/LicenseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/LicenseInfo;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "7?sewfnbbhkv/;(xhkm3|%y.{w 44x,k3v{y"

    const-string v0, "/{4e3bf7{4kn;vhk?kmywv h%w-(xyx.,|3b"

    const/4 v2, 0x7

    const/16 v1, 0x4e

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "lhafjvct"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/alightcreative/account/IAPMiddleware$NS;->XF:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/alightcreative/account/IAPMiddleware$NS;->h:Ljava/lang/Long;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/LicenseInfo;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/account/IAPMiddleware$NS;->XF:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/alightcreative/account/IAPMiddleware$NS;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/account/IAPMiddleware$NS;

    const/4 v4, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/account/IAPMiddleware$NS;->XF:Ljava/util/List;

    :goto_0
    const/4 v4, 0x6

    iget-object v3, p1, Lcom/alightcreative/account/IAPMiddleware$NS;->XF:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/alightcreative/account/IAPMiddleware$NS;->h:Ljava/lang/Long;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/alightcreative/account/IAPMiddleware$NS;->h:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/account/IAPMiddleware$NS;->XF:Ljava/util/List;

    const/4 v2, 0x2

    const-string v1, "0"

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/account/IAPMiddleware$NS;->h:Ljava/lang/Long;

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x4

    const/16 v3, 0x8

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    const/16 v2, 0xa

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/16 v2, 0x78

    const/4 v9, 0x7

    move v5, v2

    move v5, v2

    const/4 v9, 0x1

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v9, 0x5

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x3

    const/4 v6, 0x5

    const/4 v9, 0x4

    move v7, v6

    move v7, v6

    const/4 v9, 0x5

    move v6, v2

    move v6, v2

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    const/4 v9, 0x1

    move v6, v2

    move v6, v2

    const/4 v9, 0x4

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x1

    mul-int/2addr v2, v7

    rem-int/2addr v2, v6

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    const-string v2, "M.HhY3Dq^T;:"

    const/4 v9, 0x2

    const/16 v6, 0x1c

    const/4 v9, 0x3

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    const-string v2, "cu)mc01Dv$it83e90/}{p`*/nu`:k40|qrh9~w{vb00D"

    const-string v2, "\u0019:94)3*\u000ct`vvwDhcD`inb~k|8}{pq{erk$"

    :goto_2
    const/4 v9, 0x6

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x3

    if-eqz v5, :cond_3

    move-object v5, v1

    move-object v5, v1

    move-object v2, v6

    move-object v2, v6

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/alightcreative/account/IAPMiddleware$NS;->XF:Ljava/util/List;

    const/4 v9, 0x1

    const/4 v3, 0x7

    const/4 v9, 0x5

    const-string v5, "72"

    const-string v5, "27"

    :goto_3
    const/4 v9, 0x7

    if-eqz v3, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const/16 v2, 0x2a

    const/4 v9, 0x5

    const/16 v3, 0x46

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x6

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v9, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    const/4 v9, 0x2

    move v2, v4

    move v2, v4

    const/4 v9, 0x3

    goto :goto_5

    :cond_5
    const/4 v9, 0x5

    add-int v4, v3, v2

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x4

    move v8, v4

    move v8, v4

    const/4 v9, 0x1

    move v4, v2

    move v4, v2

    const/4 v9, 0x0

    move v2, v8

    move v2, v8

    :goto_5
    const/4 v9, 0x7

    mul-int/lit8 v3, v4, 0x2

    const/4 v9, 0x4

    rem-int/2addr v3, v4

    const/4 v9, 0x3

    if-eqz v3, :cond_6

    const/4 v9, 0x5

    const/16 v3, 0x1f

    const/4 v9, 0x0

    const-string v4, "<69(o$.3,29=<2>"

    const-string v4, ".93,22=(6<>$:9<"

    const/4 v9, 0x2

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x4

    const-string/jumbo v3, "n7>|#bM/quovh100),(:3=;;;0am"

    const-string/jumbo v3, "|q307:#9,\u001a(>=);;Mhnomv;"

    :goto_6
    const/4 v9, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_7

    const/4 v9, 0x3

    goto :goto_7

    :cond_7
    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/alightcreative/account/IAPMiddleware$NS;->h:Ljava/lang/Long;

    :goto_7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 v1, 0x29

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    return-object v0
.end method
