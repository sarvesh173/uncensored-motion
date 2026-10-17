.class public final LXBJ/YRm$z9$lf$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm$z9$lf;->XF(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$getWrappedHttpsCallable$1$2\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LXBJ/YRm$z9$lf$Jl;->h:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/YRm$z9$lf$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    const/16 v3, 0xd

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    move v5, v3

    move v5, v3

    const/4 v9, 0x7

    move v2, v4

    move v2, v4

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/16 v2, 0x3a7

    const/4 v9, 0x0

    const/4 v5, 0x3

    :goto_0
    const/4 v6, 0x6

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v9, 0x6

    move v7, v5

    move v7, v5

    const/4 v9, 0x1

    move v8, v6

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    move v5, v4

    move v5, v4

    const/4 v9, 0x2

    move v7, v5

    move v7, v5

    const/4 v9, 0x1

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v9, 0x3

    mul-int/2addr v5, v8

    rem-int/2addr v5, v7

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    const/4 v9, 0x4

    const-string v5, "01sko,/001/0:5084011130u/0eucS06/-00u9a]02>N$/c/K0/1)u0/0u07ufuu:f3u"

    const-string v5, "-\u0005\u001c\u007f3\u0019\u001fe\u0018,o$:k\u00143>\u001a6)c2SuN]K:"

    const/4 v9, 0x6

    const/16 v7, 0x6c

    const/4 v9, 0x3

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    const-string/jumbo v5, "{P/mzhuz0Fua0viP!{ufz<adiy7"

    const-string v5, "Pzhz{iiF{daaPuyzvzu\u007f!<"

    :goto_2
    const/4 v9, 0x7

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_3

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v2, p0, LXBJ/YRm$z9$lf$Jl;->h:Ljava/lang/String;

    const/4 v9, 0x3

    const/16 v3, 0xe

    const-string v5, "5"

    const-string v5, "5"

    :goto_3
    const/4 v9, 0x4

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 v2, 0x17d

    const/4 v9, 0x1

    const/16 v3, 0x53

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    const/16 v2, 0x100

    const/4 v9, 0x1

    const/4 v3, 0x0

    move-object v1, v5

    move-object v1, v5

    :goto_4
    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    move v1, v4

    move v1, v4

    const/4 v9, 0x3

    move v2, v1

    move v2, v1

    goto :goto_5

    :cond_5
    const/4 v9, 0x3

    div-int v4, v2, v3

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v9, 0x7

    move v2, v4

    move v2, v4

    const/4 v9, 0x3

    move v4, v1

    move v4, v1

    :goto_5
    const/4 v9, 0x1

    mul-int/2addr v4, v6

    rem-int/2addr v4, v1

    const/4 v9, 0x4

    if-nez v4, :cond_6

    const/4 v9, 0x7

    const-string v1, "JS$S"

    const-string v1, "$JSS"

    const/4 v9, 0x2

    goto :goto_6

    :cond_6
    const/4 v9, 0x5

    const/16 v1, 0x21

    const/4 v9, 0x4

    const-string/jumbo v3, "ud63ouc//80d"

    const-string/jumbo v3, "\ud83c\udf60"

    const/4 v9, 0x0

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v9, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    return-object v0
.end method
