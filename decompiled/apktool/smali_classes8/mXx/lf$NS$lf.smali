.class final LmXx/lf$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmXx/lf$NS;->XF(Landroid/content/Context;)LmXx/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:LmXx/lf$NS$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LmXx/lf$NS$lf;

    const/4 v1, 0x0

    invoke-direct {v0}, LmXx/lf$NS$lf;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LmXx/lf$NS$lf;->h:LmXx/lf$NS$lf;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/uploader/repository/UserInfoManager$Companion$create$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LmXx/lf$NS$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x4

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object v4, v3

    move-object v4, v3

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    const/4 v5, 0x6

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/16 v1, 0x21

    const/4 v5, 0x2

    const/16 v2, 0x3e

    const/4 v5, 0x3

    const/16 v3, 0x9

    move-object v4, v0

    move-object v4, v0

    :goto_0
    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    sub-int/2addr v1, v2

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x4

    move v2, v1

    :goto_1
    const/4 v5, 0x1

    move v3, v2

    move v3, v2

    const/4 v5, 0x7

    mul-int/lit8 v2, v2, 0x2

    const/4 v5, 0x4

    rem-int/2addr v2, v3

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    const/16 v2, 0x79

    const/4 v5, 0x4

    const-string v3, "/+sb$/;gj=9ua8i;0&/~7f+i62r&3a=d&mo/5/#0q,-"

    const-string/jumbo v3, "joi9og=d,a6ba+38;2&5i;m=\'\'&rq&$-\u007f#+~"

    const/4 v5, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    const-string v2, "</0mp0/0pue0$&0(u>+82/guu100/00fc0/a08/1///%10010u"

    const-string v2, "1%+\"(%\u001c\u001f\u0002\u0008ega$>\u0001\'&<80pp"

    :goto_2
    const/4 v5, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v0
.end method
