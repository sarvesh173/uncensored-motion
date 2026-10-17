.class final LbR/Jl$rLs$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$rLs;-><init>(LbR/J;LbR/Jl;)V
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
.field public static final h:LbR/Jl$rLs$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LbR/Jl$rLs$f;

    const/4 v1, 0x4

    invoke-direct {v0}, LbR/Jl$rLs$f;-><init>()V

    sput-object v0, LbR/Jl$rLs$f;->h:LbR/Jl$rLs$f;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaCoord$makeVideoWorker$1$2$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$rLs$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x1a

    const/4 v2, 0x4

    const-string v1, "?/s+/<u2,0t(k>(0/6#.,$/sl066+2+<,!/f7//56*/&"

    const-string v1, "#+$\u007f&+06/2566*<>2?!l6k(<t+\"s\'.,,,\")("

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "u4um04u+8u//iu{000010///guc1e00 %u0u0#0t/1u,$6/u+10///ua/e5t0a0/L2z000/?u06b0;00/,r8e0u,0*u1r00200d0i///0.o0u/0/bu8t 0/00/r1y100e0e0o00 5/|"

    const-string/jumbo v0, "bgarturL|boio{%z.,\u00056$+\"\t?+\" ,,#5\u001d;  082*y\u000e\u0018\t\r\u001a\u001e\u0014\u0004\u0010cie\u0004\u0002\u000e\u0006\u0018\u000e"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x31

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
