.class public final Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0005\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;",
        "",
        "",
        "version",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "legal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "version"
        .end annotation
    .end param

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "//s)1,)7"

    const-string v0, "7\'17,))"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "ff7m<a%ady?1,htu0gk5|0elk;q;vg-d7&}::/b,51=1"

    const-string v0, "% &t},q|-v,\u007fy5k171ald;<haekf::dgg5?1b=;"

    const/16 v1, 0x63

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, -0x1f

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "version"
        .end annotation
    .end param

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x20

    const/4 v2, 0x0

    const-string v1, "908)o>=<81=5-8%"

    const-string v1, "180-53>)98<%==8"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "y/vmmb/"

    const-string/jumbo v0, "myomv//"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x43b

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x6

    check-cast p1, Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;

    const/4 v3, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 p1, 0x0

    move-object v1, p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;->XF:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    iget-object p1, p1, Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;->XF:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_3

    const/4 v3, 0x2

    return v2

    :cond_3
    const/4 v3, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/legal/network/PrivacyNoticeRequest$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "0"

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x5

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/16 v2, 0x1f

    const/4 v6, 0x3

    const/16 v3, -0x12

    const/4 v6, 0x1

    const/16 v4, 0xe

    const/4 v6, 0x4

    move v5, v3

    move v5, v3

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    const/4 v6, 0x2

    move v2, v5

    move v2, v5

    :goto_0
    if-eqz v4, :cond_1

    const/4 v6, 0x0

    add-int/2addr v2, v3

    const/4 v6, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :goto_1
    move v4, v3

    move v4, v3

    const/4 v6, 0x4

    mul-int/lit8 v3, v3, 0x3

    rem-int/2addr v3, v4

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    const-string v3, "T[FsdnJ9kLYjTGFbpPVyOOR){X^vz-Vr`Dhp\\}g4"

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    const-string v3, "ffjvfouqbH4Zmft~|)z~pt|{h]hvl"

    const-string v3, "]|ffpqjZzb~{|H~mh{lt)tfvvohf4"

    :goto_2
    const/4 v6, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;->XF:Ljava/lang/String;

    :goto_3
    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0
.end method
