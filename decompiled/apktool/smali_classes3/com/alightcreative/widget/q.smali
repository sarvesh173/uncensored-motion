.class public final Lcom/alightcreative/widget/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0006\u0010\u0001\u001a\u00020\u0000\" \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "h",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/alightcreative/widget/ValueSpinner;",
        "XF",
        "Ljava/util/List;",
        "settlingSpinners",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nValueSpinner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueSpinner.kt\ncom/alightcreative/widget/ValueSpinnerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,584:1\n1855#2,2:585\n*S KotlinDebug\n*F\n+ 1 ValueSpinner.kt\ncom/alightcreative/widget/ValueSpinnerKt\n*L\n31#1:585,2\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alightcreative/widget/ValueSpinner;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alightcreative/widget/q;->XF:Ljava/util/List;
    :try_end_0
    .catch Lcom/alightcreative/widget/ValueSpinnerKt$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method public static final synthetic XF()Ljava/util/List;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/widget/q;->XF:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final h()Z
    .locals 9

    const/4 v8, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    sget-object v1, Lcom/alightcreative/widget/q;->XF:Ljava/util/List;

    const/4 v8, 0x4

    check-cast v1, Ljava/lang/Iterable;

    :goto_0
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    :cond_1
    :goto_1
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_5

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_2

    const/4 v8, 0x3

    const/16 v5, 0x9

    move-object v6, v2

    move-object v6, v2

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    check-cast v5, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    const/16 v6, 0xa

    const/4 v8, 0x0

    move v7, v6

    move v7, v6

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x2

    move v5, v7

    move v5, v7

    :goto_2
    const/4 v8, 0x3

    if-eqz v5, :cond_3

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    move-object v6, v2

    move-object v6, v2

    :goto_3
    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Lcom/alightcreative/widget/ValueSpinner;

    const/4 v8, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x3

    if-eqz v5, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/alightcreative/widget/ValueSpinner;->f()Z

    move-result v5

    const/4 v8, 0x4

    if-ne v5, v6, :cond_4

    const/4 v8, 0x3

    move v5, v6

    move v5, v6

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    move v5, v3

    move v5, v3

    :goto_4
    const/4 v8, 0x4

    if-eqz v5, :cond_1

    const/4 v8, 0x7

    move v4, v6

    move v4, v6

    const/4 v8, 0x4

    goto :goto_1

    :cond_5
    const/4 v8, 0x2

    return v4
.end method
