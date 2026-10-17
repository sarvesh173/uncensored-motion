.class public final Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/IAPBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserSessionBeginResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;",
        "",
        "result",
        "",
        "(Ljava/lang/String;)V",
        "getResult",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final result:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x5a

    const/4 v2, 0x2

    const-string v1, "\u001e.|>124$b\u0013%)\'3!\'fk\"4n+5q!2t\'9.9,.\u0098\u00f5q"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "11s2$("

    const-string v0, "2$16(1"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xc0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;->result:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;->result:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;->copy(Ljava/lang/String;)Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;->result:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v0, ")/3m/12"

    const-string v0, "3\'01)2"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "10u0o070u<0/0due?0?/10/00/7a/$5/u/0uj10006"

    const-string v0, "\u001a\'\u001d?/\u0006$7\u0000?\u0005<71je"

    const/4 v2, 0x4

    const/16 v1, 0x49

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, -0x1f

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x0

    instance-of v2, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x3

    check-cast p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;

    const/4 v3, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;->result:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x7

    iget-object p1, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;->result:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    if-nez p1, :cond_3

    const/4 v3, 0x4

    return v1

    :cond_3
    const/4 v3, 0x5

    return v0

    :catch_0
    const/4 v3, 0x7

    return v1
.end method

.method public final getResult()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;->result:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;->result:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x0

    move v4, v2

    move v4, v2

    const/4 v6, 0x4

    move v5, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x5

    move v5, v2

    move v5, v2

    const/4 v6, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x2

    mul-int/2addr v2, v4

    const/4 v6, 0x5

    rem-int/2addr v2, v5

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    const-string v2, "SptlSb}q+flx"

    const-string/jumbo v2, "pSSlt+}lxqLf"

    const/4 v6, 0x5

    const/16 v4, 0x13

    const/4 v6, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const-string/jumbo v2, "{fT5zwu02n7yhp2^|//u/7//u60p.0kfn{I0atu$r b/"

    const-string v2, "^\u007fh|\\ubaz{{Tr\u007fptIynnp.2\'k6 52$=w"

    :goto_1
    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    const/16 v3, 0xe

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    const/16 v1, 0x12b

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;->result:Ljava/lang/String;

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v1, 0x29

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method
