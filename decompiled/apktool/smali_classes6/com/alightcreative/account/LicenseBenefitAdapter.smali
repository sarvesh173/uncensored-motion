.class public final Lcom/alightcreative/account/LicenseBenefitAdapter;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alightcreative/account/LicenseBenefitAdapter;",
        "",
        "Lt4M/Q8S;",
        "benefit",
        "",
        "toJson",
        "fromJson",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPTypes.kt\ncom/alightcreative/account/LicenseBenefitAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,346:1\n1109#2,2:347\n*S KotlinDebug\n*F\n+ 1 IAPTypes.kt\ncom/alightcreative/account/LicenseBenefitAdapter\n*L\n74#1:347,2\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lt4M/Q8S;
    .locals 7
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x6

    rem-int/2addr v1, v0

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x0

    const-string/jumbo v0, "kascaa}"

    const-string v0, "aakcaa}"

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string v0, "9<}m-&>u/:0>a00 u/?t0o=(1-0lu/3z5/6/600u%<=d00a18&.i142u."

    const-string v0, "\u001d&t69:5<z.2}\u001a0-a\u00136-&.(<i/%l>/o=> =1u0840?u"

    const/16 v1, 0x52

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x3

    const/4 v1, 0x3

    const/4 v6, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-static {}, Lt4M/Q8S;->values()[Lt4M/Q8S;

    move-result-object v0

    :goto_1
    const/4 v6, 0x4

    array-length v2, v0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v6, 0x2

    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    const/4 v6, 0x1

    invoke-virtual {v4}, Lt4M/Q8S;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_2

    const/4 v6, 0x4

    return-object v4

    :cond_2
    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v6, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v2, v0, 0x2

    const/4 v6, 0x3

    rem-int/2addr v2, v0

    const/4 v6, 0x5

    if-nez v2, :cond_4

    const/4 v6, 0x6

    const-string/jumbo v0, "u1wro7|oaiiBfekcle0gccwt/rljpz)(z~qk=x|u%0ymmgpve4<go|"

    const-string v0, "Bvwg~(jeexlgac1||4pzru|to<p\u007fkcikmc%rom)zyiiglqew="

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    const-string/jumbo v0, "ud/udb/27f68"

    const-string/jumbo v0, "\ud876\udf26"

    const/4 v6, 0x4

    const/16 v2, 0x6b

    const/4 v6, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v6, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1
.end method

.method public final toJson(Lt4M/Q8S;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "`fj``n|"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "ul+~,iu%:3cajinaaji0u/cts7l<op{p`f0ed|k%-m1x"

    const-string v0, "1<ama:ijlzxps%\u007f%t~+p|{,-uica`n3eolcjikd"

    const/4 v2, 0x5

    const/16 v1, 0x57

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lt4M/Q8S;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
