.class public final LzeV/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LzeV/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "LzeV/Jl;",
        "LzeV/f;",
        "",
        "id",
        "LlcS/NS;",
        "Li1/NS;",
        "",
        "XF",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "LWQQ/lf;",
        "h",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(Landroid/content/Context;LWQQ/lf;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:LWQQ/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0xf

    const/4 v2, 0x1

    const-string/jumbo v1, "8/sci)+)$.tvc/0&s-aqg$i t|-h2(>:#/6>qk,;/"

    const-string/jumbo v1, "itst)- &$\"(|-.\',)ac80gc>=khi26:;>#+$vqq"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "ehsm}of"

    const-string/jumbo v0, "ehf}osx"

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v0, "nryxot3%o|r"

    const-string/jumbo v0, "rn|toPryx%3"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x0

    const-string v1, "9#7|bb74?}2j 2{8h/2tt$= {1<e<<;h/~c`7"

    const-string v1, "1<<jih?7= t$ 8\"t|}7#~{{2e`7b24c2;9<h"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0xc37

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LzeV/Jl;->XF:Landroid/content/Context;

    const/4 v2, 0x4

    iput-object p2, p0, LzeV/Jl;->h:LWQQ/lf;

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic h(LzeV/Jl;)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LzeV/Jl;->XF:Landroid/content/Context;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public XF(Ljava/lang/String;)LlcS/NS;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LlcS/NS<",
            "Li1/NS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v12, 0x5

    rem-int/2addr v1, v0

    const/4 v12, 0x5

    if-nez v1, :cond_0

    const/4 v12, 0x7

    const-string v0, "=1"

    const-string v0, "1="

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    const/16 v0, 0x68

    const-string/jumbo v1, "g0/:4}ubg;3:o|05xg>}w:ub30=bz/7uhf0jf75r/(hmb7"

    const-string/jumbo v1, "z}/\u007f)(\u007f|}475gxbbomwbj;:rb3g:=g35>h:h"

    const/4 v12, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x2

    const/4 v1, -0x8

    const/4 v12, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    const-string v0, "0"

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x6

    const/4 v2, 0x4

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x7

    if-eqz v1, :cond_1

    move-object v4, v0

    move-object v4, v0

    const/4 v12, 0x5

    move p1, v2

    move p1, v2

    move-object v1, v3

    move-object v1, v3

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    new-instance v1, LzeV/Jl$NS;

    const/4 v12, 0x2

    invoke-direct {v1, p1, p0}, LzeV/Jl$NS;-><init>(Ljava/lang/String;LzeV/Jl;)V

    const/4 v12, 0x5

    const/16 p1, 0xe

    const-string v4, "53"

    const-string v4, "35"

    :goto_1
    const/4 v12, 0x3

    if-eqz p1, :cond_2

    const/4 v12, 0x5

    invoke-static {v1}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object p1

    const/4 v12, 0x1

    sget-object v1, Li1/NS$f;->g:Li1/NS$f;

    const/4 v12, 0x6

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    const/4 v12, 0x3

    add-int/lit8 p1, p1, 0xf

    move-object v5, v3

    move-object v5, v3

    move-object v6, v5

    move-object v6, v5

    move-object v0, v4

    move-object v0, v4

    const/4 v12, 0x7

    move v4, p1

    move v4, p1

    :goto_2
    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x2

    if-eqz p1, :cond_3

    const/4 v12, 0x4

    add-int/lit8 v4, v4, 0x5

    move-object v7, v3

    move-object v7, v3

    move-object v8, v7

    move-object v8, v7

    const/4 v12, 0x7

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    sget-object v3, Li1/NS$NS;->J:Li1/NS$NS;

    const/4 v12, 0x4

    sget-object p1, Li1/NS$lf;->g:Li1/NS$lf;

    const/4 v12, 0x2

    add-int/2addr v4, v2

    move-object v8, p1

    move-object v8, p1

    move-object v7, v3

    move-object v7, v3

    :goto_3
    const/4 v12, 0x5

    const/4 v9, 0x0

    const/4 v12, 0x7

    if-eqz v4, :cond_4

    const/4 v12, 0x7

    const/16 v10, 0x8

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-static/range {v5 .. v11}, LevF/lf;->h(LlcS/NS;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILjava/lang/Object;)LlcS/NS;

    move-result-object v5

    :cond_4
    const/4 v12, 0x7

    iget-object p1, p0, LzeV/Jl;->h:LWQQ/lf;

    const/4 v12, 0x0

    invoke-static {v5, p1}, LevF/NS;->h(LlcS/NS;LWQQ/lf;)LlcS/NS;

    move-result-object p1

    const/4 v12, 0x7

    return-object p1
.end method
