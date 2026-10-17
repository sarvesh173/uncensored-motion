.class public final LjL/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjL/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "LjL/lf$NS;",
        "",
        "",
        "defaultUploadDelayInMillis",
        "LGM8/lf;",
        "",
        "Lcom/bendingspoons/core/utils/SimpleDelayProvider;",
        "networkErrorUploadDelayProvider",
        "LjL/lf;",
        "XF",
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
.field static final synthetic XF:LjL/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LjL/lf$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LjL/lf$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LjL/lf$NS;->XF:LjL/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/fetcher/PicoUploadDelayProvider$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(JLGM8/lf;)LjL/lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LGM8/lf<",
            "Lkotlin/Unit;",
            ">;)",
            "LjL/lf;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "qrsa`sw{k}qbsZ|QJs`pbhyie}Om~yz"

    const-string/jumbo v0, "maqqhzbOy~b|Z`}}rpQs{y`Jiskw{es"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x6b

    const/4 v2, 0x1

    const-string/jumbo v1, "t10m+0!u8l1(o"

    const-string v1, "(!t8+\u0011lo"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Ln0q/lf;

    invoke-direct {v0, p1, p2, p3}, Ln0q/lf;-><init>(JLGM8/lf;)V

    const/4 v2, 0x1

    return-object v0
.end method
