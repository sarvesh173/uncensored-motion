.class public final LnL/f$lf$NS;
.super LnL/f$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnL/f$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "LnL/f$lf$NS;",
        "LnL/f$lf;",
        "LnL/lf$f;",
        "XF",
        "LnL/lf$f;",
        "()LnL/lf$f;",
        "state",
        "<init>",
        "(LnL/lf$f;)V",
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
.field private final XF:LnL/lf$f;


# direct methods
.method public constructor <init>(LnL/lf$f;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const-string/jumbo v0, "0fs/uecy07"

    const-string/jumbo v0, "ecym\u007f"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x59

    const/4 v2, 0x3

    const-string v1, "$}ymn?:w{hhl&dkn/c}}f>56m>sl|{-5;h>}"

    const-string v1, "?m:>>n;yl{&w$ks|{}f-}/}}hd65d5c>lhhn"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0xb6

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LnL/f$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    iput-object p1, p0, LnL/f$lf$NS;->XF:LnL/lf$f;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final XF()LnL/lf$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LnL/f$lf$NS;->XF:LnL/lf$f;

    const/4 v1, 0x7

    return-object v0
.end method
