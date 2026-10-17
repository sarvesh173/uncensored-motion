.class final LR4J/lf$h6W;
.super Ljava/lang/Object;

# interfaces
.implements LR4J/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4J/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h6W"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "LR4J/lf$h6W;",
        "LR4J/NS;",
        "LsL/NS;",
        "Lyo/z9;",
        "",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "XF",
        "LR4J/NS;",
        "outputFrame",
        "Ljd/NS;",
        "()Ljd/NS;",
        "info",
        "<init>",
        "(LR4J/lf;LR4J/NS;)V",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:LR4J/NS;

.field final synthetic h:LR4J/lf;


# direct methods
.method public constructor <init>(LR4J/lf;LR4J/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR4J/NS;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "outputFrame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, LR4J/lf$h6W;->h:LR4J/lf;

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p2, p0, LR4J/lf$h6W;->XF:LR4J/NS;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public XF()Ljd/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LR4J/lf$h6W;->XF:LR4J/NS;

    const/4 v1, 0x5

    invoke-interface {v0}, LR4J/NS;->XF()Ljd/NS;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "+",
            "Lyo/z9;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, LR4J/lf$h6W;->h:LR4J/lf;

    const/4 v3, 0x7

    invoke-static {v0}, LR4J/lf;->h(LR4J/lf;)LsL/NS;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, LsL/NS$f;

    const/4 v3, 0x4

    iget-object v2, p0, LR4J/lf$h6W;->XF:LR4J/NS;

    const/4 v3, 0x6

    invoke-direct {v1, v2}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, LR4J/lf$h6W;->h:LR4J/lf;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v0}, LR4J/lf;->r5(LR4J/lf;LsL/NS;)V

    const/4 v3, 0x0

    iget-object v0, p0, LR4J/lf$h6W;->XF:LR4J/NS;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, LR4J/NS;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mfsr n(eRa dreenga "

    const-string v0, "Rendering a frame ("

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v0, p0, LR4J/lf$h6W;->XF:LR4J/NS;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v0, "hiementa) noe(nh opn is tt  d g"

    const-string v0, ") that is not the pending one ("

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-static {v1}, LR4J/lf;->h(LR4J/lf;)LsL/NS;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v0, 0x29

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method
