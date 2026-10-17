.class public final LoMp/z9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoMp/z9$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 $2\u00020\u0001:\u0001%B\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!B\u0011\u0008\u0010\u0012\u0006\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0013\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u000f\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "LoMp/z9;",
        "Landroid/os/Parcelable;",
        "",
        "headerString",
        "",
        "h",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "toString",
        "",
        "other",
        "equals",
        "hashCode",
        "Lorg/json/JSONObject;",
        "r5",
        "()Lorg/json/JSONObject;",
        "Ljava/lang/String;",
        "getAlg",
        "()Ljava/lang/String;",
        "alg",
        "Z",
        "getTyp",
        "typ",
        "g",
        "XF",
        "kid",
        "encodedHeaderString",
        "<init>",
        "(Ljava/lang/String;)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "b",
        "lf",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LoMp/z9;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:LoMp/z9$lf;


# instance fields
.field private final Z:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LoMp/z9$lf;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LoMp/z9$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, LoMp/z9;->b:LoMp/z9$lf;

    const/4 v2, 0x1

    new-instance v0, LoMp/z9$NS;

    const/4 v2, 0x2

    invoke-direct {v0}, LoMp/z9$NS;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LoMp/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "rascpl"

    const-string/jumbo v0, "parcel"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "lag"

    const-string v1, "alg"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LEKg/idB;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LoMp/z9;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "ytp"

    const-string/jumbo v1, "typ"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LEKg/idB;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, LoMp/z9;->Z:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string/jumbo v0, "kid"

    const-string/jumbo v0, "kid"

    const/4 v2, 0x6

    invoke-static {p1, v0}, LEKg/idB;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, LoMp/z9;->g:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "dSemHrtrogdedenecna"

    const-string v0, "encodedHeaderString"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, p1}, LoMp/z9;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v2, 0x7

    const-string/jumbo v0, "todyoeedBsce"

    const-string v0, "decodedBytes"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x6

    new-instance p1, Lorg/json/JSONObject;

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v0, "lga"

    const-string v0, "alg"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "/bg//btntlgsjgSri)o(nejOa."

    const-string/jumbo v1, "jsonObj.getString(\"alg\")"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object v0, p0, LoMp/z9;->h:Ljava/lang/String;

    const-string/jumbo v0, "typ"

    const-string/jumbo v0, "typ"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Str/g/uniOspojyetg(//.tbn)"

    const-string/jumbo v1, "jsonObj.getString(\"typ\")"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object v0, p0, LoMp/z9;->Z:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v0, "dik"

    const-string/jumbo v0, "kid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string/jumbo v0, "rOi//i)pgnbS.ttnkoje/sjd/("

    const-string/jumbo v0, "jsonObj.getString(\"kid\")"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object p1, p0, LoMp/z9;->g:Ljava/lang/String;

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string/jumbo v0, "r vendIlqeidaa"

    const-string v0, "Invalid Header"

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "lag"

    const-string v0, "alg"

    const/4 v5, 0x2

    const-string v1, "edsrHndenatgdSiecre"

    const-string v1, "encodedHeaderString"

    const/4 v5, 0x1

    invoke-static {p1, v1}, LEKg/idB;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v5, 0x7

    const-string v2, "dcdmetsdeBeo"

    const-string v2, "decodedBytes"

    const/4 v5, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    const/4 v5, 0x3

    new-instance p1, Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-lez v0, :cond_0

    const/4 v5, 0x3

    move v0, v3

    move v0, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    const-string v0, "5RS2o"

    const-string v0, "RS256"

    const/4 v5, 0x1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    move v0, v3

    move v0, v3

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    move v0, v1

    :goto_1
    const-string v2, "dik"

    const-string/jumbo v2, "kid"

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    sget-object v4, LZw/flZ/cFNzcHLrMsjlS;->BAvmHOhpNVNT:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x2

    if-lez v2, :cond_2

    const/4 v5, 0x3

    move v2, v3

    move v2, v3

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v5, 0x5

    const-string/jumbo v4, "ypt"

    const-string/jumbo v4, "typ"

    const/4 v5, 0x6

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string/jumbo v4, "otjp(by//.g/Sstp/trniojnbO"

    const-string/jumbo v4, "jsonObj.optString(\"typ\")"

    const/4 v5, 0x0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-lez p1, :cond_3

    const/4 v5, 0x4

    move p1, v3

    move p1, v3

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    move p1, v1

    move p1, v1

    :goto_3
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    move v1, v3

    :catch_0
    :cond_4
    const/4 v5, 0x3

    return v1
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LoMp/z9;->g:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, LoMp/z9;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x2

    iget-object v1, p0, LoMp/z9;->h:Ljava/lang/String;

    const/4 v4, 0x4

    check-cast p1, LoMp/z9;

    const/4 v4, 0x6

    iget-object v3, p1, LoMp/z9;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, LoMp/z9;->Z:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, LoMp/z9;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, LoMp/z9;->g:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p1, LoMp/z9;->g:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LoMp/z9;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x20f

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x5

    iget-object v0, p0, LoMp/z9;->Z:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x6

    iget-object v0, p0, LoMp/z9;->g:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method public final r5()Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v1, "lga"

    const-string v1, "alg"

    const/4 v3, 0x2

    iget-object v2, p0, LoMp/z9;->h:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x4

    const-string/jumbo v1, "ypt"

    const-string/jumbo v1, "typ"

    const/4 v3, 0x3

    iget-object v2, p0, LoMp/z9;->Z:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x5

    const-string/jumbo v1, "ikd"

    const-string/jumbo v1, "kid"

    iget-object v2, p0, LoMp/z9;->g:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, LoMp/z9;->r5()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, ".csejhundoJri(Stbotntrae)gO"

    const-string/jumbo v1, "headerJsonObject.toString()"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    const-string p2, "dest"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, LoMp/z9;->h:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, LoMp/z9;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, LoMp/z9;->g:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method
