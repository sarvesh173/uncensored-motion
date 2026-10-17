.class public final Lcom/google/android/gms/internal/ads/eR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/iVV;


# static fields
.field public static final synthetic km:I

.field private static final q:Ljava/util/List;


# instance fields
.field private final BW:Ljava/lang/Object;

.field D3D:Z

.field private J:Z

.field private final XF:Lcom/google/android/gms/internal/ads/KoR;

.field private final Z:Landroid/content/Context;

.field private b:Ljava/util/HashSet;

.field private f:Z

.field private final g:Lcom/google/android/gms/internal/ads/oBc;

.field private final h:Ljava/util/LinkedHashMap;

.field private final pdH:Lcom/google/android/gms/internal/ads/a5R;

.field private final qu:Ljava/util/List;

.field private final r5:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/eR;->q:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/oBc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a5R;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance p6, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/eR;->r5:Ljava/util/List;

    const/4 v2, 0x3

    new-instance p6, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/eR;->qu:Ljava/util/List;

    const/4 v2, 0x3

    new-instance p6, Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/eR;->BW:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance p6, Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x2

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/eR;->b:Ljava/util/HashSet;

    const/4 v2, 0x2

    const/4 p6, 0x0

    const/4 v2, 0x0

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/eR;->J:Z

    const/4 v2, 0x7

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/eR;->f:Z

    const/4 v2, 0x3

    const-string p6, "fgsenatB r seSsegontin r sp.ocwinof"

    const-string p6, "SafeBrowsing config is not present."

    const/4 v2, 0x6

    invoke-static {p3, p6}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    const/4 v2, 0x2

    if-eqz p6, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eR;->Z:Landroid/content/Context;

    const/4 v2, 0x5

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eR;->h:Ljava/util/LinkedHashMap;

    const/4 v2, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eR;->pdH:Lcom/google/android/gms/internal/ads/a5R;

    const/4 v2, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eR;->g:Lcom/google/android/gms/internal/ads/oBc;

    const/4 v2, 0x7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/oBc;->J:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/String;

    const/4 v2, 0x7

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/eR;->b:Ljava/util/HashSet;

    const/4 v2, 0x4

    sget-object p6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x3

    invoke-virtual {p3, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eR;->b:Ljava/util/HashSet;

    const/4 v2, 0x2

    const-string/jumbo p3, "iocmko"

    const-string p3, "cookie"

    const/4 v2, 0x1

    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x6

    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/t49;->XHC()Lcom/google/android/gms/internal/ads/KoR;

    move-result-object p1

    const/4 v2, 0x2

    const/16 p3, 0x9

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KoR;->PL(I)Lcom/google/android/gms/internal/ads/KoR;

    const/4 v2, 0x3

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/KoR;->MDU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/KoR;

    const/4 v2, 0x1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/KoR;->uD(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/KoR;

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ZZw;->XHC()Lcom/google/android/gms/internal/ads/ecP;

    move-result-object p3

    const/4 v2, 0x1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/eR;->g:Lcom/google/android/gms/internal/ads/oBc;

    const/4 v2, 0x5

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/oBc;->h:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz p4, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/ecP;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ecP;

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Lcom/google/android/gms/internal/ads/ZZw;

    const/4 v2, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/KoR;->V9h(Lcom/google/android/gms/internal/ads/ZZw;)Lcom/google/android/gms/internal/ads/KoR;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/F8O;->XHC()Lcom/google/android/gms/internal/ads/Hof;

    move-result-object p3

    const/4 v2, 0x3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/eR;->Z:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {p4}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object p4

    const/4 v2, 0x2

    invoke-virtual {p4}, LY2K/Jl;->g()Z

    move-result p4

    const/4 v2, 0x7

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/Hof;->jSk(Z)Lcom/google/android/gms/internal/ads/Hof;

    const/4 v2, 0x4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    if-eqz p2, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/Hof;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Hof;

    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/lf;->D3D()Lcom/google/android/gms/common/lf;

    move-result-object p2

    const/4 v2, 0x6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/eR;->Z:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/lf;->XF(Landroid/content/Context;)I

    move-result p2

    const/4 v2, 0x4

    int-to-long p4, p2

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long p2, p4, v0

    const/4 v2, 0x5

    if-lez p2, :cond_4

    const/4 v2, 0x2

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/Hof;->t4x(J)Lcom/google/android/gms/internal/ads/Hof;

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Lcom/google/android/gms/internal/ads/F8O;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/KoR;->GK(Lcom/google/android/gms/internal/ads/F8O;)Lcom/google/android/gms/internal/ads/KoR;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eR;->XF:Lcom/google/android/gms/internal/ads/KoR;

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic Z()Ljava/util/List;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/eR;->q:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final BW()Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LOe/vrp;->qu()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eR;->g:Lcom/google/android/gms/internal/ads/oBc;

    const/4 v1, 0x7

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oBc;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eR;->J:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method final synthetic D3D(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pnd;->zq7()Lcom/google/android/gms/internal/ads/N9k;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eR;->BW:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eR;->XF:Lcom/google/android/gms/internal/ads/KoR;

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qI8;->XHC()Lcom/google/android/gms/internal/ads/XWy;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N9k;->qu()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/XWy;->Bq3(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/XWy;

    const/4 v3, 0x6

    const-string/jumbo v0, "mge/opaig"

    const-string/jumbo v0, "image/png"

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/XWy;->t4x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/XWy;

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/XWy;->jSk(I)Lcom/google/android/gms/internal/ads/XWy;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/qI8;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/KoR;->L7G(Lcom/google/android/gms/internal/ads/qI8;)Lcom/google/android/gms/internal/ads/KoR;

    const/4 v3, 0x0

    monitor-exit p1

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw v0
.end method

.method public final XF(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eR;->BW:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v0

    const/4 v6, 0x6

    const/4 v1, 0x3

    const/4 v6, 0x1

    if-ne p3, v1, :cond_0

    const/4 v6, 0x3

    const/4 v2, 0x1

    :try_start_0
    const/4 v6, 0x5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/eR;->f:Z

    :cond_0
    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eR;->h:Ljava/util/LinkedHashMap;

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    if-ne p3, v1, :cond_1

    const/4 v6, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eR;->h:Ljava/util/LinkedHashMap;

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/jy6;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/AeW;->XF(I)I

    move-result p2

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jy6;->D(I)Lcom/google/android/gms/internal/ads/jy6;

    :cond_1
    const/4 v6, 0x6

    monitor-exit v0

    return-void

    :cond_2
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/AJy;->V4L()Lcom/google/android/gms/internal/ads/jy6;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/AeW;->XF(I)I

    move-result p3

    const/4 v6, 0x7

    if-eqz p3, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/jy6;->D(I)Lcom/google/android/gms/internal/ads/jy6;

    :cond_3
    const/4 v6, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eR;->h:Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result p3

    const/4 v6, 0x1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/jy6;->t4x(I)Lcom/google/android/gms/internal/ads/jy6;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jy6;->Lpi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jy6;

    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/wZ6;->XHC()Lcom/google/android/gms/internal/ads/AXQ;

    move-result-object p3

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eR;->b:Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_7

    const/4 v6, 0x6

    if-eqz p2, :cond_7

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_7

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    const-string v3, ""

    const-string v3, ""

    :goto_1
    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    goto :goto_2

    :cond_6
    const/4 v6, 0x7

    const-string v2, ""

    const-string v2, ""

    :goto_2
    const/4 v6, 0x1

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eR;->b:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/u9e;->XHC()Lcom/google/android/gms/internal/ads/sh8;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Pnd;->jk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sh8;->Bq3(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/sh8;

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pnd;->jk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sh8;->t4x(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/sh8;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lcom/google/android/gms/internal/ads/u9e;

    const/4 v6, 0x3

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/AXQ;->Bq3(Lcom/google/android/gms/internal/ads/u9e;)Lcom/google/android/gms/internal/ads/AXQ;

    const/4 v6, 0x5

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p2

    const/4 v6, 0x3

    check-cast p2, Lcom/google/android/gms/internal/ads/wZ6;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/jy6;->jSk(Lcom/google/android/gms/internal/ads/wZ6;)Lcom/google/android/gms/internal/ads/jy6;

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eR;->h:Ljava/util/LinkedHashMap;

    const/4 v6, 0x6

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    throw p1
.end method

.method public final h(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eR;->g:Lcom/google/android/gms/internal/ads/oBc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oBc;->g:Z

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eR;->J:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x4

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-nez p1, :cond_2

    const/4 v7, 0x1

    goto :goto_4

    :cond_2
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v7, 0x4

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v7, 0x1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v3, v1

    :goto_1
    const/4 v7, 0x3

    const-string/jumbo v4, "ieawcbaetFb revtuh ti   loep"

    const-string v4, "Fail to capture the web view"

    const/4 v7, 0x7

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v7, 0x3

    if-nez v3, :cond_6

    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v7, 0x7

    if-eqz v2, :cond_5

    const/4 v7, 0x3

    if-nez v3, :cond_4

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v7, 0x2

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v7, 0x2

    new-instance v5, Landroid/graphics/Canvas;

    const/4 v7, 0x1

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    and-int/2addr v7, v6

    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    const/4 v7, 0x4

    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    move-object v1, v4

    const/4 v7, 0x3

    goto :goto_4

    :cond_5
    :goto_3
    const-string/jumbo p1, "ieorohugsi dii eh eohf zr Ww vt"

    const-string p1, "Width or height of view is zero"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x1

    goto :goto_4

    :catch_2
    move-exception p1

    const/4 v7, 0x6

    const-string v2, "Fail to capture the webview"

    const/4 v7, 0x7

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    goto :goto_4

    :cond_6
    move-object v1, v3

    move-object v1, v3

    :goto_4
    const/4 v7, 0x5

    if-nez v1, :cond_7

    const/4 v7, 0x4

    const-string p1, "eiebacip.ttwv edepaltt maouh ewF iprb"

    const-string p1, "Failed to capture the webview bitmap."

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Go;->XF(Ljava/lang/String;)V

    const/4 v7, 0x7

    return-void

    :cond_7
    const/4 v7, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eR;->J:Z

    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/JvC;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/JvC;-><init>(Lcom/google/android/gms/internal/ads/eR;Landroid/graphics/Bitmap;)V

    const/4 v7, 0x3

    invoke-static {p1}, LS0u/Y0S;->uD(Ljava/lang/Runnable;)V

    const/4 v7, 0x7

    return-void
.end method

.method public final lPa(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eR;->BW:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    const/4 v2, 0x5

    if-nez p1, :cond_0

    :try_start_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eR;->XF:Lcom/google/android/gms/internal/ads/KoR;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/KoR;->Lpi()Lcom/google/android/gms/internal/ads/KoR;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eR;->XF:Lcom/google/android/gms/internal/ads/KoR;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/KoR;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/KoR;

    :goto_0
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method final synthetic qu(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v10, 0x3

    const/4 v0, 0x1

    const/4 v10, 0x7

    if-nez p1, :cond_0

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_5

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v4, Lorg/json/JSONObject;

    const/4 v10, 0x4

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v3, "eqhcmts"

    const-string/jumbo v3, "matches"

    const/4 v10, 0x6

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v10, 0x2

    if-eqz v3, :cond_1

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eR;->BW:Ljava/lang/Object;

    const/4 v10, 0x1

    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v10, 0x3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eR;->BW:Ljava/lang/Object;

    const/4 v10, 0x2

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v10, 0x4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/eR;->h:Ljava/util/LinkedHashMap;

    const/4 v10, 0x0

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x3

    check-cast v7, Lcom/google/android/gms/internal/ads/jy6;

    const/4 v10, 0x7

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_2

    :try_start_3
    const/4 v10, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v5, "Cannot find the corresponding resource object for "

    const/4 v10, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Go;->XF(Ljava/lang/String;)V

    monitor-exit v4

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x1

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v10, 0x6

    if-ge v6, v5, :cond_3

    const/4 v10, 0x7

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v10, 0x1

    const-string v9, "_tsperyaett"

    const-string/jumbo v9, "threat_type"

    const/4 v10, 0x1

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/jy6;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jy6;

    const/4 v10, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/eR;->D3D:Z

    const/4 v10, 0x4

    if-lez v5, :cond_4

    const/4 v10, 0x7

    move v2, v0

    move v2, v0

    :cond_4
    const/4 v10, 0x4

    or-int/2addr v2, v3

    const/4 v10, 0x2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/eR;->D3D:Z

    const/4 v10, 0x1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v10, 0x7

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v10, 0x0

    throw p1

    :catchall_1
    move-exception p1

    const/4 v10, 0x1

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v10, 0x3

    throw p1

    :cond_5
    :goto_2
    const/4 v10, 0x3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/eR;->D3D:Z

    const/4 v10, 0x7

    if-eqz p1, :cond_6

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eR;->BW:Ljava/lang/Object;

    const/4 v10, 0x0

    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    const/4 v10, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eR;->XF:Lcom/google/android/gms/internal/ads/KoR;

    const/4 v10, 0x7

    const/16 v2, 0xa

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/KoR;->PL(I)Lcom/google/android/gms/internal/ads/KoR;

    const/4 v10, 0x2

    monitor-exit p1

    const/4 v10, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v10, 0x3

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const/4 v10, 0x0

    throw v0

    :cond_6
    :goto_3
    const/4 v10, 0x2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/eR;->D3D:Z

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x3

    if-eqz p1, :cond_7

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eR;->g:Lcom/google/android/gms/internal/ads/oBc;

    const/4 v10, 0x2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/oBc;->q:Z

    const/4 v10, 0x4

    if-nez v2, :cond_9

    :cond_7
    const/4 v10, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/eR;->f:Z

    const/4 v10, 0x4

    if-eqz v2, :cond_8

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eR;->g:Lcom/google/android/gms/internal/ads/oBc;

    const/4 v10, 0x7

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/oBc;->f:Z

    const/4 v10, 0x0

    if-nez v2, :cond_9

    :cond_8
    const/4 v10, 0x4

    if-nez p1, :cond_e

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eR;->g:Lcom/google/android/gms/internal/ads/oBc;

    const/4 v10, 0x5

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/oBc;->b:Z

    const/4 v10, 0x3

    if-eqz p1, :cond_e

    :cond_9
    const/4 v10, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eR;->BW:Ljava/lang/Object;

    const/4 v10, 0x6

    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    const/4 v10, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eR;->h:Ljava/util/LinkedHashMap;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v10, 0x4

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, Lcom/google/android/gms/internal/ads/jy6;

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eR;->XF:Lcom/google/android/gms/internal/ads/KoR;

    const/4 v10, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v3

    const/4 v10, 0x0

    check-cast v3, Lcom/google/android/gms/internal/ads/AJy;

    const/4 v10, 0x3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/KoR;->jSk(Lcom/google/android/gms/internal/ads/AJy;)Lcom/google/android/gms/internal/ads/KoR;

    const/4 v10, 0x1

    goto :goto_4

    :cond_a
    const/4 v10, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eR;->XF:Lcom/google/android/gms/internal/ads/KoR;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eR;->r5:Ljava/util/List;

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/KoR;->Bq3(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/KoR;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eR;->XF:Lcom/google/android/gms/internal/ads/KoR;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eR;->qu:Ljava/util/List;

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/KoR;->t4x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/KoR;

    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/Go;->h()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eR;->XF:Lcom/google/android/gms/internal/ads/KoR;

    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/KoR;->V4L()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eR;->XF:Lcom/google/android/gms/internal/ads/KoR;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/KoR;->XHC()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v6, "Sending SB report\n  url: "

    const/4 v10, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string/jumbo v3, "nlUmc/:   cilk"

    const-string v3, "\n  clickUrl: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "e:oron/s  u crn/s"

    const-string v3, "\n  resources: \n"

    const/4 v10, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eR;->XF:Lcom/google/android/gms/internal/ads/KoR;

    const/4 v10, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/KoR;->qr()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_b

    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Lcom/google/android/gms/internal/ads/AJy;

    const-string v5, "b   ["

    const-string v5, "    ["

    const/4 v10, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/AJy;->XHC()I

    move-result v5

    const/4 v10, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v5, "] "

    const-string v5, "] "

    const/4 v10, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/AJy;->qr()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    goto :goto_5

    :cond_b
    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Go;->XF(Ljava/lang/String;)V

    :cond_c
    const/4 v10, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eR;->XF:Lcom/google/android/gms/internal/ads/KoR;

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Lcom/google/android/gms/internal/ads/t49;

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Glj;->XF()[B

    move-result-object v2

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eR;->g:Lcom/google/android/gms/internal/ads/oBc;

    const/4 v10, 0x1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oBc;->Z:Ljava/lang/String;

    const/4 v10, 0x3

    new-instance v4, LS0u/Uz0;

    const/4 v10, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eR;->Z:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-direct {v4, v5}, LS0u/Uz0;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x2

    invoke-virtual {v4, v0, v3, v1, v2}, LS0u/Uz0;->h(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/Go;->h()Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_d

    const/4 v10, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/mXq;->h:Lcom/google/android/gms/internal/ads/mXq;

    const/4 v10, 0x3

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v10, 0x5

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Qzv;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_d
    const/4 v10, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/smD;->XF:Lcom/google/android/gms/internal/ads/smD;

    const/4 v10, 0x3

    sget-object v2, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v10, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v10, 0x2

    monitor-exit p1

    const/4 v10, 0x6

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v10, 0x4

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    const/4 v10, 0x7

    throw v0

    :cond_e
    const/4 v10, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :goto_6
    const/4 v10, 0x0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v10, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/XlM;->h:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_f

    const-string/jumbo v0, "naoBgiueagt mieteStaod aeraFl t dws"

    const-string v0, "Failed to get SafeBrowsing metadata"

    const/4 v10, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->r5(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "obesrasperfiSni gasrnnooapr ledift twism"

    const-string v0, "Safebrowsing report transmission failed."

    const/4 v10, 0x4

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1
.end method

.method public final r5()V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eR;->BW:Ljava/lang/Object;

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eR;->h:Ljava/util/LinkedHashMap;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/RzM;

    const/4 v7, 0x4

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/RzM;-><init>(Lcom/google/android/gms/internal/ads/eR;)V

    const/4 v7, 0x4

    sget-object v3, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v7, 0x7

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    const/4 v7, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    sget-object v4, Lcom/google/android/gms/internal/ads/VjM;->qu:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x4

    const-wide/16 v5, 0xa

    const/4 v7, 0x0

    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/xf;->JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v2

    const/4 v7, 0x4

    new-instance v4, Lcom/google/android/gms/internal/ads/Wiq;

    const/4 v7, 0x2

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/Wiq;-><init>(Lcom/google/android/gms/internal/ads/eR;Lcom/google/android/gms/internal/ads/Qzv;)V

    const/4 v7, 0x4

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/eR;->q:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    throw v1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/oBc;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eR;->g:Lcom/google/android/gms/internal/ads/oBc;

    return-object v0
.end method
