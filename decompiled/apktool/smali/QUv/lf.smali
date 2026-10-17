.class public final LQUv/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001f\u0010\u0005\u001a\u00020\u0001*\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lvf/Sm$NS;",
        "Lvf/Sm;",
        "XF",
        "Lkotlin/Lazy;",
        "(Lvf/Sm$NS;)Lvf/Sm;",
        "DEFAULT",
        "mediacodec_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final XF:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LQUv/lf$NS;->h:LQUv/lf$NS;

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LQUv/lf;->XF:Lkotlin/Lazy;

    const/4 v1, 0x5

    return-void
.end method

.method public static final XF(Lvf/Sm$NS;)Lvf/Sm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "i>shs<"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object p0, LQUv/lf;->XF:Lkotlin/Lazy;

    const/4 v1, 0x1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lvf/Sm;

    const/4 v1, 0x6

    return-object p0
.end method
