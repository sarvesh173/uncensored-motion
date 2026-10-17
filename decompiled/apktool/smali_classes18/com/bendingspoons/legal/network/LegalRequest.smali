.class public final Lcom/bendingspoons/legal/network/LegalRequest;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;,
        Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bendingspoons/legal/network/LegalRequest;",
        "",
        "Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;",
        "privacyPolicy",
        "Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;",
        "termsOfService",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;",
        "()Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;",
        "h",
        "Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;",
        "()Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;",
        "<init>",
        "(Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;)V",
        "PrivacyPolicy",
        "TermsOfService",
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
.field private final XF:Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

.field private final h:Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;


# direct methods
.method public constructor <init>(Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;)V
    .locals 3
    .param p1    # Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "privacy_policy"
        .end annotation
    .end param
    .param p2    # Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "terms_of_service"
        .end annotation
    .end param

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x2e

    const/4 v2, 0x0

    const-string/jumbo v1, "j)s/tt)%h /%}-#0&/!|~hq%1gk~72~q*-z(f/w{,w%0u"

    const-string/jumbo v1, "hk%w(%%-\"-)}#z&)*~q{ tw!|%\u007f|~qt/~,jh1g2"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "0/rmkuvhykacaf7]u0"

    const-string/jumbo v0, "vua\u007fkhu]acyrk"

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string v0, "du1/o//010+0;003/u//;/3-*80"

    const-string v0, "3-;\'8\u0003+\u001d*\"\';01"

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const/16 v0, 0x43

    const/4 v2, 0x1

    const-string/jumbo v1, "{r\'~u*yrf(tv.}e`cgx4ek`wc9hllyrzs\'wp"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x467

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/bendingspoons/legal/network/LegalRequest;->XF:Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/bendingspoons/legal/network/LegalRequest;->h:Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/legal/network/LegalRequest;->XF:Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;)Lcom/bendingspoons/legal/network/LegalRequest;
    .locals 3
    .param p1    # Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "privacy_policy"
        .end annotation
    .end param
    .param p2    # Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "terms_of_service"
        .end annotation
    .end param

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "b7df/b0lpuw0bxryFx"

    const-string/jumbo v0, "\u007fbxdrwlFxtpyb"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const-string v0, "00u1/6u0"

    const-string v0, "\u0001;6"

    const/4 v2, 0x7

    const/16 v1, 0x71

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0xf

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const/16 v0, 0x5e

    const/4 v2, 0x6

    const-string v1, "0020,0rp0///1uuqm1u"

    const-string v1, "\rm,q\u0011q\u0002u"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string v0, "!12(+ /7q730#;r0/+=:"

    const-string v0, "#=+7(\u0013;\r:27+ !"

    :goto_1
    const/4 v2, 0x4

    const/16 v1, 0x57

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/legal/network/LegalRequest;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2}, Lcom/bendingspoons/legal/network/LegalRequest;-><init>(Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/bendingspoons/legal/network/LegalRequest;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/bendingspoons/legal/network/LegalRequest;

    const/4 v4, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bendingspoons/legal/network/LegalRequest;->XF:Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    :goto_0
    const/4 v4, 0x6

    iget-object v3, p1, Lcom/bendingspoons/legal/network/LegalRequest;->XF:Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/bendingspoons/legal/network/LegalRequest;->h:Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/bendingspoons/legal/network/LegalRequest;->h:Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method public final h()Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/legal/network/LegalRequest;->h:Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bendingspoons/legal/network/LegalRequest;->XF:Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    const/4 v2, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x8

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/16 v0, 0xa

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x5

    iget-object v0, v0, Lcom/bendingspoons/legal/network/LegalRequest;->h:Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    move v2, v3

    move v2, v3

    const/4 v8, 0x3

    move v4, v2

    move v4, v2

    move v5, v4

    move v5, v4

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x2

    const/4 v4, 0x4

    const/4 v8, 0x6

    move v5, v4

    move v5, v4

    const/4 v8, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x6

    mul-int/2addr v2, v5

    const/4 v8, 0x1

    rem-int/2addr v2, v4

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    const/16 v2, 0xf

    const/4 v8, 0x5

    const-string v4, "//s[]Hq//k"

    const-string v4, "]H[kq\'\\+"

    const/4 v8, 0x5

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const-string/jumbo v2, "hvomgsroz`^ht1ho~|}rbii6Edt"

    const-string v2, "^vstzE}ho~oi6orhtbg|Vhd`ir1"

    :goto_1
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x3

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    const/4 v4, 0x5

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const/16 v4, 0x12

    const/4 v8, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const-string v4, "36"

    const-string v4, "36"

    move-object v6, v4

    move-object v6, v4

    const/4 v8, 0x4

    move v4, v5

    move v4, v5

    :goto_2
    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/bendingspoons/legal/network/LegalRequest;->XF:Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    move-object v2, v7

    move-object v2, v7

    :goto_3
    const/4 v8, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v8, 0x5

    move v2, v3

    const/4 v8, 0x4

    mul-int/2addr v3, v5

    const/4 v8, 0x6

    rem-int/2addr v3, v2

    const/4 v8, 0x1

    if-nez v3, :cond_5

    const/4 v8, 0x1

    const-string v2, "07./oed0//6>0u0>/u=200 2!05<"

    const-string v2, "di>.> =\u00006\u00027!\"<52e"

    const/4 v8, 0x5

    goto :goto_5

    :cond_5
    const/4 v8, 0x4

    const-string/jumbo v2, "n<w8obe3//d:pc!m`;=q4n8)40f1</2$wra;4k"

    const-string v2, "4`1cafk<won;8r4320)d4e8$;n:<m=!wp\"\"q"

    const/16 v3, 0x72

    const/4 v8, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_6

    const/4 v8, 0x5

    const/4 v1, 0x7

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    const/16 v1, 0xe8

    const/4 v8, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    const/16 v1, 0x8

    :goto_6
    const/4 v8, 0x7

    if-eqz v1, :cond_7

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v7, p0, Lcom/bendingspoons/legal/network/LegalRequest;->h:Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    :cond_7
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0
.end method
