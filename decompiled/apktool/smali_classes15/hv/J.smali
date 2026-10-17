.class public Lhv/J;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final r5:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LbX/NS;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lhv/J;->r5:Landroid/net/Uri;

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x4

    sget-object p2, Lz69/Mk;->f:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "//stthp"

    const-string/jumbo v1, "http://"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p2}, LbX/NS;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ":"

    const-string v1, ":"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p2}, LbX/NS;->h()I

    move-result p2

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p2, "/v0"

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    iput-object p2, p0, Lhv/J;->XF:Landroid/net/Uri;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v2, 0x7

    const-string v1, "b"

    const-string v1, "b"

    const/4 v2, 0x1

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lhv/Jl;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-lez v0, :cond_1

    const/4 v2, 0x5

    const-string v0, "/"

    const-string v0, "/"

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const-string/jumbo v0, "o"

    const-string/jumbo v0, "o"

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lhv/J;->h:Landroid/net/Uri;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public XF()Landroid/net/Uri;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhv/J;->r5:Landroid/net/Uri;

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lhv/J;->XF:Landroid/net/Uri;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhv/J;->h:Landroid/net/Uri;

    const/4 v1, 0x1

    return-object v0
.end method
