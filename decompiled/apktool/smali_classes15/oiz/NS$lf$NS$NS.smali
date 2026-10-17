.class final Loiz/NS$lf$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Loiz/NS$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loiz/NS$lf$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Loiz/NS$lf$NS$NS;",
        "Loiz/NS$lf;",
        "",
        "message",
        "",
        "XF",
        "<init>",
        "()V",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sesmsae"

    const-string/jumbo v0, "message"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object v0, LDd/qR;->XF:LDd/qR$NS;

    const/4 v7, 0x5

    invoke-virtual {v0}, LDd/qR$NS;->g()LDd/qR;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, LDd/qR;->f(LDd/qR;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v7, 0x2

    return-void
.end method
