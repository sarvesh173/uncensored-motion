.class final LQF/NS$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQF/NS$NS;->XF(ZLjava/lang/String;Landroid/content/Context;LRoi/kL;LMW/Jl;LIE/NS;)LQF/NS;
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
.field public static final h:LQF/NS$NS$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LQF/NS$NS$lf;

    const/4 v1, 0x7

    invoke-direct {v0}, LQF/NS$NS$lf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LQF/NS$NS$lf;->h:LQF/NS$NS$lf;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/SpiderSense$Companion$create$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LQF/NS$NS$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/16 v1, 0xc

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/16 v3, 0x100

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/16 v3, 0x94

    const/4 v5, 0x3

    const/16 v4, 0x24

    const/4 v5, 0x1

    const/16 v1, 0xa

    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    div-int/2addr v3, v4

    const/4 v5, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x3

    move v4, v3

    move v4, v3

    const/4 v5, 0x3

    move v3, v1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x4

    move v1, v3

    move v1, v3

    const/4 v5, 0x1

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v5, 0x0

    mul-int/lit8 v1, v1, 0x5

    const/4 v5, 0x0

    rem-int/2addr v1, v3

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    const/16 v1, 0x79

    const/4 v5, 0x5

    const-string v3, "/9shf*f/o3 &5%&lp/2+,j0:zi=sbb4ns?2m,"

    const-string v3, ":bb?oij2,4ff2+3m0h&5nl9=%s*p &s,/\"/z"

    const/4 v5, 0x5

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    const-string/jumbo v1, "vdhcgd_^EI&&>e}@`g\u007fy\u007f13"

    :goto_2
    const/4 v5, 0x0

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object v0
.end method
