.class final LbR/Jl$JDF;
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
.field public static final h:LbR/Jl$JDF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LbR/Jl$JDF;

    const/4 v1, 0x2

    invoke-direct {v0}, LbR/Jl$JDF;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LbR/Jl$JDF;->h:LbR/Jl$JDF;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaCoord$doWork$19$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$JDF;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "QusL1?u0k/@40/u6u}00fkru//0o{sp-010yg|"

    const-string v0, "@kkypQ|{gr-\"}uLsou?\u000f\u0014\u0016"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "0u8m/uc0/<u0x0040//4/10/0/0/0u01u/u//8/*0&0//!0n0/0t0050u000b010m0}602/00%200c018du0%u/007/uuu0i/00N/2000u,u0//.e0/80u/0u0lu10010r12/01u07u)0u#u/00md1uuu0%901007/0a0*09u4100/11ui/40f./21=73$80"

    const-string v0, "\u0012\u007f\u0007\r=9\'*,\u0018i$\u001b\u0014\u0012!\u000c\u0004\u001a582\u001e.\u0007\u0008u/&\u0014\u0012t%.\n%)x\u001d*\u0017}i%0\u0004\u00012\u000c\u0000m#\u0000\u0003\u00061<\u0018lmNd98"

    const/16 v1, 0x46

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x1ad

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
