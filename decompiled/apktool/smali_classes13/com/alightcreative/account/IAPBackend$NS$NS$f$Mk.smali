.class public final Lcom/alightcreative/account/IAPBackend$NS$NS$f$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend$NS$NS$f;->XF(Lcom/google/android/gms/tasks/Task;)V
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2$resultValue$1\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Throwable;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$NS$NS$f$Mk;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$NS$NS$f$Mk;->Z:Ljava/lang/Throwable;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$NS$NS$f$Mk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x5

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    move v2, v4

    move v2, v4

    const/4 v7, 0x3

    move v5, v2

    move v5, v2

    const/4 v7, 0x2

    move v6, v5

    move v6, v5

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x3

    move v5, v2

    move v5, v2

    const/4 v7, 0x7

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v7, 0x5

    mul-int/2addr v2, v6

    const/4 v7, 0x7

    rem-int/2addr v2, v5

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    const/16 v2, 0x9

    const/4 v7, 0x6

    const-string v5, "&3s/<8:.&!/79/>8/"

    const-string v5, "839\"<87> &!:\'&."

    const/4 v7, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const-string/jumbo v2, "wKcmu}cfhg"

    const-string/jumbo v2, "w}uccKhfg6"

    :goto_1
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    const/16 v5, 0xf

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v5, "6"

    const-string v5, "6"

    move-object v6, v5

    move-object v6, v5

    const/4 v7, 0x6

    move v5, v3

    move v5, v3

    :goto_2
    const/4 v7, 0x6

    if-eqz v5, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$NS$NS$f$Mk;->h:Ljava/lang/String;

    move-object v6, v1

    move-object v6, v1

    :cond_3
    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    const/4 v7, 0x6

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_3
    const/4 v7, 0x5

    move v2, v4

    move v2, v4

    const/4 v7, 0x3

    mul-int/2addr v4, v3

    const/4 v7, 0x6

    rem-int/2addr v4, v2

    const/4 v7, 0x7

    if-nez v4, :cond_5

    const/4 v7, 0x0

    const-string v2, "#:K}omz dpqkw\'\'"

    const/4 v7, 0x4

    goto :goto_4

    :cond_5
    const/4 v7, 0x2

    const-string v2, ".wcyoaz/=xt/{._c7}{t*-xh2|*%ho"

    const-string v2, "_{cc.{xt2wayz7}xhot=zh%-.**\"|"

    const/4 v7, 0x0

    const/16 v3, 0x2a

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    goto :goto_5

    :cond_6
    const/4 v7, 0x7

    const/16 v1, 0x19

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$NS$NS$f$Mk;->Z:Ljava/lang/Throwable;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0
.end method
