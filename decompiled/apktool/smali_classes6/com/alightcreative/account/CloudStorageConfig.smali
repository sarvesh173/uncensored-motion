.class public final Lcom/alightcreative/account/CloudStorageConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alightcreative/account/CloudStorageConfig;",
        "",
        "benefitValues",
        "Lcom/alightcreative/account/CloudBenefitValues;",
        "(Lcom/alightcreative/account/CloudBenefitValues;)V",
        "getBenefitValues",
        "()Lcom/alightcreative/account/CloudBenefitValues;",
        "component1",
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
.field private final benefitValues:Lcom/alightcreative/account/CloudBenefitValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/alightcreative/account/CloudStorageConfig;-><init>(Lcom/alightcreative/account/CloudBenefitValues;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/account/CloudBenefitValues;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/account/CloudStorageConfig;->benefitValues:Lcom/alightcreative/account/CloudBenefitValues;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/account/CloudBenefitValues;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/alightcreative/account/CloudStorageConfig;-><init>(Lcom/alightcreative/account/CloudBenefitValues;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/CloudStorageConfig;Lcom/alightcreative/account/CloudBenefitValues;ILjava/lang/Object;)Lcom/alightcreative/account/CloudStorageConfig;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/alightcreative/account/CloudStorageConfig;->benefitValues:Lcom/alightcreative/account/CloudBenefitValues;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alightcreative/account/CloudStorageConfig;->copy(Lcom/alightcreative/account/CloudBenefitValues;)Lcom/alightcreative/account/CloudStorageConfig;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/account/CloudBenefitValues;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/account/CloudStorageConfig;->benefitValues:Lcom/alightcreative/account/CloudBenefitValues;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/account/CloudBenefitValues;)Lcom/alightcreative/account/CloudStorageConfig;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Lcom/alightcreative/account/CloudStorageConfig;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/alightcreative/account/CloudStorageConfig;-><init>(Lcom/alightcreative/account/CloudBenefitValues;)V
    :try_end_0
    .catch Lcom/alightcreative/account/CloudStorageConfig$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    move v1, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, Lcom/alightcreative/account/CloudStorageConfig;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x3

    check-cast p1, Lcom/alightcreative/account/CloudStorageConfig;

    const/4 v3, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/alightcreative/account/CloudStorageConfig;->benefitValues:Lcom/alightcreative/account/CloudBenefitValues;

    :goto_0
    const/4 v3, 0x2

    iget-object p1, p1, Lcom/alightcreative/account/CloudStorageConfig;->benefitValues:Lcom/alightcreative/account/CloudBenefitValues;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_3

    const/4 v3, 0x6

    return v2

    :cond_3
    const/4 v3, 0x4

    return v0
.end method

.method public final getBenefitValues()Lcom/alightcreative/account/CloudBenefitValues;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/account/CloudStorageConfig;->benefitValues:Lcom/alightcreative/account/CloudBenefitValues;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/account/CloudStorageConfig;->benefitValues:Lcom/alightcreative/account/CloudBenefitValues;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/account/CloudBenefitValues;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "0"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x0

    move v3, v2

    const/4 v5, 0x1

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x4

    const/4 v5, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    mul-int/2addr v2, v3

    rem-int/2addr v2, v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x5

    const-string/jumbo v2, "|osCm07eXm/nu9/e90m:/g`)ly9<n...wb<1d/en"

    const-string v2, "\u001799\"<\n.4.<9:Cnlemb.emgomeyXn|dw`)"

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const-string v2, "/(/m&#&.%2$6;#"

    const-string v2, "#$&;%&6(#/2,/."

    const/16 v3, 0x32

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    const/16 v1, 0xd

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    const/16 v1, 0x74

    const/4 v5, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/16 v1, 0xf

    :goto_2
    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/alightcreative/account/CloudStorageConfig;->benefitValues:Lcom/alightcreative/account/CloudBenefitValues;

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    move v5, v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/16 v1, 0x29

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method
