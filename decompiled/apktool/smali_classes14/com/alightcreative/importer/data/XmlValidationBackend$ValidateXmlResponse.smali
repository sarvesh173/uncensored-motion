.class public final Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/importer/data/XmlValidationBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidateXmlResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;",
        "",
        "xmlIsSafe",
        "",
        "(Z)V",
        "getXmlIsSafe",
        "()Z",
        "component1",
        "copy",
        "equals",
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
.field public static final $stable:I


# instance fields
.field private final xmlIsSafe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;->xmlIsSafe:Z

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;ZILjava/lang/Object;)Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    iget-boolean p1, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;->xmlIsSafe:Z

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;->copy(Z)Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;->xmlIsSafe:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final copy(Z)Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;-><init>(Z)V
    :try_end_0
    .catch Lcom/alightcreative/importer/data/XmlValidationBackend$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x5

    instance-of v2, p1, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;->xmlIsSafe:Z

    const/4 v3, 0x1

    iget-boolean p1, p1, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;->xmlIsSafe:Z
    :try_end_0
    .catch Lcom/alightcreative/importer/data/XmlValidationBackend$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-eq v2, p1, :cond_2

    const/4 v3, 0x1

    return v1

    :cond_2
    const/4 v3, 0x1

    return v0

    :catch_0
    const/4 v3, 0x1

    return v1
.end method

.method public final getXmlIsSafe()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;->xmlIsSafe:Z

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;->xmlIsSafe:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    const/4 v5, 0x0

    move v4, v3

    move v4, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x5

    mul-int/2addr v2, v3

    const/4 v5, 0x0

    rem-int/2addr v2, v4

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    const/16 v2, 0x17

    const/4 v5, 0x0

    const-string/jumbo v3, "b!s/(:7&u-!|aq05ug0//i/0#10f?0>x7.0 -/9k|::uif#y-/"

    const-string/jumbo v3, "q|!-!/\u007f--:b:0a?g>910:iik5& \'#.qu/y#|(\u007fx"

    const/4 v5, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const-string v2, "g7{mMlczUum{y[ivnMJoso(syqkfso"

    const-string v2, "[ocyusgqM{{J|ikssmz(yooMvUfnl7"

    :goto_1
    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    const/4 v1, 0x5

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    const/16 v1, 0xd

    const/4 v5, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v1, 0x7

    :goto_2
    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-boolean v1, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;->xmlIsSafe:Z

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/16 v1, 0x29

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method
