.class final Lcom/alightcreative/account/Mk$JDF;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/account/LicenseInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/LicenseInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alightcreative/account/Mk$JDF;->h:Ljava/util/List;

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/Mk$JDF;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x2

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    move v5, v2

    const/4 v6, 0x5

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v2, v4

    move v2, v4

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    move v2, v4

    move v2, v4

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x6

    mul-int/2addr v4, v3

    const/4 v6, 0x0

    rem-int/2addr v4, v2

    const/4 v6, 0x7

    if-nez v4, :cond_2

    const/4 v6, 0x0

    const-string/jumbo v2, "r/suS~O}!X`d30nTp:05`ytr|{nhjdlhFg7j`l*~efaKzoc"

    const-string v2, "OFX3*hc`~zdtSp`|`rTpy~rn{l:!nlgdjKajoe\u007fh}5"

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    const/16 v2, 0x7a

    const/4 v6, 0x2

    const-string/jumbo v3, "j0km2`?$$nm-ag8#pxj..d9uyc&<b?7hd-(9(=u"

    const-string v3, "<?9jdkd0`9=agc2?n8h7mju(($$pu-y.#x&-{.b"

    const/4 v6, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x1

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/alightcreative/account/Mk$JDF;->h:Ljava/util/List;

    :goto_3
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0
.end method
