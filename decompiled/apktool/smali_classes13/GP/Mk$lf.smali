.class public final LGP/Mk$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGP/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a8\u0006\r"
    }
    d2 = {
        "LGP/Mk$lf;",
        "",
        "T",
        "LGM8/lf;",
        "delayProvider",
        "LGP/Jl;",
        "dispatcherProvider",
        "LGP/Mk$NS;",
        "codeBlock",
        "LGP/Mk;",
        "XF",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LGP/Mk$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LGP/Mk$lf;

    invoke-direct {v0}, LGP/Mk$lf;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LGP/Mk$lf;->XF:LGP/Mk$lf;
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/PeriodicDaemon$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LGM8/lf;LGP/Jl;LGP/Mk$NS;)LGP/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGM8/lf<",
            "TT;>;",
            "LGP/Jl;",
            "LGP/Mk$NS<",
            "TT;>;)",
            "LGP/Mk;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const-string/jumbo v0, "iesdrk{kwokb"

    const-string/jumbo v0, "bd{dekwokrki"

    const/4 v2, 0x6

    const/16 v1, 0x73

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "u/fm70g0Vefouo|u0e7gic0"

    const-string/jumbo v0, "egoe|Vug\u007fcoi\u007f"

    :goto_0
    const/16 v1, 0x401

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const/16 v0, 0x27

    const/4 v2, 0x2

    const-string/jumbo v1, " /).o!{=r>3y!f/!qt.{/}p:$k/z43$ j.*{xh"

    const-string/jumbo v1, "f:j3>=kh\" \"$p9!.!.4x)*.3{!$ z}trq{{y"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v0, "@fbsebqe}7yon}eku}/k0c{"

    const-string/jumbo v0, "bn{yk\u007foek}@c}e}qse"

    :goto_1
    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    const/16 v0, 0x18

    const/4 v2, 0x7

    const-string/jumbo v1, "(&4; xu.8<j>1/8%>&;gwx3//<6y.a<%/}/z}*//+*"

    const-string/jumbo v1, "~}y*&+\'z4;;ag6<3<881><>j*\'%w\'/&%(. x.x}"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    const-string v0, "02u/718p071;2:"

    const-string v0, "2=71\u0017:8;2"

    :goto_2
    const/4 v2, 0x7

    const/16 v1, 0x8d1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    sget-object v0, LGP/h6W;->XF:LGP/h6W$NS;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, LGP/h6W$NS;->XF(LGP/Jl;)LGP/h6W;

    move-result-object p2

    :goto_3
    const/4 v2, 0x7

    invoke-interface {p2, p1, p3}, LGP/h6W;->XF(LGM8/lf;LGP/Mk$NS;)LGP/Mk;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
