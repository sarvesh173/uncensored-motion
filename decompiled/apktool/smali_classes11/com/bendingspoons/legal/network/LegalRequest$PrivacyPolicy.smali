.class public final Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/legal/network/LegalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivacyPolicy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0005\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;",
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
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "version"
        .end annotation
    .end param

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "|gs~`n~"

    const-string/jumbo v0, "|n~~g`~"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "fRzmHXTV"

    const-string v0, "VHXfRTDz"

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x8a

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "version"
        .end annotation
    .end param

    :try_start_0
    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "0Lm/o//9//000:0/0/uFz00r7u06z101]/B1u018yu1///00$%000f$pc/1$ud0w0//u0s00?/509~0/u00uvun00u01J/u00?e0hfu0r>01/0/0s+0u9##0c7100#1/8//$01uu/010u/<//u-/0l;(4m1//.//0"

    const-string v0, "B\u007fFsL$.mz(]v~sJ\'%\u0015w#\u001c+\u0011;\u0000\r#y/\u0019z<\u0018\u001f\u001c\u0010\"\'\u0016?\u0000h\rl9\u0019\n\'#p/>$\u001e\u001d$-\u0007\u0004\u0008:?$m"

    const/4 v2, 0x1

    const/16 v1, 0x31

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "mhsm{bm"

    const-string/jumbo v0, "k{mshmm"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x89d

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/network/LegalRequest$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object v0

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x1

    instance-of v1, p1, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    const/4 v3, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;->XF:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x3

    iget-object p1, p1, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;->XF:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/legal/network/LegalRequest$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    const/4 v5, 0x4

    move v4, v3

    move v4, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x7

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x2

    mul-int/2addr v2, v3

    rem-int/2addr v2, v4

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    const/16 v2, 0x2c

    const/4 v5, 0x4

    const-string/jumbo v3, "unbynI"

    const-string v3, "Inbnyc"

    const/4 v5, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const-string v2, "Twqvjfgpff9$c0ios7iduv[xla0"

    const-string v2, "Twoqijs[cagli9dvff\u007fxv$"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    const/16 v1, 0xd

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    const/4 v1, 0x4

    const/4 v5, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v1, 0x7

    :goto_2
    if-eqz v1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;->XF:Ljava/lang/String;

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/16 v1, 0x29

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
