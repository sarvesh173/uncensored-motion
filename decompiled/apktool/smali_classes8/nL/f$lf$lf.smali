.class public final LnL/f$lf$lf;
.super LnL/f$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnL/f$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "LnL/f$lf$lf;",
        "LnL/f$lf;",
        "LY3x/f;",
        "XF",
        "LY3x/f;",
        "()LY3x/f;",
        "userAdditionalInfoProvider",
        "<init>",
        "(LY3x/f;)V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LY3x/f;


# direct methods
.method public constructor <init>(LY3x/f;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "njssp`GlybxlpyegZvrxo~~uzH"

    const-string/jumbo v0, "pubzHnoeyg`~p~ZzsyGjvlrxxl"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "):bm>e/}.5}1(0(`-ri#2s?`z$g>4?5,;&jp"

    const-string/jumbo v0, "b:g450e>$??ji#;(rp>-,s&5}(/})z.1``20"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, LnL/f$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LnL/f$lf$lf;->XF:LY3x/f;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()LY3x/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LnL/f$lf$lf;->XF:LY3x/f;

    return-object v0
.end method
