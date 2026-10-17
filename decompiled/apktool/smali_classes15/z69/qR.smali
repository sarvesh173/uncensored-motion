.class public Lz69/qR;
.super Lz69/h6W;


# instance fields
.field private final JrO:Ljava/lang/String;

.field private final km:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lhv/J;Lcom/google/firebase/Jl;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lz69/h6W;-><init>(Lhv/J;Lcom/google/firebase/Jl;)V

    const/4 v0, 0x3

    iput-object p3, p0, Lz69/qR;->km:Lorg/json/JSONObject;

    iput-object p4, p0, Lz69/qR;->JrO:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    const-string/jumbo p2, "seslnn omlty tnriC etuypome T"

    const-string/jumbo p2, "mContentType is null or empty"

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lz69/Mk;->XF:Ljava/lang/Exception;

    :cond_0
    const/4 v0, 0x7

    const-string/jumbo p1, "lplmoo-o-ar-odGXUocogP"

    const-string p1, "X-Goog-Upload-Protocol"

    const/4 v0, 0x1

    const-string p2, "aserouleb"

    const-string/jumbo p2, "resumable"

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lz69/Mk;->E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p1, "dXUlCb-mgooooa-a-Gmpn"

    const-string p1, "X-Goog-Upload-Command"

    const/4 v0, 0x1

    const-string p2, "autsr"

    const-string/jumbo p2, "start"

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lz69/Mk;->E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p1, "eXUeeyTpa--GtH-pdCdrnopoaot-lgo-n"

    const-string p1, "X-Goog-Upload-Header-Content-Type"

    const/4 v0, 0x4

    invoke-super {p0, p1, p4}, Lz69/Mk;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected BW()Lorg/json/JSONObject;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz69/qR;->km:Lorg/json/JSONObject;

    const/4 v1, 0x0

    return-object v0
.end method

.method public Lpi()Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lz69/Mk;->t4x()Lhv/J;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lhv/J;->XF()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lz69/Mk;->t4x()Lhv/J;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lhv/J;->h()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "b"

    const-string v2, "b"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v0, "o"

    const-string/jumbo v0, "o"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method protected Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "TOPS"

    const-string v0, "POST"

    const/4 v1, 0x3

    return-object v0
.end method

.method protected q()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    const-string v1, "enma"

    const-string/jumbo v1, "name"

    const/4 v3, 0x4

    invoke-virtual {p0}, Lz69/Mk;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v1, "apluypedqT"

    const-string/jumbo v1, "uploadType"

    const/4 v3, 0x1

    const-string/jumbo v2, "saselbmue"

    const-string/jumbo v2, "resumable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method
