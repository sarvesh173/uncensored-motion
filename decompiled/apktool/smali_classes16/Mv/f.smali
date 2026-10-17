.class public final LMv/f;
.super Ljava/lang/Object;

# interfaces
.implements LMv/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMv/D<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J?\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0010\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "LMv/f;",
        "T",
        "LMv/D;",
        "LF4x/Jl;",
        "",
        "Lcom/bendingspoons/fellini/mediacodec/api/time/DecoderTime;",
        "time",
        "",
        "updateTexture",
        "LsL/NS;",
        "LMv/z9;",
        "",
        "J",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LEP/f;",
        "XF",
        "LEP/f;",
        "jSk",
        "()LEP/f;",
        "resource",
        "placeholderTexture",
        "<init>",
        "(LEP/f;)V",
        "graphicpipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:LEP/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEP/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEP/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEP/f<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "resxcllTaedpteohru"

    const-string/jumbo v0, "placeholderTexture"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LMv/f;->XF:LEP/f;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public J(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "+",
            "LMv/z9;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, LsL/NS$f;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    const/4 v1, 0x6

    invoke-virtual {p0}, LMv/f;->jSk()LEP/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lawn/qR;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p1
.end method

.method public jSk()LEP/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEP/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LMv/f;->XF:LEP/f;

    const/4 v1, 0x5

    return-object v0
.end method
