.class public final LbPg/v$lf;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/v;-><init>(LbPg/JNU;IIILbPg/qOL;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Long;",
        "LbPg/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "bPg/v$lf",
        "Landroid/util/LruCache;",
        "",
        "LbPg/f;",
        "key",
        "value",
        "",
        "h",
        "(Ljava/lang/Long;LbPg/f;)I",
        "",
        "evicted",
        "oldValue",
        "newValue",
        "",
        "XF",
        "(ZLjava/lang/Long;LbPg/f;LbPg/f;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Z


# direct methods
.method constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, LbPg/v$lf;->XF:Z

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected XF(ZLjava/lang/Long;LbPg/f;LbPg/f;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x7

    new-instance p4, LbPg/v$lf$NS;

    const/4 v2, 0x7

    invoke-direct {p4, p1, p2}, LbPg/v$lf$NS;-><init>(ZLjava/lang/Long;)V

    const/4 v2, 0x6

    invoke-static {p0, p4}, LTy/Jl;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x5

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    xor-int/2addr v2, p1

    move-object p2, p1

    move-object p2, p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    sget-object p1, LbPg/v$lf$lf;->h:LbPg/v$lf$lf;

    move-object p2, p0

    move-object p2, p0

    :goto_1
    const/4 v2, 0x3

    invoke-static {p2, p1}, LTy/Jl;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3}, LbPg/f;->h()I

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1}, LbPg/Iz;->h(I)V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Long;

    const/4 v1, 0x3

    check-cast p3, LbPg/f;

    :goto_0
    const/4 v1, 0x1

    check-cast p4, LbPg/f;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, LbPg/v$lf;->XF(ZLjava/lang/Long;LbPg/f;LbPg/f;)V

    const/4 v1, 0x2

    return-void
.end method

.method protected h(Ljava/lang/Long;LbPg/f;)I
    .locals 1

    const/4 v0, 0x1

    iget-boolean p1, p0, LbPg/v$lf;->XF:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p2}, LbPg/f;->XF()I

    move-result p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x0

    check-cast p2, LbPg/f;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LbPg/v$lf;->h(Ljava/lang/Long;LbPg/f;)I

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/gl/TextureLRUCache$cache$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method
