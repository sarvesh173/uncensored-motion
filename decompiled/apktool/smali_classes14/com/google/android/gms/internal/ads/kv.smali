.class public final Lcom/google/android/gms/internal/ads/kv;
.super Ljava/lang/Object;


# static fields
.field private static final qu:[Ljava/lang/String;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final r5:Lcom/google/android/gms/internal/ads/sIK;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "cisscc/k/l"

    const-string v0, "/pcs/click"

    const/4 v3, 0x1

    const-string/jumbo v1, "l/kmdb/m"

    const-string v1, "/dbm/clk"

    const/4 v3, 0x1

    const-string v2, "ckl/o"

    const-string v2, "/aclk"

    const/4 v3, 0x1

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->qu:[Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sIK;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "acenebdll.t.dkcbiu"

    const-string v0, "ad.doubleclick.net"

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->XF:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, ".googleadservices.com"

    const/4 v3, 0x3

    const-string v1, "gi.aoouemocogiscltndy."

    const-string v1, ".googlesyndication.com"

    const-string/jumbo v2, "nue.lecpkibdl.tc"

    const-string v2, ".doubleclick.net"

    const/4 v3, 0x2

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->h:[Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->r5:Lcom/google/android/gms/internal/ads/sIK;

    const/4 v3, 0x3

    return-void
.end method

.method private final g(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapf;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sm"

    const-string/jumbo v0, "ms"

    const/4 v8, 0x0

    const-string v1, "="

    const-string v1, "="

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v3, -0x1

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kv;->XF:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x6

    if-eqz v4, :cond_2

    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    const-string v4, "=sq_cm"

    const-string v4, "dc_ms="

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x7

    const-string v0, "_sscd"

    const-string v0, "dc_ms"

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    const-string/jumbo v5, "lram;u"

    const-string v5, ";adurl"

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x7

    const-string v6, ";"

    const-string v6, ";"

    const/4 v8, 0x2

    if-eq v5, v3, :cond_0

    :try_start_2
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    add-int/2addr v7, v3

    const/4 v8, 0x3

    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v8, 0x3

    add-int/2addr v3, p1

    const/4 v8, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const/4 v8, 0x0

    return-object p1

    :cond_1
    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapf;

    const/4 v8, 0x4

    const-string p2, "ads otm aexecamsle :itry_Prersa"

    const-string p2, "Parameter already exists: dc_ms"

    const/4 v8, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    :catch_0
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    if-nez v4, :cond_5

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    const-string/jumbo v5, "uarl&b"

    const-string v5, "&adurl"

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x5

    if-ne v5, v3, :cond_3

    const-string/jumbo v5, "uaurl?"

    const-string v5, "?adurl"

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    :cond_3
    const/4 v8, 0x1

    if-eq v5, v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string p2, "&"

    const-string p2, "&"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v8, 0x5

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    const/4 v8, 0x1

    return-object p1

    :cond_5
    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapf;

    const/4 v8, 0x3

    const-string/jumbo p2, "ur a  Qpterrdersymsaaal:ieymse ext"

    const-string p2, "Query parameter already exists: ms"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapf;

    const/4 v8, 0x2

    const-string/jumbo p2, "tv P n iqvoe sdU rii s ddlaaeroiinat"

    const-string p2, "Provided Uri is not in a valid state"

    const/4 v8, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1
.end method


# virtual methods
.method public final D3D(Landroid/net/Uri;)Z
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv;->h:[Ljava/lang/String;

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x1

    return p1

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v4, 0x6

    return v0
.end method

.method public final XF(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapf;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->r5:Lcom/google/android/gms/internal/ads/sIK;

    const/4 v2, 0x5

    const-string v1, "ai"

    const-string v1, "ai"

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/sIK;->D3D(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kv;->g(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapf;

    const/4 v2, 0x3

    const-string/jumbo p2, "tdsn eet ii PltdisUo sdo vr ra anavi"

    const-string p2, "Provided Uri is not in a valid state"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public final Z(Landroid/net/Uri;)Z
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kv;->D3D(Landroid/net/Uri;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/kv;->qu:[Ljava/lang/String;

    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    const/4 p1, 0x1

    const/4 v5, 0x0

    return p1

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final h(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapf;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->r5:Lcom/google/android/gms/internal/ads/sIK;

    const/4 v1, 0x6

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/sIK;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kv;->g(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final qu(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->r5:Lcom/google/android/gms/internal/ads/sIK;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sIK;->qu(Landroid/view/MotionEvent;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/sIK;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->r5:Lcom/google/android/gms/internal/ads/sIK;

    const/4 v1, 0x5

    return-object v0
.end method
