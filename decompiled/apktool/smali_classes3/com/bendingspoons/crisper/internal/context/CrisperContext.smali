.class public final Lcom/bendingspoons/crisper/internal/context/CrisperContext;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bendingspoons/crisper/internal/context/CrisperContext;",
        "",
        "Lcom/eclipsesource/v8/V8Object;",
        "getAppInfo",
        "Lcom/eclipsesource/v8/V8;",
        "XF",
        "Lcom/eclipsesource/v8/V8;",
        "runtime",
        "Lorg/json/JSONObject;",
        "h",
        "Lorg/json/JSONObject;",
        "appInfo",
        "<init>",
        "(Lcom/eclipsesource/v8/V8;Lorg/json/JSONObject;)V",
        "crisper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lcom/eclipsesource/v8/V8;

.field private final h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/16 v0, 0x34

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const-string v1, "64s/1//a00020e/00/0$00/G/cuu/0&(0;U&,?7L01/F0/uu0//u8/M00/1403/<01c02/u/ 1 0!13u0{20%://0000/uu00u000(22(00/U60%?07/00u00!8/0u+0r0000u0/0/* /?u0%00r0/7//00</p160u1@u0uLu01u0u048.#0/4uu01u051030>0;w^uy83//1011u"

    const-string v1, "FMGpy^\\.UULw\"/\u0013$&\u0002\u0013 ,\u0001\u0000#( \u0008?2\u0012%47\r\u0000;\u0014\u001a\u0018(\u0006\u0005\u00138%\u0016\u0014r!\u0006\u0004+*\'\u00182;{\u0002&7 (:<\u001e\u001c!<\u0001\u00007?3\u000c%L@?>"

    const/4 v3, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v1, "wsi|`gn"

    :goto_0
    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const-string v1, "UaSmm_AY"

    const-string v1, "YA_mUMSa"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string/jumbo v0, "haLsotc"

    const-string/jumbo v0, "cstLhag"

    :goto_1
    const/4 v3, 0x5

    const/16 v1, 0x82

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/context/CrisperContext;->XF:Lcom/eclipsesource/v8/V8;

    const/4 v3, 0x4

    iput-object p2, p0, Lcom/bendingspoons/crisper/internal/context/CrisperContext;->h:Lorg/json/JSONObject;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final getAppInfo()Lcom/eclipsesource/v8/V8Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/context/CrisperContext;->h:Lorg/json/JSONObject;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/context/CrisperContext;->XF:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x2

    invoke-static {v0, v1}, LOka/lf;->BW(Lorg/json/JSONObject;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/crisper/internal/context/CrisperContext$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0
.end method
