.class public final Lcom/alightcreative/account/IAPBackend$Jl$NS$f$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend$Jl$NS$f;->XF(Lcom/google/android/gms/tasks/Task;)V
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2$2\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$lf;->h:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x5

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    const/16 v2, 0xc

    move v5, v4

    move v5, v4

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v8, 0x0

    move v5, v2

    move v5, v2

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x3

    move v7, v6

    move v7, v6

    move v6, v2

    move v6, v2

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    move v2, v4

    move v2, v4

    const/4 v8, 0x5

    move v6, v2

    move v6, v2

    const/4 v8, 0x3

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    mul-int/2addr v2, v7

    const/4 v8, 0x5

    rem-int/2addr v2, v6

    const/4 v8, 0x7

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    const-string v2, "B8s)<7f0.#$<|/x/&1/i048q`k4/cu{>+q6"

    const-string v2, "Bx8q\u007fi<q{k`41c#$4+)\'.8l/<&>6|"

    const/4 v8, 0x4

    const/16 v6, 0x36

    const/4 v8, 0x1

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const-string v2, "g`pmkb7lJ|"

    const-string/jumbo v2, "p|vblJkg`7"

    :goto_2
    const/4 v8, 0x2

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_3

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x4

    move v5, v3

    move v5, v3

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$lf;->h:Ljava/lang/String;

    const/4 v8, 0x5

    const/16 v5, 0x9

    const-string v6, "25"

    const-string v6, "25"

    :goto_3
    if-eqz v5, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v2, 0xb

    const/4 v8, 0x1

    const/16 v5, 0xd

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x3

    move v5, v2

    move v5, v2

    move-object v1, v6

    :goto_4
    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const/4 v8, 0x2

    move v1, v4

    move v1, v4

    const/4 v8, 0x0

    move v2, v1

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    mul-int v4, v2, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x2

    move v2, v4

    move v2, v4

    const/4 v8, 0x5

    move v4, v1

    move v4, v1

    :goto_5
    mul-int/2addr v4, v3

    const/4 v8, 0x4

    rem-int/2addr v4, v1

    const/4 v8, 0x4

    if-eqz v4, :cond_6

    const/4 v8, 0x4

    const/16 v1, 0x78

    const/4 v8, 0x7

    const-string v3, "0+G0o0`/e8(bq0/u/0)Ew?0pe0jurl/uSu70Qu0M0j/##s{tf[9g^l`c1ED/Z"

    const-string v3, "\u000b\u001ec(9\u000e)8ZlDsglq`Q^?`EEj\u007fs#GtuM[p{+rwSj#\""

    const/4 v8, 0x2

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    goto :goto_6

    :cond_6
    const-string v1, "EPWP0bBG5"

    const-string v1, "50BGPWPED"

    :goto_6
    const/4 v8, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method
