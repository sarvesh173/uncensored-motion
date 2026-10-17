.class final LbR/Jl$LZn;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl;->doWork()V
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
.field public static final h:LbR/Jl$LZn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LbR/Jl$LZn;

    const/4 v1, 0x2

    invoke-direct {v0}, LbR/Jl$LZn;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LbR/Jl$LZn;->h:LbR/Jl$LZn;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaCoord$doWork$14$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$LZn;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    const/16 v1, 0x22

    const/4 v3, 0x1

    move v2, v1

    const/4 v3, 0x3

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x4

    rem-int/2addr v0, v1

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const-string v0, "`3s{t0/uK-cunjzbt}f~7rdyep}u0|m7"

    const-string v0, "Kmp`tu}y~nh-}cutb3rzd7j|{\u007fe"

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string v0, "D#0m2f:0/u0c/u//u}u+0uMe0ub0h010Jm0Jf0/004eT8r/]71}a/t0_/{/#x00}uu#/07/auu1f70L8/( 1f00l00/00h0`00p0%/0/05/0u9B0vre0,1/jufCu0/7tl/m/P03Lfu~/001bu3006qu3u/80/x01"

    const-string v0, "JDvj~mTe`LPae_\\mh\u007fBJxa}hq\'C}tuL}l(M]p\u0003\u0003r4r\t/ 93##\u0007\u0007\",b\u001f+2\u000c\u001f:\u001e\u001f\u001768%\u001fl\u0005\u0018\u000b8\u000f#x{"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x1

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
