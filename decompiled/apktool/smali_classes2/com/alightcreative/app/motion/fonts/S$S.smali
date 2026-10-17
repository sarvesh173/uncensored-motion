.class final Lcom/alightcreative/app/motion/fonts/S$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/fonts/S;->jSk(Lu1M/NS;Lu1M/J;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "[B",
        "Lcom/android/volley/VolleyError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "data",
        "Lcom/android/volley/VolleyError;",
        "error",
        "",
        "XF",
        "([BLcom/android/volley/VolleyError;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontDB.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontDB.kt\ncom/alightcreative/app/motion/fonts/FontDBKt$typefaceForVariant$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,438:1\n1#2:439\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/fonts/S$S;->h:Ljava/io/File;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/fonts/S$S;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF([BLcom/android/volley/VolleyError;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz p1, :cond_b

    const/4 v6, 0x0

    array-length v2, p1

    const/4 v6, 0x2

    if-lez v2, :cond_b

    const/4 v6, 0x5

    invoke-static {}, Lcom/alightcreative/app/motion/fonts/S;->qu()Ljava/util/Map;

    move-result-object p2

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/fonts/S$S;->h:Ljava/io/File;

    const/4 v6, 0x2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x3

    check-cast p2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    if-eqz p2, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x0

    check-cast p2, Landroid/graphics/Typeface;

    const/4 v6, 0x3

    if-eqz p2, :cond_1

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/fonts/S$S;->Z:Lkotlin/jvm/functions/Function1;

    :goto_0
    const/4 v6, 0x2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    const/4 v6, 0x5

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    return-void

    :cond_1
    iget-object p2, p0, Lcom/alightcreative/app/motion/fonts/S$S;->h:Ljava/io/File;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/fonts/S$S;->h:Ljava/io/File;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x4

    if-eqz p2, :cond_2

    const/4 p1, 0x7

    move v6, p1

    move-object v3, v0

    move-object v3, v0

    move-object p2, v1

    move-object p2, v1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {}, Lcom/alightcreative/app/motion/fonts/S;->qu()Ljava/util/Map;

    move-result-object p2

    const/4 v6, 0x5

    const/16 v2, 0x8

    const/4 v6, 0x5

    const-string v3, "22"

    const-string v3, "22"

    move-object v5, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v6, 0x1

    move p1, v2

    move-object v2, v5

    move-object v2, v5

    :goto_1
    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/fonts/S$S;->h:Ljava/io/File;

    const/4 v6, 0x2

    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    add-int/lit8 v4, p1, 0xd

    move-object p1, v1

    move-object p1, v1

    move-object v0, v3

    move-object v0, v3

    move-object v3, p1

    move-object v3, p1

    :goto_2
    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    add-int/lit8 v4, v4, 0xc

    move-object p1, v1

    move-object p1, v1

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    add-int/lit8 v4, v4, 0x3

    move-object p1, p0

    move-object p1, p0

    :goto_3
    const/4 v6, 0x6

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    iget-object v1, p1, Lcom/alightcreative/app/motion/fonts/S$S;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    :cond_5
    const/4 v6, 0x1

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    const/4 v6, 0x5

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const/4 v6, 0x2

    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/fonts/S$S;->h:Ljava/io/File;

    const/4 v6, 0x0

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_7

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x2

    goto :goto_4

    :cond_7
    move-object v2, p2

    move-object v2, p2

    :goto_4
    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v6, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/fonts/S$S;->h:Ljava/io/File;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_8

    move-object p1, v1

    move-object p1, v1

    move-object p2, p1

    move-object p2, p1

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    const/4 v6, 0x4

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {}, Lcom/alightcreative/app/motion/fonts/S;->qu()Ljava/util/Map;

    move-result-object p2

    :goto_5
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/fonts/S$S;->h:Ljava/io/File;

    const/4 v6, 0x7

    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_9

    const/4 v6, 0x7

    const/16 p2, 0xf

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    const/4 v6, 0x6

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 p2, 0x2

    move-object v0, p0

    move-object v0, p0

    :goto_6
    const/4 v6, 0x2

    if-eqz p2, :cond_a

    const/4 v6, 0x7

    iget-object v1, v0, Lcom/alightcreative/app/motion/fonts/S$S;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    :cond_a
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    const/4 v6, 0x1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_9

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v6, 0x4

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v0

    :cond_b
    const/4 v6, 0x4

    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/alightcreative/app/motion/fonts/S$S;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_c

    move-object p2, v1

    const/4 v6, 0x3

    goto :goto_7

    :cond_c
    const/4 v6, 0x4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    :goto_7
    const/4 v6, 0x6

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x4

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    const/4 v6, 0x6

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/fonts/S$S;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_e

    const/4 v6, 0x6

    goto :goto_8

    :cond_e
    const/4 v6, 0x1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v6, 0x7

    sget-object v1, Lcom/alightcreative/app/motion/fonts/AMTypefaceError;->h:Lcom/alightcreative/app/motion/fonts/AMTypefaceError$NS;

    :goto_8
    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$NS;->J()Lcom/alightcreative/app/motion/fonts/AMTypefaceError;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    const/4 v6, 0x5

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const/4 v6, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, [B

    const/4 v0, 0x2

    check-cast p2, Lcom/android/volley/VolleyError;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/fonts/S$S;->XF([BLcom/android/volley/VolleyError;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/fonts/FontDBKt$typefaceForVariant$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
