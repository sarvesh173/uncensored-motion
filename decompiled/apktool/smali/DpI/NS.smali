.class public final LDpI/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "LDpI/NS;",
        "",
        "",
        "offset",
        "h",
        "XF",
        "LDpI/lf;",
        "LDpI/lf;",
        "wordIterator",
        "Ljava/util/Locale;",
        "locale",
        "",
        "text",
        "<init>",
        "(Ljava/util/Locale;Ljava/lang/CharSequence;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LDpI/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "clseal"

    const-string/jumbo v0, "locale"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v0, "xtet"

    const-string/jumbo v0, "text"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDpI/lf;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p2, v2, v1, p1}, LDpI/lf;-><init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V

    const/4 v3, 0x6

    iput-object v0, p0, LDpI/NS;->XF:LDpI/lf;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final XF(I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LDpI/NS;->XF:LDpI/lf;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, LDpI/lf;->km(I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, LDpI/NS;->XF:LDpI/lf;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, LDpI/lf;->b(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LDpI/NS;->XF:LDpI/lf;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LDpI/lf;->g(I)I

    move-result v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, LDpI/NS;->XF:LDpI/lf;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LDpI/lf;->qu(I)I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v2, 0x7

    return p1
.end method

.method public final h(I)I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LDpI/NS;->XF:LDpI/lf;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LDpI/lf;->JrO(I)I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, LDpI/NS;->XF:LDpI/lf;

    invoke-virtual {v1, v0}, LDpI/lf;->f(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, LDpI/NS;->XF:LDpI/lf;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LDpI/lf;->D3D(I)I

    move-result v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, LDpI/NS;->XF:LDpI/lf;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LDpI/lf;->Z(I)I

    move-result v0

    :goto_0
    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    move p1, v0

    move p1, v0

    :goto_1
    return p1
.end method
