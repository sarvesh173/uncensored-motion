.class public final LE7/mlu;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "REQUEST",
        "RESULT",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$FFuncPool$1\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LE7/mlu;->h:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LE7/mlu;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const/16 v1, 0xe

    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/16 v1, 0x227

    const/4 v6, 0x4

    const/4 v3, 0x6

    const/4 v6, 0x3

    move v5, v3

    move v5, v3

    const/4 v6, 0x1

    move v3, v1

    const/4 v6, 0x1

    move v1, v5

    move v1, v5

    :goto_0
    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x4

    const/4 v1, 0x4

    const/4 v6, 0x2

    move v4, v2

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    move v1, v2

    move v1, v2

    const/4 v6, 0x4

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v6, 0x3

    mul-int/2addr v2, v1

    rem-int/2addr v2, v4

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    const-string v1, "6=s6//#sbl/`ioa18><ie/`2v617f(97i+`go!b//x"

    const-string v1, "21a1b`i9ego<b78`6f`=>lii6o67!+s\"\"v,\"(x#"

    const/4 v6, 0x7

    const/16 v2, 0x74

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const-string v1, ",e|mNa/cg/b7w?BAah"

    const-string v1, "AN|dh\\bac?Bwgae,7"

    :goto_2
    const/4 v6, 0x4

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object v1, p0, LE7/mlu;->h:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method
