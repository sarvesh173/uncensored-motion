.class public final LfHJ/FlD;
.super Ljava/lang/Object;

# interfaces
.implements LfHJ/Uz0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ9\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJE\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "LfHJ/FlD;",
        "LfHJ/Uz0;",
        "Lu/Q8S;",
        "delta",
        "Ltt/S;",
        "source",
        "Lkotlin/Function1;",
        "performScroll",
        "r5",
        "(JILkotlin/jvm/functions/Function1;)J",
        "LZ3/zNj;",
        "velocity",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "performFling",
        "",
        "qu",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "XF",
        "()Z",
        "isInProgress",
        "Lsc/Modifier;",
        "h",
        "()Lsc/Modifier;",
        "effectModifier",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LfHJ/FlD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LfHJ/FlD;

    const/4 v1, 0x6

    invoke-direct {v0}, LfHJ/FlD;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LfHJ/FlD;->XF:LfHJ/FlD;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lsc/Modifier;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public qu(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LZ3/zNj;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ3/zNj;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, LZ3/zNj;->h(J)LZ3/zNj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method

.method public r5(JILkotlin/jvm/functions/Function1;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu/Q8S;",
            "Lu/Q8S;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x2

    const-string p3, "crslomflpSerr"

    const-string/jumbo p3, "performScroll"

    const/4 v0, 0x4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lu/Q8S;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lu/Q8S;->D()J

    move-result-wide p1

    const/4 v0, 0x3

    return-wide p1
.end method
