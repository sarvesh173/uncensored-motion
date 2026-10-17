.class public final LLWD/NS;
.super LLWD/S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ&\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0090\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0090\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR&\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "LLWD/NS;",
        "LLWD/S;",
        "T",
        "LLWD/f;",
        "key",
        "h",
        "(LLWD/f;)Ljava/lang/Object;",
        "",
        "XF",
        "(LLWD/f;)Z",
        "LLWD/D;",
        "LLWD/D;",
        "getElement",
        "()LLWD/D;",
        "r5",
        "(LLWD/D;)V",
        "element",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private XF:LLWD/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLWD/D<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLWD/D;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLWD/D<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "teseeln"

    const-string v0, "element"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LLWD/S;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x3

    iput-object p1, p0, LLWD/NS;->XF:LLWD/D;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public XF(LLWD/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLWD/f<",
            "*>;)Z"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "key"

    const-string/jumbo v0, "key"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, LLWD/NS;->XF:LLWD/D;

    const/4 v1, 0x1

    invoke-interface {v0}, LLWD/D;->getKey()LLWD/GK;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(LLWD/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLWD/f<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "key"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, LLWD/NS;->XF:LLWD/D;

    const/4 v1, 0x6

    invoke-interface {v0}, LLWD/D;->getKey()LLWD/GK;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, LLWD/NS;->XF:LLWD/D;

    const/4 v1, 0x0

    invoke-interface {p1}, LLWD/D;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "ed.mihkaefClc"

    const-string v0, "Check failed."

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r5(LLWD/D;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLWD/D<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "?se-o<>"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, LLWD/NS;->XF:LLWD/D;

    const/4 v1, 0x4

    return-void
.end method
