.class final Lcom/alightcreative/app/motion/activities/SNV;
.super Lcom/alightcreative/app/motion/activities/cH4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/SNV;",
        "Lcom/alightcreative/app/motion/activities/cH4;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/alightcreative/account/LicenseInfo;",
        "XF",
        "Lcom/alightcreative/account/LicenseInfo;",
        "()Lcom/alightcreative/account/LicenseInfo;",
        "activeLicense",
        "<init>",
        "(Lcom/alightcreative/account/LicenseInfo;)V",
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
.field private final XF:Lcom/alightcreative/account/LicenseInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v1, v0, v1}, Lcom/alightcreative/app/motion/activities/SNV;-><init>(Lcom/alightcreative/account/LicenseInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/account/LicenseInfo;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/activities/cH4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/SNV;->XF:Lcom/alightcreative/account/LicenseInfo;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/account/LicenseInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/SNV;-><init>(Lcom/alightcreative/account/LicenseInfo;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Lcom/alightcreative/account/LicenseInfo;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SNV;->XF:Lcom/alightcreative/account/LicenseInfo;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/SNV;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/activities/SNV;

    const/4 v3, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/SNV;->XF:Lcom/alightcreative/account/LicenseInfo;

    :goto_0
    const/4 v3, 0x4

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/SNV;->XF:Lcom/alightcreative/account/LicenseInfo;

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    const/4 v3, 0x5

    return v2

    :cond_3
    const/4 v3, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SNV;->XF:Lcom/alightcreative/account/LicenseInfo;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/account/LicenseInfo;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x0

    move v4, v2

    move v4, v2

    const/4 v6, 0x3

    move v5, v4

    move v5, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x0

    move v5, v2

    move v5, v2

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x0

    mul-int/2addr v2, v4

    const/4 v6, 0x3

    rem-int/2addr v2, v5

    const/4 v6, 0x3

    if-nez v2, :cond_1

    const/4 v6, 0x6

    const-string v2, "3&s>(0 %0c/>u;0,/k05u0201<46!/019&./2l./0/"

    const-string v2, "\u001409>2.;\u001c!3&k%&2.>,\u0006\"/( <5l"

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const/4 v2, 0x0

    sget-object v2, LLx/Ff/XmuLFmPrSC;->cPazaWRYbzhaBD:Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v4, 0x78

    const/4 v6, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    const/4 v3, 0x4

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    const/16 v1, -0x28

    const/4 v6, 0x7

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/SNV;->XF:Lcom/alightcreative/account/LicenseInfo;

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    const/4 v1, 0x0

    :goto_3
    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/16 v1, 0x29

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method
