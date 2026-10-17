.class Lcom/google/firebase/storage/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private Z:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lhv/f;

.field private h:Lcom/google/firebase/storage/Q8S;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/Q8S;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/Q8S;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/google/firebase/storage/Mk;->h:Lcom/google/firebase/storage/Q8S;

    const/4 v6, 0x0

    iput-object p2, p0, Lcom/google/firebase/storage/Mk;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/storage/Q8S;->s()Lcom/google/firebase/storage/Q8S;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/firebase/storage/Q8S;->q()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/storage/Q8S;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_0

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/google/firebase/storage/Mk;->h:Lcom/google/firebase/storage/Q8S;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/storage/Q8S;->Dmx()Lcom/google/firebase/storage/f;

    move-result-object p1

    const/4 v6, 0x3

    new-instance p2, Lhv/f;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->XF()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->r5()LPy9/lf;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->h()Lxf/h6W;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->pdH()J

    move-result-wide v4

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lhv/f;-><init>(Landroid/content/Context;LPy9/lf;Lxf/h6W;J)V

    const/4 v6, 0x3

    iput-object p2, p0, Lcom/google/firebase/storage/Mk;->g:Lhv/f;

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string p2, "D s stkb. lotn  eoo(itso fwochne)reth  er toudrtpaleUtgoaudt"

    const-string p2, "getDownloadUrl() is not supported at the root of the bucket."

    const/4 v6, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1
.end method

.method private XF(Lorg/json/JSONObject;)Landroid/net/Uri;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Twamkoondlsdoe"

    const-string v0, "downloadTokens"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const-string v0, ","

    const-string v0, ","

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    aget-object p1, p1, v0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/firebase/storage/Mk;->h:Lcom/google/firebase/storage/Q8S;

    invoke-virtual {v0}, Lcom/google/firebase/storage/Q8S;->I4t()Lhv/J;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lhv/J;->r5()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "alt"

    const/4 v3, 0x0

    const-string v2, "deimo"

    const-string/jumbo v2, "media"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x6

    const-string v1, "bnkto"

    const-string/jumbo v1, "token"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lz69/lf;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/storage/Mk;->h:Lcom/google/firebase/storage/Q8S;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/storage/Q8S;->I4t()Lhv/J;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/firebase/storage/Mk;->h:Lcom/google/firebase/storage/Q8S;

    invoke-virtual {v2}, Lcom/google/firebase/storage/Q8S;->g()Lcom/google/firebase/Jl;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lz69/lf;-><init>(Lhv/J;Lcom/google/firebase/Jl;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/firebase/storage/Mk;->g:Lhv/f;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lhv/f;->qu(Lz69/Mk;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Lz69/Mk;->pyv()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lz69/Mk;->JrO()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {p0, v1}, Lcom/google/firebase/storage/Mk;->XF(Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/firebase/storage/Mk;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lz69/Mk;->XF(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method
