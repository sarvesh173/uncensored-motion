.class public final Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/IAPBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SKUInfoResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0016B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;",
        "",
        "msTime",
        "",
        "skus",
        "",
        "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;",
        "(JLjava/util/List;)V",
        "getMsTime",
        "()J",
        "getSkus",
        "()Ljava/util/List;",
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
        "SkuInfo",
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
.field private final msTime:J

.field private final skus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "faax"

    const-string v0, "axaf"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x77

    const/4 v2, 0x2

    const-string/jumbo v1, "d8suc3//uadf"

    const-string/jumbo v1, "\ud86a\udf3c"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x92

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-wide p1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->msTime:J

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->skus:Ljava/util/List;

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;JLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x6

    if-eqz p5, :cond_0

    const/4 v0, 0x5

    iget-wide p1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->msTime:J

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x7

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    iget-object p3, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->skus:Ljava/util/List;

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->copy(JLjava/util/List;)Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->msTime:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->skus:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(JLjava/util/List;)Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;",
            ">;)",
            "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "*ijmj~gctd,vbt!-9sb;d7p}td<%$yuc%/(/9"

    const-string/jumbo v0, "tp}uvs*~g-z(,bdidcy7db9tcjj;<9%%t\"!$"

    const/4 v2, 0x2

    const/16 v1, 0x42

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ppuo"

    const-string/jumbo v0, "popu"

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;-><init>(JLjava/util/List;)V
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;

    const/4 v7, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->msTime:J

    :goto_0
    const/4 v7, 0x5

    iget-wide v5, p1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->msTime:J

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->skus:Ljava/util/List;

    const/4 v7, 0x4

    iget-object p1, p1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->skus:Ljava/util/List;

    const/4 v7, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_4

    const/4 v7, 0x6

    return v2

    :cond_4
    const/4 v7, 0x6

    return v0
.end method

.method public final getMsTime()J
    .locals 3

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->msTime:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final getSkus()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->skus:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->msTime:J

    const/4 v3, 0x6

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    const/16 v0, 0xc

    const/4 v3, 0x2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v1

    const/4 v3, 0x6

    const/4 v0, 0x6

    :goto_0
    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x6

    iget-object v0, v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->skus:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    const/4 v8, 0x1

    move v5, v4

    move v5, v4

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x7

    const/4 v4, 0x5

    move v5, v4

    move v5, v4

    const/4 v8, 0x3

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x3

    mul-int/2addr v2, v5

    const/4 v8, 0x6

    rem-int/2addr v2, v4

    if-nez v2, :cond_1

    const/4 v8, 0x2

    const-string/jumbo v2, "~umFopt0,wEp4g^fiw/K/Ze07/~)Y"

    const-string v2, "^EZY\u007ft|Fpegwwi~4pmK),\'~"

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const-string/jumbo v2, "rgjpkbcwls`rq"

    const-string v2, "g`jwkcrljqrps"

    const/4 v8, 0x1

    const/16 v4, 0x56

    const/4 v8, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    const/4 v8, 0x5

    const/4 v4, 0x6

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const/16 v4, 0xcad

    const/4 v8, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const/16 v4, 0x9

    const/4 v8, 0x7

    const-string v5, "2"

    const-string v5, "2"

    :goto_2
    const/4 v8, 0x0

    if-eqz v4, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-wide v4, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->msTime:J

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v5

    move-object v2, v5

    move-wide v4, v6

    :goto_3
    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_4

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v8, 0x0

    move v2, v3

    const/4 v8, 0x7

    mul-int/lit8 v3, v3, 0x3

    const/4 v8, 0x4

    rem-int/2addr v3, v2

    const/4 v8, 0x4

    if-nez v3, :cond_5

    const/4 v8, 0x4

    const-string v2, ">lq1ktu"

    const-string v2, "1>lktq>"

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    const-string v2, "(M04^07puk0S0!0106c/=kf1/u7u.0/0n000a0 0L010dpu000_?uu1/`/f/00h0uN0uMr///d/A1gJ0l0/01r*0<Kwj0c6c0n00/u/1tl/8uhuo2"

    const-string v2, "\u001f\u0006\u001a7\u0008`j 1\u0011\u0002?\u000c\u001d\u001d/\u0004\u0006\rpcktcghloSM^kn<Jwr\u007f*!LNA(n.K_lMh="

    const/4 v8, 0x3

    const/16 v3, 0x6d

    const/4 v8, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_6

    const/4 v8, 0x3

    const/16 v1, 0xa

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    const/16 v1, 0x89d

    const/4 v8, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v1, 0x2

    :goto_6
    const/4 v8, 0x7

    if-eqz v1, :cond_7

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->skus:Ljava/util/List;

    const/4 v8, 0x5

    goto :goto_7

    :cond_7
    const/4 v8, 0x2

    const/4 v1, 0x0

    :goto_7
    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
