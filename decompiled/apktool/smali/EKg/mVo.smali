.class public final LEKg/mVo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEKg/mVo$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u00052\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J)\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000b\"\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0001R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u001a\u0010\u001b\u001a\u00060\u0018j\u0002`\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001aR*\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u001c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "LEKg/mVo;",
        "",
        "",
        "g",
        "",
        "Z",
        "",
        "string",
        "D3D",
        "h",
        "format",
        "",
        "args",
        "r5",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "key",
        "value",
        "qu",
        "LoMp/peO;",
        "XF",
        "LoMp/peO;",
        "behavior",
        "Ljava/lang/String;",
        "tag",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "Ljava/lang/StringBuilder;",
        "contents",
        "",
        "I",
        "getPriority",
        "()I",
        "setPriority",
        "(I)V",
        "priority",
        "<init>",
        "(LoMp/peO;Ljava/lang/String;)V",
        "NS",
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
.field private static final D3D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:LEKg/mVo$NS;


# instance fields
.field private final XF:LoMp/peO;

.field private final h:Ljava/lang/String;

.field private qu:I

.field private r5:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LEKg/mVo$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEKg/mVo$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    sput-object v0, LEKg/mVo;->D3D:Ljava/util/HashMap;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(LoMp/peO;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "irsehvba"

    const-string v0, "behavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tga"

    const-string/jumbo v0, "tag"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    move v2, v1

    iput v1, p0, LEKg/mVo;->qu:I

    const/4 v2, 0x6

    iput-object p1, p0, LEKg/mVo;->XF:LoMp/peO;

    const/4 v2, 0x0

    const-string p1, "KoDmFbokSae."

    const-string p1, "FacebookSDK."

    const/4 v2, 0x2

    invoke-static {p2, v0}, LEKg/idB;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, LEKg/mVo;->h:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, LEKg/mVo;->r5:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic XF()Ljava/util/HashMap;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LEKg/mVo;->D3D:Ljava/util/HashMap;

    const/4 v1, 0x2

    return-object v0
.end method

.method private final g()Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LoMp/kL;->XF:LoMp/kL;

    const/4 v1, 0x1

    iget-object v0, p0, LEKg/mVo;->XF:LoMp/peO;

    const/4 v1, 0x5

    invoke-static {v0}, LoMp/kL;->E(LoMp/peO;)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method


# virtual methods
.method public final D3D(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "gtsnor"

    const-string/jumbo v0, "string"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEKg/mVo;->Z:LEKg/mVo$NS;

    const/4 v4, 0x5

    iget-object v1, p0, LEKg/mVo;->XF:LoMp/peO;

    const/4 v4, 0x6

    iget v2, p0, LEKg/mVo;->qu:I

    const/4 v4, 0x6

    iget-object v3, p0, LEKg/mVo;->h:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, p1}, LEKg/mVo$NS;->XF(LoMp/peO;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LEKg/mVo;->r5:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "o)ttcbrig.ontSsn(tn"

    const-string v1, "contents.toString()"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, LEKg/mVo;->D3D(Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, LEKg/mVo;->r5:Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "ugitsn"

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEKg/mVo;->g()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, LEKg/mVo;->r5:Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final qu(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "key"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "ulpav"

    const-string/jumbo v0, "value"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-object p1, v0, v1

    const/4 v2, 0x1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 v2, 0x3

    const-string p1, " n%:%t/ qss"

    const-string p1, "  %s:\t%s\n"

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, LEKg/mVo;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final varargs r5(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "afsmto"

    const-string v0, "format"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "sgar"

    const-string v0, "args"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, LEKg/mVo;->g()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, LEKg/mVo;->r5:Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v1, p2

    const/4 v2, 0x5

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    array-length v1, p2

    const/4 v2, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string/jumbo p2, "onjmfa)m,o(atrrilrmvagn.Sagatg.fr.* sa"

    const-string/jumbo p2, "java.lang.String.format(format, *args)"

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
