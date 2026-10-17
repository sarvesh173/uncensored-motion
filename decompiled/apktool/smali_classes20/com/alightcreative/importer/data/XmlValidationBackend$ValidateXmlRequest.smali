.class public final Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/importer/data/XmlValidationBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidateXmlRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;",
        "",
        "xmlString",
        "",
        "(Ljava/lang/String;)V",
        "getXmlString",
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
.field private final xmlString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "iesZj~cd~"

    const-string/jumbo v0, "~jdZ~yeci"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "guqmp~q|mvz"

    const-string/jumbo v0, "qvpmu|h~qgz"

    const/4 v2, 0x1

    const/16 v1, 0x60

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;->xmlString:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;->xmlString:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;->copy(Ljava/lang/String;)Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;->xmlString:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "Njimoebpv"

    const-string/jumbo v0, "bvpNjmioe"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "dd2u6b/f18/3"

    const-string/jumbo v0, "\ud831\udf26"

    const/4 v2, 0x1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x1a

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x0

    instance-of v1, p1, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x4

    check-cast p1, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;

    const/4 v3, 0x5

    const-string v1, "0"

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;->xmlString:Ljava/lang/String;

    :goto_0
    iget-object p1, p1, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;->xmlString:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_3

    const/4 v3, 0x5

    return v2

    :cond_3
    const/4 v3, 0x7

    return v0
.end method

.method public final getXmlString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;->xmlString:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;->xmlString:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/importer/data/XmlValidationBackend$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return v0

    :catch_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/16 v3, 0xe

    const/4 v6, 0x5

    move v4, v3

    move v4, v3

    move v3, v2

    move v3, v2

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v2, 0x38

    const/4 v6, 0x1

    const/16 v3, 0x7d

    const/4 v6, 0x3

    const/16 v4, 0xa

    const/4 v6, 0x2

    move v5, v3

    move v5, v3

    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    const/4 v6, 0x4

    move v2, v5

    move v2, v5

    :goto_0
    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    add-int/2addr v2, v3

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/4 v2, 0x1

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x4

    move v4, v3

    move v4, v3

    const/4 v6, 0x4

    mul-int/lit8 v3, v3, 0x5

    const/4 v6, 0x3

    rem-int/2addr v3, v4

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    const-string/jumbo v3, "ud/8deub/3u0"

    const-string/jumbo v3, "\ud836\udeb0"

    const/16 v4, 0xb

    const/4 v6, 0x2

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const-string v3, "C27u8&{p/!oE!os166020}0y?s0$3/8$1/0/q{wu"

    const-string v3, "Cw{q}{oyEss\u0012$36!62o0$&\u00188?\'!7l"

    :goto_2
    const/4 v6, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;->xmlString:Ljava/lang/String;

    :goto_3
    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/importer/data/XmlValidationBackend$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-object v0

    :catch_0
    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x1

    return-object v0
.end method
