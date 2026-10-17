.class public final LljB/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LljB/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "LljB/NS$NS;",
        "",
        "Lkotlinx/coroutines/flow/K;",
        "",
        "developmentDeviceFlow",
        "LQZ/NS$lf;",
        "config",
        "LljB/f;",
        "listener",
        "LljB/NS;",
        "XF",
        "<init>",
        "()V",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic XF:LljB/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LljB/NS$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LljB/NS$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LljB/NS$NS;->XF:LljB/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/overlay/SecretMenuTouchManager$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/K;LQZ/NS$lf;LljB/f;)LljB/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/K<",
            "Ljava/lang/Boolean;",
            ">;",
            "LQZ/NS$lf;",
            "LljB/f;",
            ")",
            "LljB/NS;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x69

    const/4 v2, 0x7

    const-string v1, "/us4f4dd/74u"

    const-string/jumbo v1, "\ud874\udf44"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "gasckgygnbyJjfxqvRyy`"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x383

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const-string/jumbo v0, "t}vmzu"

    const-string/jumbo v0, "{vt}uz"

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const/16 v0, 0x74

    const/4 v2, 0x0

    const-string v1, "@QG0o1480RUFLL00i~Duu/^B#au-0/y~7^0teM01xtN0/0/M200eoq0//<8/03000hN^@uwX}f/510sm/u&hZjI0yu3"

    const-string v1, "\u00078\u00030<\u0011\u0010-8\u0005\u00043IFLoMMDtQ^fqmUGhs#ytNR/&}ZXwx^\\eaR@ieB@~j^L~hNy2"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x38

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x0

    const-string/jumbo v0, "qbegcb}f"

    const-string v0, "bfcew}qg"

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    const/16 v0, 0x64

    const-string v1, "8m=!$hu/g42<+(t;f/snng`9~1dw3lc,<r0~l<ll"

    const-string v1, "\"!s$r,+(tw~~3ghgl40mll<=f9nl2;2`1d<c<8n"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LljB/lf;

    const/4 v2, 0x2

    sget-object v1, LGP/f;->h:LGP/f;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, LljB/lf;-><init>(Lkotlinx/coroutines/flow/K;LQZ/NS$lf;LljB/f;LGP/Jl;)V

    return-object v0
.end method
