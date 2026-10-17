.class public final LRoi/GcS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRoi/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u001f\u0010\r\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002J\u0019\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002J\u0006\u0010\u0011\u001a\u00020\nR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "LRoi/GcS$NS;",
        "",
        "",
        "line",
        "r5",
        "(Ljava/lang/String;)LRoi/GcS$NS;",
        "name",
        "value",
        "XF",
        "Z",
        "LRoi/GcS;",
        "headers",
        "h",
        "qu",
        "(Ljava/lang/String;Ljava/lang/String;)LRoi/GcS$NS;",
        "BW",
        "b",
        "D3D",
        "",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "namesAndValues",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    const/16 v1, 0x14

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, LRoi/GcS$NS;->XF:Ljava/util/List;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final BW(Ljava/lang/String;)LRoi/GcS$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "name"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, LRoi/GcS$NS;->g()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, LRoi/GcS$NS;->g()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, LRoi/GcS$NS;->g()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {p0}, LRoi/GcS$NS;->g()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x2

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-object p0
.end method

.method public final D3D()LRoi/GcS;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LRoi/GcS;

    const/4 v3, 0x6

    iget-object v1, p0, LRoi/GcS$NS;->XF:Ljava/util/List;

    const/4 v3, 0x2

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x7

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    check-cast v1, [Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, LRoi/GcS;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x0

    const-string/jumbo v1, "k syTr dbraA ctli.alAnsA ocoey ptttAoK> narcyros<.snlnJaatpyttinnn tu l-tarncMoourK_o.lV teorT.ilyeoksflrynel"

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public final XF(Ljava/lang/String;Ljava/lang/String;)LRoi/GcS$NS;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "aemn"

    const-string/jumbo v0, "name"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ealmu"

    const-string/jumbo v0, "value"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object v0, LRoi/GcS;->Z:LRoi/GcS$lf;

    const/4 v1, 0x5

    invoke-static {v0, p1}, LRoi/GcS$lf;->XF(LRoi/GcS$lf;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, p2, p1}, LRoi/GcS$lf;->h(LRoi/GcS$lf;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, LRoi/GcS$NS;->qu(Ljava/lang/String;Ljava/lang/String;)LRoi/GcS$NS;

    const/4 v1, 0x2

    return-object p0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)LRoi/GcS$NS;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "mane"

    const-string/jumbo v0, "name"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vealo"

    const-string/jumbo v0, "value"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, LRoi/GcS;->Z:LRoi/GcS$lf;

    const/4 v1, 0x0

    invoke-static {v0, p1}, LRoi/GcS$lf;->XF(LRoi/GcS$lf;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, LRoi/GcS$NS;->qu(Ljava/lang/String;Ljava/lang/String;)LRoi/GcS$NS;

    const/4 v1, 0x2

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)LRoi/GcS$NS;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "mane"

    const-string/jumbo v0, "name"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "blveu"

    const-string/jumbo v0, "value"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, LRoi/GcS;->Z:LRoi/GcS$lf;

    const/4 v1, 0x4

    invoke-static {v0, p1}, LRoi/GcS$lf;->XF(LRoi/GcS$lf;Ljava/lang/String;)V

    invoke-static {v0, p2, p1}, LRoi/GcS$lf;->h(LRoi/GcS$lf;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LRoi/GcS$NS;->BW(Ljava/lang/String;)LRoi/GcS$NS;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, LRoi/GcS$NS;->qu(Ljava/lang/String;Ljava/lang/String;)LRoi/GcS$NS;

    const/4 v1, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LRoi/GcS$NS;->XF:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final h(LRoi/GcS;)LRoi/GcS$NS;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "ederhau"

    const-string/jumbo v0, "headers"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, LRoi/GcS;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, LRoi/GcS;->g(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, LRoi/GcS;->pdH(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v1}, LRoi/GcS$NS;->qu(Ljava/lang/String;Ljava/lang/String;)LRoi/GcS$NS;

    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-object p0
.end method

.method public final qu(Ljava/lang/String;Ljava/lang/String;)LRoi/GcS$NS;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "maen"

    const-string/jumbo v0, "name"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "lepau"

    const-string/jumbo v0, "value"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, LRoi/GcS$NS;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {p0}, LRoi/GcS$NS;->g()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-object p0
.end method

.method public final r5(Ljava/lang/String;)LRoi/GcS$NS;
    .locals 8

    const/4 v7, 0x3

    const-string/jumbo v0, "inle"

    const-string/jumbo v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/16 v2, 0x3a

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v7, 0x6

    const/4 v1, -0x1

    const/4 v7, 0x4

    const-string/jumbo v2, "this as java.lang.String).substring(startIndex)"

    const/4 v7, 0x6

    if-eq v0, v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string/jumbo v4, "naa6 dnnqusInxiiea..nght,(grxi ttg)ees 22/dj0avlaIsStdr"

    const-string/jumbo v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v7, 0x1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    add-int/2addr v0, v3

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p0, v1, p1}, LRoi/GcS$NS;->qu(Ljava/lang/String;Ljava/lang/String;)LRoi/GcS$NS;

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v7, 0x3

    const/16 v1, 0x3a

    const/4 v7, 0x3

    const-string v4, ""

    const-string v4, ""

    const/4 v7, 0x7

    if-ne v0, v1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p0, v4, p1}, LRoi/GcS$NS;->qu(Ljava/lang/String;Ljava/lang/String;)LRoi/GcS$NS;

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p0, v4, p1}, LRoi/GcS$NS;->qu(Ljava/lang/String;Ljava/lang/String;)LRoi/GcS$NS;

    :goto_0
    const/4 v7, 0x5

    return-object p0
.end method
