.class final LDzI/Ikr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "LDzI/Ikr;",
        "",
        "LhN/UGh;",
        "XF",
        "LhN/UGh;",
        "resolveResult",
        "h",
        "LDzI/Ikr;",
        "next",
        "r5",
        "Ljava/lang/Object;",
        "getInitial",
        "()Ljava/lang/Object;",
        "initial",
        "Landroid/graphics/Typeface;",
        "()Landroid/graphics/Typeface;",
        "typeface",
        "",
        "()Z",
        "isStaleResolvedFont",
        "<init>",
        "(LhN/UGh;LDzI/Ikr;)V",
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
.field private final XF:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LDzI/Ikr;

.field private final r5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LhN/UGh;LDzI/Ikr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LDzI/Ikr;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "sessevrRllute"

    const-string/jumbo v0, "resolveResult"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, LDzI/Ikr;->XF:LhN/UGh;

    const/4 v1, 0x7

    iput-object p2, p0, LDzI/Ikr;->h:LDzI/Ikr;

    const/4 v1, 0x3

    invoke-interface {p1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, LDzI/Ikr;->r5:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Landroid/graphics/Typeface;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LDzI/Ikr;->r5:Ljava/lang/Object;

    const/4 v2, 0x2

    const-string/jumbo v1, "oiim yT elddalalecpntno.o npasys taogn trnc-f p.ncclnae uhteur"

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.Typeface"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    check-cast v0, Landroid/graphics/Typeface;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final h()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LDzI/Ikr;->XF:LhN/UGh;

    const/4 v2, 0x3

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, LDzI/Ikr;->r5:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, LDzI/Ikr;->h:LDzI/Ikr;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, LDzI/Ikr;->h()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x7

    return v0
.end method
