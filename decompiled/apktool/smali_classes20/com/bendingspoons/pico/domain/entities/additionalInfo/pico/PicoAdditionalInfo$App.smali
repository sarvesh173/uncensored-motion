.class public final Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "App"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;",
        "",
        "bspId",
        "",
        "version",
        "bundleVersion",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBspId",
        "()Ljava/lang/String;",
        "getBundleVersion",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bspId:Ljava/lang/String;

.field private final bundleVersion:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "@nstx"

    const-string v0, "dtx@n"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x33

    const/4 v2, 0x4

    const-string v1, "fdum2/u8d/e4"

    const-string/jumbo v1, "\ud82e\udf4e"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v0, "radtotf"

    const-string/jumbo v0, "r`ttafd"

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo v0, "ob/fRb@gB^>ZQFg|x_t2n[-A*xy0[hkuIQ{{MQ70]"

    const-string v0, "[IgxuQQ@tAo*xM^{|FRg[Zkn_Q\u007f{h]>bBy2-"

    const/4 v2, 0x5

    const/16 v1, 0xd

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/4 v2, 0x6

    const-string v0, "f7q_moubka0yka0adu"

    const-string v0, "aqkbkm_oy\u007fdaa"

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    const-string v0, "+:j~}dkp*z0x6r2`09d4k>b:}}:b}~8fhwb2"

    const-string/jumbo v0, "}}~}~z+*}hjdbxb4k:w::8fr09db6`20>k92"

    const/4 v2, 0x6

    const/16 v1, 0x68

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->bspId:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->bundleVersion:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->bspId:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x7

    if-eqz p5, :cond_1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->version:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->bundleVersion:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->bspId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->version:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->bundleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "/2*&!/8=q/"

    const-string v0, "\"2\'&!8*="

    const/4 v2, 0x0

    const/16 v1, 0x72

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "v`s|X"

    const-string/jumbo v0, "l|`Xv"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x8e

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const/16 v0, 0x16

    const/4 v2, 0x4

    const-string v1, "(rumycQkP^xy"

    const-string/jumbo v1, "uP^cy(xk}rQy"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v0, "ngugowa"

    const-string/jumbo v0, "uawungg"

    :goto_1
    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const-string v0, "0mc}ubf7m9b%un}`{m7-afgfshilk8/0(0sy7/f0ljbrtd"

    const-string/jumbo v0, "lb8mjm9tls%!rksy{\u007ff-}(\u007f}a7gc`dfhibnm"

    const/4 v2, 0x2

    const/16 v1, 0x59

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const-string v0, ">(0u/.u>c&/0 ,01/>$"

    const-string v0, "&0(#$,\u001c.>>\' >"

    :goto_2
    const/4 v2, 0x6

    const/16 v1, -0x1c

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x5

    instance-of v2, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;

    const/4 v4, 0x7

    if-nez v2, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;

    const/4 v4, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->bspId:Ljava/lang/String;

    :goto_0
    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->bspId:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x3

    return v1

    :cond_3
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->version:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->version:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->bundleVersion:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->bundleVersion:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :catch_0
    const/4 v4, 0x4

    return v1
.end method

