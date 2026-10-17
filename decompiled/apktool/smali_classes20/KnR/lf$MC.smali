.class public final LKnR/lf$MC;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MC"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "LKnR/lf$MC;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "projectPackageId",
        "errorInfo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final Z:LXP/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/16 v0, 0x79

    const/4 v3, 0x7

    const-string v1, "00sN$e/}/u1RnHe40/1u000J/48u010/L0uV%"

    const-string v1, "\u0014\u000e\u001e%\u0010$\n4LVN}HRJ8"

    const/4 v3, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v0, "/mum0lql//i7Zub0hvdftp"

    const-string/jumbo v0, "uthbli\u007f\\lmdqvwZp"

    :goto_0
    const/4 v3, 0x2

    const/16 v1, 0x85

    const/4 v3, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const/16 v0, 0x78

    const/4 v3, 0x1

    const-string/jumbo v1, "!.u9o?4oi-/pf%$*o=r//?ebjl,h3/m/2l6(ws"

    const-string/jumbo v1, "o?lbheij-e46=(2flo\'3?9m\"%rpuw!s$*/,."

    const/4 v3, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const-string v0, "2%+73b:000$1u/"

    const-string v0, "0$%7+\u00135:2"

    :goto_1
    const/4 v3, 0x5

    const/16 v1, 0x75

    const/4 v3, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    new-instance v0, LXP/Mk;

    const/4 v3, 0x3

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x6

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    const/16 v1, 0x48

    const/4 v3, 0x3

    const-string v2, "0uu/?/u/00r0//00/0101wov0t6u0ku71.000u02u010=064101/c//0u&////00//1uuu00/06!/0u0=f/0uj000./05u/16140d010/08c0u/00u0a0u00"

    const-string v2, "\u001a\u0011\"!\u0016\u0015\u000c\u007f1\u0006k&\u001d\u0012o=\u0001j\u000c\"?0\u00084\t\u0006.6\r\u0006\u0010=\u0004.wv"

    const/4 v3, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "mlwadSmpgjucdnjhp["

    const-string/jumbo v1, "mlpjdaw[ugdchmnSdj"

    :goto_2
    const/4 v3, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x7

    mul-int/lit8 v1, p1, 0x5

    const/4 v3, 0x0

    rem-int/2addr v1, p1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    const/16 p1, 0x17

    const/4 v3, 0x0

    const-string/jumbo v1, "82/1uafdqf/u"

    const-string/jumbo v1, "\ud82a\udf1f"

    const/4 v3, 0x7

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const-string p1, "!74(:\u0016#%*\""

    :goto_3
    const/16 v1, 0x64

    const/4 v3, 0x7

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object v0, p0, LKnR/lf$MC;->Z:LXP/Mk;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$MC;->Z:LXP/Mk;

    const/4 v1, 0x2

    return-object v0
.end method
