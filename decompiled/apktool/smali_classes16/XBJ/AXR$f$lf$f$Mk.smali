.class public final LXBJ/AXR$f$lf$f$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/AXR$f$lf$f;->XF(Lcom/google/android/gms/tasks/Task;)V
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

    const/4 v0, 0x2

    iput-object p1, p0, LXBJ/AXR$f$lf$f$Mk;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, LXBJ/AXR$f$lf$f$Mk;->Z:Ljava/lang/Throwable;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/AXR$f$lf$f$Mk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x7

    const/4 v3, 0x6

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    move v5, v3

    move v5, v3

    const/4 v8, 0x3

    move v2, v4

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/16 v2, 0x1ef

    const/4 v8, 0x0

    const/4 v5, 0x3

    :goto_0
    const/4 v8, 0x4

    if-eqz v5, :cond_1

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v8, 0x6

    const/4 v6, 0x2

    const/4 v8, 0x5

    move v7, v6

    move v7, v6

    move v6, v5

    move v6, v5

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    move v5, v4

    move v5, v4

    const/4 v8, 0x3

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x3

    mul-int/2addr v5, v7

    const/4 v8, 0x1

    rem-int/2addr v5, v6

    const/4 v8, 0x0

    if-nez v5, :cond_2

    const/4 v8, 0x3

    const-string v5, ";)!77\u00174:;b"

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const-string/jumbo v5, "vgs{ihcroflio"

    const-string/jumbo v5, "cdf{govhoirli"

    const/4 v8, 0x1

    const/16 v6, 0x72

    const/4 v8, 0x4

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v8, 0x0

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_3

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v2, p0, LXBJ/AXR$f$lf$f$Mk;->h:Ljava/lang/String;

    const/4 v8, 0x3

    const/16 v3, 0xd

    const/4 v8, 0x5

    const-string v5, "18"

    const-string v5, "18"

    :goto_3
    if-eqz v3, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v2, 0xc0

    const/4 v8, 0x3

    const/16 v3, 0x25

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    const/16 v2, 0x100

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v1, v5

    move-object v1, v5

    :goto_4
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_5

    const/4 v8, 0x2

    move v1, v4

    const/4 v8, 0x1

    move v2, v1

    move v2, v1

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x7

    div-int v4, v2, v3

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x6

    move v2, v4

    move v2, v4

    const/4 v8, 0x2

    move v4, v1

    move v4, v1

    :goto_5
    const/4 v8, 0x3

    mul-int/lit8 v4, v4, 0x5

    const/4 v8, 0x3

    rem-int/2addr v4, v1

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    const/16 v1, 0x2e

    const/4 v8, 0x2

    const-string/jumbo v3, "e/3m28/du1u3"

    const-string/jumbo v3, "\ud833\ude12"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    const-string/jumbo v1, "i?{,of7&30hn0W3}u|/y"

    const-string v1, "?&Wi{yn,h|}\u007fc33"

    :goto_6
    const/4 v8, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v1, p0, LXBJ/AXR$f$lf$f$Mk;->Z:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0
.end method
