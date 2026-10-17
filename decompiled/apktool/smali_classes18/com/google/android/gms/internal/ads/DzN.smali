.class public final Lcom/google/android/gms/internal/ads/DzN;
.super Lcom/google/android/gms/internal/ads/K07;


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final BW:Ljava/lang/String;

.field private D3D:Z

.field private final XF:Lcom/google/android/gms/internal/ads/JMu;

.field private Z:Lcom/google/android/gms/internal/ads/dDU;

.field private g:Z

.field private final h:Lcom/google/android/gms/internal/ads/UNj;

.field private qu:Lcom/google/android/gms/internal/ads/qMu;

.field private final r5:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "Azs9--]- [Z$+a^"

    const-string v0, "^[a-zA-Z0-9 ]+$"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/DzN;->b:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/UNj;Lcom/google/android/gms/internal/ads/JMu;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/K07;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DzN;->r5:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DzN;->D3D:Z

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DzN;->g:Z

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DzN;->h:Lcom/google/android/gms/internal/ads/UNj;

    const/4 v3, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DzN;->XF:Lcom/google/android/gms/internal/ads/JMu;

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DzN;->BW:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/DzN;->f(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JMu;->qu()Lcom/google/android/gms/internal/ads/uuF;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/uuF;->Z:Lcom/google/android/gms/internal/ads/uuF;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JMu;->qu()Lcom/google/android/gms/internal/ads/uuF;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lcom/google/android/gms/internal/ads/uuF;->b:Lcom/google/android/gms/internal/ads/uuF;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/rMj;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JMu;->b()Ljava/util/Map;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/rMj;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/DzN;->Z:Lcom/google/android/gms/internal/ads/dDU;

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/g2k;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/JMu;->XF()Landroid/webkit/WebView;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/g2k;-><init>(Landroid/webkit/WebView;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DzN;->Z:Lcom/google/android/gms/internal/ads/dDU;

    :goto_1
    const/4 v3, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/DzN;->Z:Lcom/google/android/gms/internal/ads/dDU;

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dDU;->J()V

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/AeQ;->XF()Lcom/google/android/gms/internal/ads/AeQ;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/AeQ;->qu(Lcom/google/android/gms/internal/ads/DzN;)V

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/DzN;->Z:Lcom/google/android/gms/internal/ads/dDU;

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/z7N;->XF()Lcom/google/android/gms/internal/ads/z7N;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dDU;->XF()Landroid/webkit/WebView;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UNj;->h()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/z7N;->qu(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    const/4 v3, 0x6

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/qMu;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qMu;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DzN;->qu:Lcom/google/android/gms/internal/ads/qMu;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final BW()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DzN;->BW:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final D3D()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DzN;->qu:Lcom/google/android/gms/internal/ads/qMu;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final J()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DzN;->D3D:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DzN;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final Z()V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DzN;->D3D:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DzN;->D3D:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/AeQ;->XF()Lcom/google/android/gms/internal/ads/AeQ;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/AeQ;->D3D(Lcom/google/android/gms/internal/ads/DzN;)V

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/aV3;->h()Lcom/google/android/gms/internal/ads/aV3;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aV3;->XF()F

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DzN;->Z:Lcom/google/android/gms/internal/ads/dDU;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dDU;->BW(F)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DzN;->Z:Lcom/google/android/gms/internal/ads/dDU;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DzN;->XF:Lcom/google/android/gms/internal/ads/JMu;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dDU;->D3D(Lcom/google/android/gms/internal/ads/DzN;Lcom/google/android/gms/internal/ads/JMu;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DzN;->r5:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/dDU;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DzN;->Z:Lcom/google/android/gms/internal/ads/dDU;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h(Landroid/view/View;Lcom/google/android/gms/internal/ads/K1Z;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/DzN;->g:Z

    const/4 v3, 0x5

    if-nez p3, :cond_4

    const/4 v3, 0x4

    sget-object p3, Lcom/google/android/gms/internal/ads/DzN;->b:Ljava/util/regex/Pattern;

    const/4 v3, 0x5

    const-string v0, "Adem rvola"

    const-string v0, "Ad overlay"

    const/4 v3, 0x1

    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    const/4 v3, 0x6

    if-eqz p3, :cond_3

    const/4 v3, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/DzN;->r5:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/PSs;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PSs;->h()Lcom/google/android/gms/internal/ads/qMu;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/4 v3, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/DzN;->r5:Ljava/util/List;

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/PSs;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/PSs;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/K1Z;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x4

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string p2, "dryaoncha[nntsFei]arols a st bpthno[sde -- oaZt rd csAee a ost-irzOialc[iunn]inh9a0 ]tetcecro rt"

    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_4
    const/4 v3, 0x4

    return-void
.end method

.method public final qu(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DzN;->g:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DzN;->D3D()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    if-ne v0, p1, :cond_1

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/DzN;->f(Landroid/view/View;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DzN;->Z:Lcom/google/android/gms/internal/ads/dDU;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dDU;->h()V

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/AeQ;->XF()Lcom/google/android/gms/internal/ads/AeQ;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AeQ;->r5()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_3

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/DzN;

    const/4 v3, 0x2

    if-eq v1, p0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/DzN;->D3D()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, p1, :cond_2

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/DzN;->qu:Lcom/google/android/gms/internal/ads/qMu;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DzN;->g:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DzN;->qu:Lcom/google/android/gms/internal/ads/qMu;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DzN;->g:Z

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DzN;->r5:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DzN;->g:Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DzN;->Z:Lcom/google/android/gms/internal/ads/dDU;

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/z7N;->XF()Lcom/google/android/gms/internal/ads/z7N;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dDU;->XF()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z7N;->r5(Landroid/webkit/WebView;)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/AeQ;->XF()Lcom/google/android/gms/internal/ads/AeQ;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/AeQ;->Z(Lcom/google/android/gms/internal/ads/DzN;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DzN;->Z:Lcom/google/android/gms/internal/ads/dDU;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dDU;->r5()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DzN;->Z:Lcom/google/android/gms/internal/ads/dDU;

    const/4 v2, 0x3

    return-void
.end method
