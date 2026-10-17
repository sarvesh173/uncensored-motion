.class public final Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequestJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequest;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "XF",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "h",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
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
.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string v0, ".6s63"

    const-string v0, "63.66"

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/16 v0, 0x71

    const/4 v3, 0x6

    const-string/jumbo v1, "d/6m/0dcu8u6"

    const-string/jumbo v1, "\ud86c\udf60"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    const/16 v1, 0x1db

    const/4 v3, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v0, 0x1

    move v3, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/16 v1, 0x19

    const-string v2, ",=/+o(/uc(j/*b)h!=1v/8(,r~l}0q2=7jx!/06fzfap0u~7/0:"

    const-string/jumbo v2, "\u007f~~z\'),cb812a5=j=l=6hj:(+\"qrp,v!\u007f(!*x(}"

    const/4 v3, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const-string v1, "fncf"

    const-string v1, "cnff"

    :goto_1
    const/4 v3, 0x4

    const/16 v2, 0xa0

    const/4 v3, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-nez v2, :cond_2

    const/4 v3, 0x3

    const-string/jumbo v1, "yq; 1bp0u6"

    const-string v1, " 6yp0;13uq"

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/16 v1, 0x1d

    const/4 v3, 0x7

    const-string v2, "/vxl31u6%* cmz;/{/mp.> {/zf<y;%0)r:n&&6$"

    const-string/jumbo v2, "{z{0;f:6c<3nm;1m>l6*) p&/$/yz x.y&%%vr\'"

    const/4 v3, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x7

    const/16 v2, 0x3ef

    const/4 v3, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const-string v1, "275#1x0p)"

    const-string v1, "1#072)5,x"

    const/4 v3, 0x1

    const/16 v2, 0x41

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    const-string/jumbo v1, "w0u/l0fuq"

    const-string/jumbo v1, "l\u007fuw"

    :goto_3
    const/16 v2, 0x42f

    const/4 v3, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    const-string v0, "`/s--/;=-/x:/he l!t30$eix8j2/n/#81(8wo "

    const-string/jumbo v0, "i:8ohe;=-8`03(2en1\'j8l6\"t\'$!-w # -xx"

    const/4 v3, 0x0

    const/16 v1, 0x78

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    const-string v0, "!bkm0/10u37-/yxuj/t2/S/g0~|(%obz|1+7s/!/)/~00ppd+00/}0u z 0n/x0p4%u/{/f~6"

    const-string/jumbo v0, "xydpp4zx|nk%3j\u001007/)/sp( \u206b+\" %+\u00001!~~tSz{|}~\u007fb\"-\'!go"

    :goto_4
    const/4 v3, 0x6

    const/16 v1, 0x35

    const/4 v3, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequest;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v12, 0x7

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v12, 0x4

    const-string/jumbo v0, "sx/y,ed3~6bddumcclpf;41/3<01?8k?:<hm"

    const/4 v12, 0x6

    const/16 v1, 0x6b

    const/4 v12, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    const-string v0, "20$0o#"

    const-string v0, "#7200$"

    :goto_0
    const/4 v12, 0x7

    const/16 v1, 0x51

    const/4 v12, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v12, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    const/4 v12, 0x5

    const/4 v3, 0x3

    const/4 v12, 0x1

    const/4 v4, 0x4

    const/4 v12, 0x1

    if-eqz v2, :cond_d

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    const/4 v12, 0x7

    const/4 v5, -0x1

    const/4 v12, 0x4

    if-eq v2, v5, :cond_c

    const/4 v12, 0x7

    if-eqz v2, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v12, 0x6

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x2

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v12, 0x2

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x5

    const/4 v5, 0x1

    const/4 v12, 0x3

    if-eqz v2, :cond_3

    const/4 v12, 0x7

    move v2, v5

    const/4 v12, 0x0

    move v6, v2

    move v6, v2

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x2

    const/16 v6, 0x1b

    :goto_2
    mul-int/lit8 v7, v2, 0x3

    const/4 v12, 0x0

    rem-int/2addr v7, v2

    const/4 v12, 0x6

    if-nez v7, :cond_4

    const-string/jumbo v2, "{xsy"

    const-string/jumbo v2, "xsy{"

    const/4 v12, 0x5

    goto :goto_3

    :cond_4
    const/4 v12, 0x4

    const-string v2, "g&ewjbc*+tyut!rqjg/?~*ni{;,`q,ul/pc5s"

    const-string/jumbo v2, "tw,+r*u{cyigj~`en5u;?clpjg&q\'&t!sq,*"

    const/4 v12, 0x4

    const/16 v7, 0x46

    const/4 v12, 0x1

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v12, 0x6

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x5

    const/4 v7, 0x5

    const/4 v12, 0x3

    if-eqz v6, :cond_5

    const/4 v12, 0x1

    move v8, v4

    const/4 v12, 0x4

    move v6, v5

    move v6, v5

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    const/4 v12, 0x1

    const/16 v6, 0x47

    move v8, v7

    move v8, v7

    :goto_4
    const/4 v12, 0x4

    const/4 v9, 0x2

    const/4 v12, 0x5

    if-eqz v8, :cond_6

    const/4 v12, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/4 v12, 0x2

    move v10, v8

    move v10, v8

    const/4 v12, 0x6

    move v11, v9

    move v11, v9

    const/4 v12, 0x5

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    move v8, v5

    const/4 v12, 0x4

    move v10, v8

    move v10, v8

    const/4 v12, 0x7

    move v11, v10

    move v11, v10

    :goto_5
    const/4 v12, 0x3

    mul-int/2addr v8, v11

    const/4 v12, 0x5

    rem-int/2addr v8, v10

    const/4 v12, 0x5

    if-nez v8, :cond_7

    const/4 v12, 0x2

    const-string v8, "$\'-/"

    const/4 v12, 0x6

    goto :goto_6

    :cond_7
    const/4 v12, 0x2

    const-string v8, "3d0e83ue/u/u"

    const-string/jumbo v8, "\ud83e\ude30"

    const/4 v12, 0x1

    const/16 v10, 0x23

    const/4 v12, 0x7

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    const/4 v12, 0x7

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_8

    move-object v2, v0

    move-object v2, v0

    move-object p1, v1

    move-object p1, v1

    const/4 v12, 0x5

    move v3, v7

    move v3, v7

    const/4 v12, 0x6

    goto :goto_7

    :cond_8
    const/4 v12, 0x7

    invoke-static {v2, v6, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    const/4 v12, 0x5

    const-string p1, "51"

    const-string p1, "15"

    move-object v2, v0

    move-object v2, v0

    :goto_7
    const/4 v12, 0x1

    if-eqz v3, :cond_9

    const/4 v12, 0x0

    goto :goto_8

    :cond_9
    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x7

    move v4, v5

    move v4, v5

    :goto_8
    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x7

    if-eqz p1, :cond_a

    const/4 v12, 0x0

    move p1, v5

    move p1, v5

    move v9, p1

    move v9, p1

    const/4 v12, 0x7

    goto :goto_9

    :cond_a
    const/4 v12, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v12, 0x4

    move p1, v5

    move p1, v5

    :goto_9
    mul-int/2addr v5, v9

    const/4 v12, 0x7

    rem-int/2addr v5, p1

    const/4 v12, 0x3

    if-eqz v5, :cond_b

    const/4 v12, 0x7

    const/16 p1, 0x56

    const/4 v12, 0x5

    const-string/jumbo v1, "u6//a8dp6ubd"

    const-string/jumbo v1, "\ud86b\udf6a"

    const/4 v12, 0x3

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    const-string p1, "<z-0@i/rqxcvl7/9f(//0%f7:z07i-)/.&/ruuupu*0,k+r:f1i#0vf0}5}/08/|z:0w$uq0"

    const-string/jumbo p1, "qkc\u007fxli\u007fii@z|}:1wzrr:5:9\u007frzz\"-\u0008#$%&\'()*+,-.}upvvf<"

    :goto_a
    const/4 v12, 0x1

    invoke-static {v4, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v2

    :cond_c
    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_d
    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v12, 0x5

    new-instance v0, Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequest;

    const/4 v12, 0x5

    if-nez v1, :cond_11

    const/4 v12, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v12, 0x2

    rem-int/2addr v1, v0

    const/4 v12, 0x2

    if-nez v1, :cond_e

    const/4 v12, 0x7

    const-string v0, "/%)*"

    const-string v0, "*%/)"

    const/4 v12, 0x2

    goto :goto_b

    :cond_e
    const/4 v12, 0x5

    const-string v0, "bzs4ilxvtjv$v~v/,hda|;!}g2=3~/xhx2ufy/}f"

    const-string v0, ",/x|tw22fidf34bjlh=g;hvvx\"!u$}~x~yv}zva"

    const/4 v12, 0x4

    const/16 v1, 0x4a

    const/4 v12, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    const/4 v12, 0x2

    const/16 v1, -0x17

    const/4 v12, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v12, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v12, 0x0

    rem-int/2addr v2, v1

    const/4 v12, 0x3

    if-eqz v2, :cond_f

    const/4 v12, 0x3

    const/16 v1, 0x6c

    const/4 v12, 0x0

    const-string/jumbo v2, "t? m///"

    const-string v2, "\t?< \""

    const/4 v12, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    goto :goto_c

    :cond_f
    const/4 v12, 0x4

    const-string v1, "bbjg"

    const-string/jumbo v1, "gjbb"

    :goto_c
    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const/4 v12, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v12, 0x7

    rem-int/2addr v1, v0

    const/4 v12, 0x1

    if-eqz v1, :cond_10

    const/4 v12, 0x2

    const-string v0, "/s/9oc</(n?n30/$r07rb|*#/7/;ilhf9cq /b,67,/*"

    const-string/jumbo v0, "n<hcbc37(76nl\'?;i9\"qrs#9 \'r/\u007f|,*$*,b"

    const/4 v12, 0x0

    const/16 v1, 0x7d

    const/4 v12, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    goto :goto_d

    :cond_10
    const/4 v12, 0x7

    const-string v0, "-z/71bdunfucfqrz0Z:9kz:/whyba/ nrd}0m}/z5nr:/v"

    const-string/jumbo v0, "nmvunfnZyc}k}dh:1wzrr:5:9\u007frzz\"-\"qadbbz "

    :goto_d
    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    :cond_11
    invoke-direct {v0, v1}, Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequest;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    return-object v0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequestJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequest;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequestJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequest;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, " *0.>."

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x3c

    const/4 v2, 0x7

    const-string/jumbo v1, "u0n10Luu00{1c-/01?8>0-j0/1w54wU//070j0ku#/u002u0/8/}/5/"

    const-string/jumbo v1, "}UL/#\u0005-5\u0008w>1\u0011{\u000c8-\nw54\u0012j?7\"kj"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x3f7

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p2, :cond_2

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v2, 0x6

    mul-int/lit8 v0, p2, 0x4

    const/4 v2, 0x5

    rem-int/2addr v0, p2

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-string p2, "0ud9ffup/83d"

    const-string/jumbo p2, "\ud839\udf0f"

    const/4 v2, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/4 p2, 0x0

    sget-object p2, LCd/vwC/ZJFRnAcft;->HilWoTsccZWpMz:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x7

    const/16 v0, -0x43

    const/4 v2, 0x1

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v2, 0x2

    const-string v0, "`kac"

    const-string v0, "`kac"

    const/4 v2, 0x5

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const-string v0, "7/0>zvupqm4ml;0}p`uig{g0g)whhf#rg7w0y;hs*/faz5"

    const-string/jumbo v0, "\u007fzi5aggl{4;`mvh;h>m#wwphs%)p\u007fr*}yzgg"

    const/16 v1, 0x4e

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x5

    const/16 v1, 0xd23

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v2, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_3

    :cond_4
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_3
    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequest;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p2, Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequest;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequestJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequest;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/secretmenu/requests/CorporateGiftCodeRedemptionRequestJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    const-string v0, "0"

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const/16 v3, 0x38

    const/4 v7, 0x4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x0

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    const/4 v7, 0x0

    if-nez v4, :cond_1

    const/4 v7, 0x0

    const-string v3, "0ms/=#?|01=)Ewg)Jxa7ml;ru;"

    const-string v3, "\u0010=7?)=);;JrmmEagw|lx#"

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/16 v3, 0x7c

    const/4 v7, 0x0

    const-string v4, "0L:m010u0ub&O{0/u00J1d1//Mo"

    const-string v4, "\u0011\u0005\u001b&d{LoJMO:"

    const/4 v7, 0x6

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v7, 0x1

    const/16 v4, 0xf7

    const/4 v7, 0x7

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    move v3, v4

    move v3, v4

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const/16 v3, 0x77

    :goto_2
    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v7, 0x4

    mul-int/lit8 v6, v5, 0x4

    const/4 v7, 0x0

    rem-int/2addr v6, v5

    const/4 v7, 0x6

    if-nez v6, :cond_3

    const/4 v7, 0x5

    const-string v5, ".fb7oG0fnG0`Znd/40w+d0l*vuz}s7l@/f<ju1/74e*a0:0hb"

    const-string v5, "\u00147+*4.<*:GhdwGjbbZlnna}zf\u007f\u007f@ve`sdl"

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    const-string/jumbo v5, "d27u/b/u85ed"

    const-string/jumbo v5, "\ud872\ude5e"

    const/4 v7, 0x1

    const/16 v6, 0x6f

    const/4 v7, 0x5

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v7, 0x4

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_4

    const/4 v7, 0x0

    const/16 v3, 0xe

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const/4 v3, 0x6

    const/4 v7, 0x5

    const-string v5, "2"

    const-string v5, "2"

    :goto_4
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_5

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    move v3, v6

    move v3, v6

    const/4 v7, 0x3

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0xa

    move-object v1, v2

    move-object v1, v2

    move-object v0, v5

    :goto_5
    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    const/16 v5, 0xf

    const/4 v7, 0x5

    if-eqz v0, :cond_6

    const/4 v7, 0x2

    add-int/2addr v3, v5

    const/4 v7, 0x7

    move v5, v6

    move v5, v6

    const/4 v7, 0x6

    goto :goto_6

    :cond_6
    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x9

    const/4 v7, 0x2

    const/16 v6, 0x3b

    move-object v2, v1

    move-object v2, v1

    :goto_6
    const/4 v7, 0x4

    if-eqz v3, :cond_7

    const/4 v7, 0x2

    mul-int v4, v6, v5

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    move v3, v4

    move v3, v4

    const/4 v7, 0x4

    move v4, v0

    move v4, v0

    const/4 v7, 0x4

    goto :goto_7

    :cond_7
    move v0, v4

    move v0, v4

    const/4 v7, 0x5

    move v3, v0

    move v3, v0

    :goto_7
    const/4 v7, 0x1

    mul-int/lit8 v4, v4, 0x5

    const/4 v7, 0x6

    rem-int/2addr v4, v0

    const/4 v7, 0x5

    if-nez v4, :cond_8

    const/4 v7, 0x5

    const-string v0, "//2uLauzs*v/7/i0tv=4gs2/cteu2ml0v/q2T)yd6-}u120;/00ub}`%/9e0fuqck//s"

    const-string v0, "\u0006\"%17=\u0019)42;es*`eugda}s\"\"\u202blzy}vvfTucqvt22iqLtskmc-/"

    const/4 v7, 0x3

    goto :goto_8

    :cond_8
    const/4 v7, 0x1

    const/16 v0, 0x50

    const/4 v7, 0x7

    const-string v4, "0//u165p01d110e00/b0u1/0ua/1u0=u000/n/0u003u0#0"

    const-string v4, "\u001d\u0005\u001b)\u001a\u0011\u0003e\u0016#=n"

    const/4 v7, 0x0

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v7, 0x0

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object v1
.end method
