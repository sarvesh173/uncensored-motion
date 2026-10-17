.class public final Landroidx/core/provider/Mk;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:Ljava/lang/String;

.field private final XF:Ljava/lang/String;

.field private final Z:I

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/core/provider/Mk;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/core/provider/Mk;->h:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p3}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/core/provider/Mk;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/core/provider/Mk;->qu:Ljava/util/List;

    const/4 v1, 0x4

    if-eqz p4, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-static {v0}, Landroidx/core/util/J;->XF(Z)V

    const/4 v1, 0x7

    iput p4, p0, Landroidx/core/provider/Mk;->Z:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/provider/Mk;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/core/provider/Mk;->D3D:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/core/provider/Mk;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p2}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/core/provider/Mk;->h:Ljava/lang/String;

    invoke-static {p3}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/core/provider/Mk;->r5:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p4}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x7

    check-cast p4, Ljava/util/List;

    const/4 v1, 0x5

    iput-object p4, p0, Landroidx/core/provider/Mk;->qu:Ljava/util/List;

    const/4 v1, 0x5

    const/4 p4, 0x0

    const/4 v1, 0x5

    iput p4, p0, Landroidx/core/provider/Mk;->Z:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/provider/Mk;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/core/provider/Mk;->D3D:Ljava/lang/String;

    return-void
.end method

.method private XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p1, "-"

    const-string p1, "-"

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method


# virtual methods
.method public D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/provider/Mk;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/provider/Mk;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/provider/Mk;->r5:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/provider/Mk;->qu:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/provider/Mk;->D3D:Ljava/lang/String;

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/core/provider/Mk;->Z:I

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string/jumbo v2, "oqsuPt{ tAert sRrtomeyvhridFien:u"

    const-string v2, "FontRequest {mProviderAuthority: "

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v2, p0, Landroidx/core/provider/Mk;->XF:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v2, "Prom,vc  ekdrai:megP"

    const-string v2, ", mProviderPackage: "

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v2, p0, Landroidx/core/provider/Mk;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mQuery: "

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v2, p0, Landroidx/core/provider/Mk;->r5:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stt:oic feremCai"

    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x4

    iget-object v3, p0, Landroidx/core/provider/Mk;->qu:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x4

    if-ge v2, v3, :cond_1

    const/4 v6, 0x4

    const-string v3, " ["

    const-string v3, " ["

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/core/provider/Mk;->qu:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x4

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    if-ge v4, v5, :cond_0

    const/4 v6, 0x5

    const-string v5, "// "

    const-string v5, " \""

    const/4 v6, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    check-cast v5, [B

    const/4 v6, 0x6

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v5, "//"

    const-string v5, "\""

    const/4 v6, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    const-string v3, " ]"

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eareabcmsAirCtryt: i"

    const-string/jumbo v2, "mCertificatesArray: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget v2, p0, Landroidx/core/provider/Mk;->Z:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0
.end method
