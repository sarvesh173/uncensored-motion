.class final Lym/Iz$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/Iz;-><init>(Lkotlin/jvm/functions/Function0;Lym/Ikr;Ljava/util/List;Lym/Q8S;Lkotlinx/coroutines/idB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lym/Iz$lf<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "T",
        "Lym/Iz$lf;",
        "msg",
        "",
        "ex",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lym/Iz$Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lym/Iz$Mk;

    const/4 v1, 0x0

    invoke-direct {v0}, Lym/Iz$Mk;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lym/Iz$Mk;->h:Lym/Iz$Mk;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lym/Iz$lf;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/Iz$lf<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "mgs"

    const-string/jumbo v0, "msg"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    instance-of v0, p1, Lym/Iz$lf$lf;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p1, Lym/Iz$lf$lf;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lym/Iz$lf$lf;->XF()Lkotlinx/coroutines/vME;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p2, :cond_0

    const/4 v1, 0x7

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x2

    const-string v0, " asse ttracaeod ef dcalewepc ce caroSombplndtpltaeDotouueaDle "

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    const/4 v1, 0x4

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p1, p2}, Lkotlinx/coroutines/vME;->qu(Ljava/lang/Throwable;)Z

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lym/Iz$lf;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lym/Iz$Mk;->XF(Lym/Iz$lf;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
