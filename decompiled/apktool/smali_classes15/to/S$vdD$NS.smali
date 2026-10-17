.class public final Lto/S$vdD$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/S$vdD;->XF(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "REQUEST",
        "RESULT",
        "",
        "invoke",
        "()Ljava/lang/String;",
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$getWrappedHttpsCallable$1$1\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lto/S$vdD$NS;->h:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lto/S$vdD$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    const/4 v3, 0x4

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    move v2, v4

    move v2, v4

    const/4 v8, 0x5

    move v5, v2

    move v5, v2

    const/4 v8, 0x4

    move v6, v5

    move v6, v5

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x7

    move v5, v2

    move v5, v2

    const/4 v8, 0x6

    move v6, v3

    :goto_0
    const/4 v8, 0x5

    mul-int/2addr v2, v6

    const/4 v8, 0x2

    rem-int/2addr v2, v5

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    const-string/jumbo v2, "55s2d6edu/u/"

    const-string/jumbo v2, "\ud825\ude56"

    const/4 v8, 0x1

    const/16 v5, 0x18

    const/4 v8, 0x0

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const-string v2, "/90muu00002e00.0-!38/870u!t/ /23i9</!2"

    const-string v2, "\u00082 23!!\u000e3<99\u0008-!\".2=7it"

    :goto_1
    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_2

    const/4 v8, 0x5

    const/16 v5, 0xb

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    const/16 v5, 0x5f

    const/4 v8, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const-string v5, "42"

    const-string v5, "24"

    const/4 v8, 0x6

    const/4 v6, 0x3

    const/4 v8, 0x4

    move v7, v6

    move v7, v6

    move-object v6, v5

    const/4 v8, 0x7

    move v5, v7

    move v5, v7

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v2, p0, Lto/S$vdD$NS;->h:Ljava/lang/String;

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    move-object v0, v6

    move-object v0, v6

    :goto_3
    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    :goto_4
    move v0, v4

    move v0, v4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v8, 0x1

    goto :goto_4

    :goto_5
    const/4 v8, 0x1

    mul-int/2addr v4, v3

    const/4 v8, 0x1

    rem-int/2addr v4, v0

    const/4 v8, 0x1

    if-nez v4, :cond_5

    const/4 v8, 0x0

    const-string v0, "J//J"

    const-string v0, "\"JJ"

    const/4 v8, 0x7

    goto :goto_6

    :cond_5
    const/4 v8, 0x3

    const-string v0, "+-,%o.,-7-*0"

    const-string v0, "%+,-*-,-.70;"

    const/4 v8, 0x3

    const/16 v2, 0x17

    const/4 v8, 0x2

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v8, 0x5

    const/4 v2, 0x2

    const/4 v8, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabHomeFeedFragment$refreshFeed$$inlined$getWrappedHttpsCallable$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    return-object v0

    :catch_0
    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x1

    return-object v0
.end method