.method public final getBspId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->bspId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getBundleVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->bundleVersion:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->version:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->bspId:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    const-string v3, "62"

    const-string v3, "26"

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    const/16 v0, 0xa

    const/4 v9, 0x4

    const/4 v2, 0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v9, 0x7

    const/16 v0, 0xf

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    mul-int/lit8 v2, v2, 0x1f

    move-object v7, p0

    move-object v7, p0

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x0

    move v0, v5

    move v0, v5

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0x7

    move-object v7, v6

    move-object v7, v6

    :goto_1
    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    add-int/lit8 v0, v0, 0x4

    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    iget-object v4, v7, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->version:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v9, 0x1

    add-int/2addr v2, v4

    const/4 v9, 0x0

    add-int/lit8 v0, v0, 0x4

    :goto_2
    const/4 v9, 0x4

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    const/16 v5, 0x1f

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_4

    const/4 v9, 0x6

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    mul-int/2addr v2, v5

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->bundleVersion:Ljava/lang/String;

    :goto_4
    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x2

    add-int/2addr v2, v0

    const/4 v9, 0x7

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x4

    const/4 v3, 0x4

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    const/4 v10, 0x3

    move v5, v3

    move v5, v3

    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const/16 v2, -0x20

    const/4 v10, 0x2

    const/16 v5, 0x9

    :goto_0
    const/4 v10, 0x4

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v10, 0x5

    move v7, v3

    move v7, v3

    const/4 v10, 0x4

    move v6, v5

    move v6, v5

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    move v5, v4

    move v5, v4

    const/4 v10, 0x4

    move v6, v5

    move v6, v5

    const/4 v10, 0x6

    move v7, v6

    :goto_1
    const/4 v10, 0x5

    mul-int/2addr v5, v7

    const/4 v10, 0x0

    rem-int/2addr v5, v6

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    const/4 v10, 0x5

    const-string/jumbo v5, "|dpluqhpqqpzwm"

    const-string/jumbo v5, "mdlqqwzmpphu|q"

    const/4 v10, 0x2

    const/16 v6, 0x5c

    const/4 v10, 0x2

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const-string v5, "00t0/u00q102u6e16k/&"

    const-string v5, "\u000112k&66\u000e,t"

    :goto_2
    const/4 v10, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x2

    const-string v6, "1"

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    const/16 v5, 0xc

    move-object v7, v1

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->bspId:Ljava/lang/String;

    const/4 v10, 0x5

    move v5, v3

    move v5, v3

    move-object v7, v6

    move-object v7, v6

    :goto_3
    const/4 v10, 0x2

    const/16 v8, 0x29

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v2, 0x1f

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x0

    move v5, v8

    move v5, v8

    const/4 v10, 0x6

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    move v2, v9

    move v2, v9

    const/4 v10, 0x5

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v10, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_5

    move v2, v4

    move v2, v4

    move v5, v2

    move v5, v2

    const/4 v10, 0x5

    move v7, v5

    move v7, v5

    const/4 v10, 0x5

    goto :goto_5

    :cond_5
    mul-int/2addr v5, v2

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x0

    move v7, v5

    move v7, v5

    const/4 v10, 0x3

    move v5, v2

    move v5, v2

    :goto_5
    const/4 v10, 0x6

    mul-int/2addr v2, v3

    const/4 v10, 0x4

    rem-int/2addr v2, v5

    const/4 v10, 0x5

    if-nez v2, :cond_6

    const/4 v10, 0x7

    const-string v2, "1=sx{)14?/"

    const-string/jumbo v2, "{x/?)/411="

    const/4 v10, 0x3

    goto :goto_6

    :cond_6
    const/4 v10, 0x7

    const-string/jumbo v2, "\ud83c\udf20"

    const/4 v10, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v10, 0x5

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x6

    const/4 v5, 0x5

    const/4 v10, 0x2

    if-eqz v3, :cond_7

    const/16 v3, 0xd

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->version:Ljava/lang/String;

    move v3, v5

    move v3, v5

    :goto_7
    const/4 v10, 0x0

    if-eqz v3, :cond_8

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, -0x36

    const/4 v10, 0x2

    const/16 v2, 0xa

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x3

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    move v2, v9

    move v2, v9

    :goto_8
    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_9

    const/4 v10, 0x5

    move v2, v4

    const/4 v10, 0x1

    move v3, v2

    move v3, v2

    const/4 v10, 0x6

    goto :goto_9

    :cond_9
    const/4 v10, 0x3

    sub-int v4, v9, v2

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x1

    move v3, v4

    move v3, v4

    const/4 v10, 0x6

    move v4, v2

    :goto_9
    const/4 v10, 0x0

    mul-int/2addr v4, v5

    const/4 v10, 0x3

    rem-int/2addr v4, v2

    const/4 v10, 0x6

    if-nez v4, :cond_a

    const/4 v10, 0x7

    const-string v2, "%8ame8//*1!0l,/0*r //u "

    const-string/jumbo v2, "la 6*!*\"\u001e,88%\" r"

    const/4 v10, 0x4

    goto :goto_a

    :cond_a
    const/4 v10, 0x2

    const/16 v2, 0x6d

    const/4 v10, 0x0

    const-string/jumbo v4, "uA0uo9u60t/>u/wqA/un101yf7M0_Hjfcu0EQ68i0fx;]<80-/[/0cu700uE]&8N/UA>09#0/00hh]A005C0m/uR0g10l71/u10di0;QM1//up1y10Mk1K/!0at{"

    const-string v4, "\u0018\u0016\u0019<\u0018\u0015#8\u001c\u0011\u0019!;i0;>\u0006\tlHE{hf\u007fEah]]ynwMdKAQ&tAAmCRQj\u007fpNg[U7c_A>qk]MyiMx-"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v10, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_b

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->bundleVersion:Ljava/lang/String;

    :goto_b
    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    return-object v0
.end method
