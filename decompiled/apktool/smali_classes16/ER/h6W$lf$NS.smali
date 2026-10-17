.class public final LER/h6W$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LER/h6W$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u001c\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "LER/h6W$lf$NS;",
        "",
        "",
        "useCase",
        "",
        "versionId",
        "",
        "qu",
        "uri",
        "name",
        "Ln3c/D$NS;",
        "onComplete",
        "Z",
        "Lorg/json/JSONObject;",
        "json",
        "LER/h6W$lf;",
        "r5",
        "master",
        "",
        "slaves",
        "D3D",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LER/h6W$lf$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private static final BW(LER/h6W$lf;LER/lf;Ljava/io/File;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$slave"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v0, LB8/Ce/qmbMKIgcf;->XXopwZHQVLcONT:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, LER/h6W$lf;->b(LER/lf;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, LER/h6W$lf;->f(Ljava/io/File;)V

    const/4 v1, 0x1

    invoke-static {p0}, LER/h6W$lf;->XF(LER/h6W$lf;)Ljava/lang/Runnable;

    move-result-object p0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic XF(Ljava/util/List;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LER/h6W$lf$NS;->g(Ljava/util/List;Ljava/io/File;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final Z(Ljava/lang/String;Ljava/lang/String;Ln3c/D$NS;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x6

    invoke-static {}, LER/qR;->XF()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p2, Ln3c/D;

    const/4 v2, 0x6

    invoke-direct {p2, p1, v0, p3}, Ln3c/D;-><init>(Ljava/lang/String;Ljava/io/File;Ln3c/D$NS;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v2, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-interface {p3, v0}, Ln3c/D$NS;->XF(Ljava/io/File;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static final g(Ljava/util/List;Ljava/io/File;)V
    .locals 6

    const/4 v5, 0x7

    const-string v0, "alssev$"

    const-string v0, "$slaves"

    const/4 v5, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "elif"

    const-string v0, "file"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    sget-object v0, LER/lf;->q:LER/lf$NS;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, LER/lf$NS;->XF(Ljava/io/File;)LER/lf;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, LER/h6W$lf;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LER/h6W$lf;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/16 v2, 0x5f

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LER/h6W$lf;->BW()I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string/jumbo v2, "le_mu"

    const-string v2, "_rule"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    sget-object v2, LER/h6W$lf;->b:LER/h6W$lf$NS;

    const/4 v5, 0x3

    invoke-virtual {v0}, LER/h6W$lf;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    new-instance v4, LER/J;

    const/4 v5, 0x5

    invoke-direct {v4, v0, p1}, LER/J;-><init>(LER/h6W$lf;LER/lf;)V

    const/4 v5, 0x7

    invoke-direct {v2, v3, v1, v4}, LER/h6W$lf$NS;->Z(Ljava/lang/String;Ljava/lang/String;Ln3c/D$NS;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    return-void
.end method

.method public static synthetic h(LER/h6W$lf;LER/lf;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, LER/h6W$lf$NS;->BW(LER/h6W$lf;LER/lf;Ljava/io/File;)V

    const/4 v0, 0x1

    return-void
.end method

.method private final qu(Ljava/lang/String;I)V
    .locals 10

    const/4 v9, 0x6

    invoke-static {}, LER/qR;->XF()Ljava/io/File;

    move-result-object v0

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v9, 0x5

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    array-length v1, v0

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-nez v1, :cond_1

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const/16 v3, 0x5f

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    array-length v1, v0

    const/4 v9, 0x0

    move v3, v2

    move v3, v2

    :cond_3
    :goto_1
    const/4 v9, 0x5

    if-ge v3, v1, :cond_4

    const/4 v9, 0x3

    aget-object v4, v0, v3

    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    const-string v6, "eman"

    const-string/jumbo v6, "name"

    const/4 v9, 0x4

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v6, 0x2

    const/4 v9, 0x3

    const/4 v7, 0x0

    invoke-static {v5, p1, v2, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-static {v5, p2, v2, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const/4 v9, 0x5

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v9, 0x4

    return-void
.end method


# virtual methods
.method public final D3D(LER/h6W$lf;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LER/h6W$lf;",
            "Ljava/util/List<",
            "LER/h6W$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "atsroe"

    const-string/jumbo v0, "master"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "slaves"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, LER/h6W$lf;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, LER/h6W$lf;->BW()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, LER/h6W$lf$NS;->qu(Ljava/lang/String;I)V

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1}, LER/h6W$lf;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x5f

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, LER/h6W$lf;->BW()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, LER/h6W$lf;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v1, LER/S;

    const/4 v2, 0x7

    invoke-direct {v1, p2}, LER/S;-><init>(Ljava/util/List;)V

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1}, LER/h6W$lf$NS;->Z(Ljava/lang/String;Ljava/lang/String;Ln3c/D$NS;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final r5(Lorg/json/JSONObject;)LER/h6W$lf;
    .locals 9

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x6

    if-nez p1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v8, 0x6

    const-string v1, "essuabec"

    const-string/jumbo v1, "use_case"

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    const-string/jumbo v1, "ss_uiaurt"

    const-string v1, "asset_uri"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const-string v1, "eilsr_rpu"

    const-string/jumbo v1, "rules_uri"

    const/4 v8, 0x5

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    const-string/jumbo v1, "idnoesrvqi"

    const-string/jumbo v1, "version_id"

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x5

    sget-object v1, LER/h6W;->XF:LER/h6W;

    const/4 v8, 0x7

    const-string/jumbo v2, "teslhohdrs"

    const-string/jumbo v2, "thresholds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {v1, p1}, LER/h6W;->qu(LER/h6W;Lorg/json/JSONArray;)[F

    move-result-object v7

    const/4 v8, 0x1

    new-instance p1, LER/h6W$lf;

    const/4 v8, 0x4

    const-string v1, "aCsmese"

    const-string/jumbo v1, "useCase"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v1, "eUrsoasi"

    const-string v1, "assetUri"

    const/4 v8, 0x5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, LER/h6W$lf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    move-object v0, p1

    :catch_0
    :goto_0
    const/4 v8, 0x7

    return-object v0
.end method
