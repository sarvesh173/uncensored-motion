.class public final LBpz/vME$J;
.super LBpz/vME;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBpz/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBpz/vME<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Bpz/vME$J",
        "LBpz/vME;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "key",
        "value",
        "",
        "b",
        "g",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;",
        "BW",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "h",
        "()Ljava/lang/String;",
        "name",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LBpz/vME;-><init>(Z)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "elsav"

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "L"

    const-string v0, "L"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const-string v4, "e6dmr 2ae/gSj .htnnidise0laat(.sxsv2xggrnunni,tnIadt)Ia"

    const-string/jumbo v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v5, 0x7

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v5, 0x7

    const-string v4, "0x"

    const-string v4, "0x"

    const/4 v5, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const-string v0, ".tgaoiuS.)gvdthaabsranstntlnrn(gI ia.sxi)t resj"

    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/16 v0, 0x10

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    const/4 v5, 0x7

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

.method public bridge synthetic D3D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, v0, v1}, LBpz/vME$J;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic XF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LBpz/vME$J;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic Z(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LBpz/vME$J;->BW(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "dbuenb"

    const-string v0, "bundle"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "yek"

    const-string/jumbo v0, "key"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x5

    return-void
.end method

.method public g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "uenubl"

    const-string v0, "bundle"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "yke"

    const-string/jumbo v0, "key"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x7

    const-string/jumbo p2, "nolcu ep l c-ua oontl Lnopngttnyo bta lik.nnstln"

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Long"

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "nlog"

    const-string/jumbo v0, "long"

    const/4 v1, 0x6

    return-object v0
.end method
