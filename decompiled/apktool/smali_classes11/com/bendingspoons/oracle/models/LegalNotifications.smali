.class public final Lcom/bendingspoons/oracle/models/LegalNotifications;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/LegalNotifications;",
        "",
        "",
        "toNotifyPrivacyPolicy",
        "toNotifyTermsOfService",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "XF",
        "Z",
        "()Z",
        "setToNotifyPrivacyPolicy",
        "(Z)V",
        "h",
        "setToNotifyTermsOfService",
        "<init>",
        "(ZZ)V",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private XF:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/bendingspoons/oracle/models/LegalNotifications;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "to_notify_privacy_policy"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "to_notify_terms_of_service"
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/bendingspoons/oracle/models/LegalNotifications;->XF:Z

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/bendingspoons/oracle/models/LegalNotifications;->h:Z

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x4

    and-int/lit8 p4, p3, 0x1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p4, :cond_0

    const/4 v1, 0x5

    move p1, v0

    move p1, v0

    :cond_0
    const/4 v1, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    move p2, v0

    move p2, v0

    :cond_1
    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/bendingspoons/oracle/models/LegalNotifications;-><init>(ZZ)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/bendingspoons/oracle/models/LegalNotifications;->XF:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final copy(ZZ)Lcom/bendingspoons/oracle/models/LegalNotifications;
    .locals 2
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "to_notify_privacy_policy"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "to_notify_terms_of_service"
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lcom/bendingspoons/oracle/models/LegalNotifications;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/bendingspoons/oracle/models/LegalNotifications;-><init>(ZZ)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/LegalNotifications$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/bendingspoons/oracle/models/LegalNotifications;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/bendingspoons/oracle/models/LegalNotifications;

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/bendingspoons/oracle/models/LegalNotifications;->XF:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lcom/bendingspoons/oracle/models/LegalNotifications;->XF:Z

    const/4 v4, 0x7

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/bendingspoons/oracle/models/LegalNotifications;->h:Z

    const/4 v4, 0x7

    iget-boolean p1, p1, Lcom/bendingspoons/oracle/models/LegalNotifications;->h:Z

    const/4 v4, 0x2

    if-eq v1, p1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x6

    return v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/bendingspoons/oracle/models/LegalNotifications;->h:Z

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/bendingspoons/oracle/models/LegalNotifications;->XF:Z

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/bendingspoons/oracle/models/LegalNotifications;->h:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v1, "0"

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    move v2, v3

    move v2, v3

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/16 v2, 0x21

    const/4 v7, 0x6

    const/16 v4, 0x9

    :goto_0
    mul-int/2addr v4, v2

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x6

    mul-int/lit8 v5, v2, 0x3

    rem-int/2addr v5, v2

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    const-string/jumbo v2, "u7s8edea/4/d"

    const-string/jumbo v2, "\ud87a\udee4"

    const/4 v7, 0x3

    const/16 v5, 0x67

    const/4 v7, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const-string v2, "/a/m0:pPub$z0//bl(E)4/!d@u1ltxi#w)014om~3r`h1w3,7wt*"

    const-string v2, "Eolma@`dxtzwtb~wwi3hrPp4($:\u00147/1)*3\u001b#!\',)l"

    :goto_1
    const/4 v7, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    const/16 v2, 0xb

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-boolean v2, p0, Lcom/bendingspoons/oracle/models/LegalNotifications;->XF:Z

    const/16 v4, 0xe

    const/4 v7, 0x4

    const-string v5, "20"

    const-string v5, "20"

    const/4 v7, 0x3

    move v6, v4

    move v6, v4

    const/4 v7, 0x6

    move v4, v2

    move v4, v2

    const/4 v7, 0x6

    move v2, v6

    :goto_2
    const/4 v7, 0x0

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const/16 v2, 0x2d

    const/4 v7, 0x3

    const/16 v4, 0x31

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    move v2, v3

    move v2, v3

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    :goto_3
    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x2

    move v4, v2

    move v4, v2

    const/4 v7, 0x3

    move v5, v4

    move v5, v4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x5

    mul-int/2addr v2, v4

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x7

    move v5, v2

    move v5, v2

    const/4 v7, 0x1

    move v2, v4

    move v2, v4

    :goto_4
    const/4 v7, 0x2

    mul-int/lit8 v2, v2, 0x3

    const/4 v7, 0x1

    rem-int/2addr v2, v4

    const/4 v7, 0x3

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    const/16 v2, 0x17

    const/4 v7, 0x5

    const-string v4, "4,!*o2+*4-37&%0"

    const-string v4, "&!+4**%0-37,247"

    const/4 v7, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_5

    :cond_5
    const/4 v7, 0x4

    const-string v2, "gq{>mbm0/cjb1wmkOo7p{]x(u0gkCS"

    const-string v2, "1>koOmwmc\u007fSm{gxCk]jbg{pq("

    :goto_5
    const/4 v7, 0x6

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    goto :goto_6

    :cond_6
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-boolean v3, p0, Lcom/bendingspoons/oracle/models/LegalNotifications;->h:Z

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0
.end method
