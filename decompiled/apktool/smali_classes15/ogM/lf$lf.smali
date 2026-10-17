.class public final LogM/lf$lf;
.super LogM/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LogM/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "LogM/lf$lf;",
        "LogM/lf;",
        "",
        "h",
        "Ljava/lang/String;",
        "XF",
        "()Ljava/lang/String;",
        "url",
        "<init>",
        "()V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LogM/lf$lf;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, LogM/lf$lf;

    const/4 v2, 0x6

    invoke-direct {v0}, LogM/lf$lf;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LogM/lf$lf;->XF:LogM/lf$lf;

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v0, " .s.-?8>#?%"

    const-string v0, "??> %=#-8.."

    const/4 v2, 0x7

    const/16 v1, 0x2e

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "/.fmzrkdt~fafcbep`f0d7e{9z</+n~~`ue7`{ukq0bvj;e(0mwxtk0{"

    const-string v0, "ez{`b(<;tf~6jnz{tpx.qk`k+dbfmcek~~`\u007f\u007fardee9{vw"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x40d

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, LogM/lf$lf;->h:Ljava/lang/String;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/PicoNetworkEndpoint$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LogM/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LogM/lf$lf;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
