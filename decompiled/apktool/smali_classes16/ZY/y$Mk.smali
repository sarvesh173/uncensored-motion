.class public final LZY/y$Mk;
.super Ljava/lang/Object;

# interfaces
.implements LcP/PMF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZY/y;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "ZY/y$Mk",
        "LcP/PMF;",
        "LcP/EM;",
        "remeasurement",
        "",
        "qw0",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LZY/y;


# direct methods
.method constructor <init>(LZY/y;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LZY/y$Mk;->h:LZY/y;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public synthetic MTY(Lsc/Modifier;)Lsc/Modifier;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lsc/zNj;->XF(Lsc/Modifier;Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic mV(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lsc/vdD;->XF(Lsc/Modifier$lf;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public qw0(LcP/EM;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "nrsatremeeume"

    const-string/jumbo v0, "remeasurement"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, LZY/y$Mk;->h:LZY/y;

    const/4 v1, 0x1

    invoke-static {v0, p1}, LZY/y;->g(LZY/y;LcP/EM;)V

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lsc/vdD;->h(Lsc/Modifier$lf;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
