.class final LJf/Mk;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 8

    const/4 v7, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    new-instance v6, LJf/Mk$NS;

    const/4 v7, 0x0

    add-int/lit8 v2, p1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x7

    const/4 v4, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x6

    move v5, p1

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, LJf/Mk$NS;-><init>(LJf/Mk;IFZI)V

    const/4 v7, 0x6

    iput-object v6, p0, LJf/Mk;->XF:Ljava/util/LinkedHashMap;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public XF(Landroid/net/Uri;)[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LJf/Mk;->XF:Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, [B

    const/4 v1, 0x5

    return-object p1
.end method

.method public h(Landroid/net/Uri;[B)[B
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LJf/Mk;->XF:Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/net/Uri;

    const/4 v1, 0x5

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, [B

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, [B

    const/4 v1, 0x4

    return-object p1
.end method

.method public r5(Landroid/net/Uri;)[B
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LJf/Mk;->XF:Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, [B

    const/4 v1, 0x3

    return-object p1
.end method
