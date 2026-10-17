.class public final LBpz/vME$h6W;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Bpz/vME$h6W",
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
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;",
        "BW",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
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

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LBpz/vME;-><init>(Z)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ausel"

    const-string/jumbo v0, "value"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    const-string/jumbo v1, "x0"

    const-string v1, "0x"

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "asbmv jelnttg.tas.n)iSgdhuatnrisnaIxt()sgrr.i s"

    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/16 v0, 0x10

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method public bridge synthetic D3D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, LBpz/vME$h6W;->b(Landroid/os/Bundle;Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic XF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LBpz/vME$h6W;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic Z(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LBpz/vME$h6W;->BW(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "buenod"

    const-string v0, "bundle"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "eyk"

    const-string/jumbo v0, "key"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "belndb"

    const-string v0, "bundle"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eyk"

    const-string/jumbo v0, "key"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    const-string/jumbo p2, "otncn-u olttIl bo .  sc lnul tlnnatanytnuoienpk"

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Int"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "pntreie"

    const-string/jumbo v0, "integer"

    const/4 v1, 0x1

    return-object v0
.end method
