.class final Lt4M/LZn$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4M/LZn;->b(Lt4M/co;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/ref/WeakReference<",
        "Lt4M/co;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/ref/WeakReference;",
        "Lt4M/co;",
        "obs",
        "",
        "invoke",
        "(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;",
        "<anonymous>"
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
        "SMAP\nPurchaseState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseState.kt\ncom/alightcreative/account/PurchaseStateKt$unregisterPurchaseStateObserver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lt4M/co;


# direct methods
.method constructor <init>(Lt4M/co;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lt4M/LZn$f;->h:Lt4M/co;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lt4M/co;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const-string v0, "bbswicxoh|mmo~"

    const-string/jumbo v0, "~ic|bbmxomwhoi"

    const/4 v3, 0x2

    const/16 v1, 0x4f

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v0, "/1#"

    const-string v0, "/#1"

    :goto_0
    const/4 v3, 0x1

    const/16 v1, -0x20

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/16 p1, 0xb

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x1

    move v2, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x4

    move p1, v2

    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    const/4 v3, 0x6

    iget-object v1, p0, Lt4M/LZn$f;->h:Lt4M/co;

    :cond_2
    const/4 v3, 0x6

    check-cast v0, Lt4M/co;

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x5

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    const/4 p1, 0x1

    :goto_3
    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lt4M/LZn$f;->invoke(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/PurchaseStateKt$unregisterPurchaseStateObserver$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method
