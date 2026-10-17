.class public final LeH/NS;
.super Ljava/lang/Object;

# interfaces
.implements LeH/Q8S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeH/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "LeH/NS;",
        "LeH/Q8S;",
        "LeH/J;",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "data",
        "Lk/vrp;",
        "h",
        "Lk/vrp;",
        "options",
        "<init>",
        "(Landroid/net/Uri;Lk/vrp;)V",
        "NS",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Landroid/net/Uri;

.field private final h:Lk/vrp;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lk/vrp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LeH/NS;->XF:Landroid/net/Uri;

    const/4 v0, 0x2

    iput-object p2, p0, LeH/NS;->h:Lk/vrp;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeH/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LeH/NS;->XF:Landroid/net/Uri;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    const/4 v9, 0x6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v9, 0x4

    const-string v1, "/"

    const-string v1, "/"

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v9, v6

    const/16 v7, 0x3e

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    new-instance v0, LeH/GK;

    const/4 v9, 0x5

    iget-object v1, p0, LeH/NS;->h:Lk/vrp;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lk/vrp;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v1}, LqDh/ck;->J(Ljava/io/InputStream;)LqDh/Jf;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v1}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object v1

    const/4 v9, 0x2

    iget-object v2, p0, LeH/NS;->h:Lk/vrp;

    const/4 v9, 0x3

    invoke-virtual {v2}, Lk/vrp;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x1

    new-instance v3, Ljum/NS;

    const/4 v9, 0x2

    invoke-direct {v3, p1}, Ljum/NS;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {v1, v2, v3}, Ljum/K;->h(LqDh/Mk;Landroid/content/Context;Ljum/C$NS;)Ljum/C;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v2, p1}, LEGs/D;->J(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    sget-object v2, Ljum/h6W;->g:Ljum/h6W;

    const/4 v9, 0x7

    invoke-direct {v0, v1, p1, v2}, LeH/GK;-><init>(Ljum/C;Ljava/lang/String;Ljum/h6W;)V

    const/4 v9, 0x6

    return-object v0
.end method
