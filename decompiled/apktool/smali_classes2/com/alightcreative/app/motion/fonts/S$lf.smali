.class final Lcom/alightcreative/app/motion/fonts/S$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/fonts/S;->s(Lcom/alightcreative/app/motion/fonts/f;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Result<",
        "+",
        "Landroid/graphics/Typeface;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lkotlin/Result;",
        "Landroid/graphics/Typeface;",
        "invoke",
        "(Ljava/lang/Object;)V"
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
.field final synthetic Z:Lcom/alightcreative/app/motion/fonts/f;

.field final synthetic h:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/fonts/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/alightcreative/app/motion/fonts/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/fonts/S$lf;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/fonts/S$lf;->Z:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkotlin/Result;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/fonts/S$lf;->invoke(Ljava/lang/Object;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/fonts/FontDBKt$getTypeface$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v5, 0x2

    check-cast v0, Landroid/graphics/Typeface;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/fonts/S$lf;->Z:Lcom/alightcreative/app/motion/fonts/f;

    invoke-static {}, Lcom/alightcreative/app/motion/fonts/S;->r5()Ljava/util/WeakHashMap;

    move-result-object v2

    const/4 v5, 0x3

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x4

    invoke-static {}, Lcom/alightcreative/app/motion/fonts/S;->r5()Ljava/util/WeakHashMap;

    move-result-object v3

    const/4 v5, 0x3

    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    monitor-exit v2

    const/4 v5, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    monitor-exit v2

    const/4 v5, 0x5

    throw p1

    :cond_1
    :goto_1
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/fonts/S$lf;->h:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    return-void
.end method
