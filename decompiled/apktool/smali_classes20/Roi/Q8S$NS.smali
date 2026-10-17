.class public final LRoi/Q8S$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRoi/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Roi/Q8S$NS",
        "Ljava/util/Comparator;",
        "",
        "Lkotlin/Comparator;",
        "a",
        "b",
        "",
        "XF",
        "okhttp"
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
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "a"

    const-string v0, "a"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v0, "b"

    const-string v0, "b"

    const/4 v6, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x4

    :goto_0
    const/4 v6, 0x5

    const/4 v2, -0x1

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-ge v1, v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x5

    if-eq v4, v5, :cond_1

    const/4 v6, 0x2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    const/4 v6, 0x4

    if-gez p1, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v6, 0x0

    if-eq p1, p2, :cond_4

    const/4 v6, 0x4

    if-ge p1, p2, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LRoi/Q8S$NS;->XF(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
