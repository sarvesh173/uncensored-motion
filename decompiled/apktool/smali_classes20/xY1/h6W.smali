.class final LxY1/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lm8/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B$\u0012\u0010\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u000ej\u0002`\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR-\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u000ej\u0002`\u000f8\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "LxY1/h6W;",
        "Lm8/NS;",
        "LF4x/h6W;",
        "",
        "Lcom/bendingspoons/fellini/mediacodec/api/time/DecoderTimeRange;",
        "range",
        "LsL/NS;",
        "Lyo/NS;",
        "Lny/lf;",
        "XF",
        "(LF4x/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LF4x/NS;",
        "Lcom/bendingspoons/fellini/mediacodec/api/time/DecoderDuration;",
        "J",
        "getDuration-gCnoeRA",
        "()J",
        "duration",
        "Lny/S;",
        "Lny/S;",
        "streamProperties",
        "<init>",
        "(JLny/S;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "audiopipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:J

.field private final h:Lny/S;


# direct methods
.method private constructor <init>(JLny/S;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, LxY1/h6W;->XF:J

    const/4 v0, 0x7

    iput-object p3, p0, LxY1/h6W;->h:Lny/S;

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(JLny/S;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, LxY1/h6W;-><init>(JLny/S;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(LF4x/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "+",
            "Lyo/NS;",
            "Lny/lf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LF4x/h6W;->r5()J

    move-result-wide p1

    const/4 v3, 0x2

    iget-object v0, p0, LxY1/h6W;->h:Lny/S;

    const/4 v3, 0x2

    invoke-static {p1, p2, v0}, Lny/qR;->XF(JLny/S;)I

    move-result p1

    const/4 v3, 0x6

    new-instance p2, LsL/NS$f;

    const/4 v3, 0x7

    new-instance v0, Lny/lf;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-static {p1, v1, v2, v1}, LGe/lf;->Z(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v1, p0, LxY1/h6W;->h:Lny/S;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1}, Lny/lf;-><init>(Ljava/nio/ByteBuffer;Lny/S;)V

    const/4 v3, 0x2

    invoke-direct {p2, v0}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-object p2
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
