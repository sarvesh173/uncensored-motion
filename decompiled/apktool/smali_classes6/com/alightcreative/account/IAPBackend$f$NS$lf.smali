.class public final Lcom/alightcreative/account/IAPBackend$f$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend$f$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$FFuncPool$2$2$1\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$f$NS$lf;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$f$NS$lf;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$f$NS$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    const/16 v2, 0xe

    const/4 v8, 0x2

    move v6, v5

    move v6, v5

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v2, v3

    move v2, v3

    const/4 v8, 0x5

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x0

    move v7, v4

    move v7, v4

    const/4 v8, 0x7

    move v4, v2

    move v4, v2

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    move v2, v5

    move v2, v5

    const/4 v8, 0x3

    move v4, v2

    move v4, v2

    move v7, v4

    move v7, v4

    :goto_1
    const/4 v8, 0x0

    mul-int/2addr v2, v7

    const/4 v8, 0x3

    rem-int/2addr v2, v4

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    const/16 v2, 0x41

    const/4 v8, 0x3

    const-string v4, "//sb30u/cmtkpf{a%t7m/t07d|$/cjn;~0o)//tfuo0%u|qfm"

    const-string v4, "\'\'tp$t%|d)\u007f\u007f|c{acf~mmb3uo;knomjqtt\"%"

    const/4 v8, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    const-string/jumbo v2, "tp`mX#ae4hd]E|v)Bf"

    const-string v2, "EBphdXfeg#]a`|tv)4"

    :goto_2
    const/4 v8, 0x7

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    const/16 v3, 0xf

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$f$NS$lf;->h:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v4, "17"

    const-string v4, "17"

    :goto_3
    if-eqz v3, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/4 v2, 0x5

    const/4 v8, 0x0

    const/16 v3, 0x2d

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    const/4 v3, 0x0

    move v2, v5

    move v2, v5

    :goto_4
    const/4 v8, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v8, 0x7

    move v3, v5

    move v3, v5

    const/4 v8, 0x5

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    mul-int/2addr v2, v3

    const/4 v8, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_5
    const/4 v8, 0x7

    move v4, v3

    const/4 v8, 0x2

    mul-int/lit8 v3, v3, 0x2

    const/4 v8, 0x7

    rem-int/2addr v3, v4

    const/4 v8, 0x3

    if-eqz v3, :cond_6

    const/4 v8, 0x6

    const-string v3, "0#p}ow~f-&g/009//7ap+;:ku470///qwub,rfu0{0/fgoul~j?7"

    const-string/jumbo v3, "\u007f}/-+4ak~glbgum;j9p?:&rop\'ww#q,\u007f\u007f~/{"

    const/4 v8, 0x2

    const/16 v4, 0x4b

    const/4 v8, 0x5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    const/4 v8, 0x2

    const-string v3, "aj"

    :goto_6
    const/4 v8, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    const/4 v8, 0x5

    const/16 v1, 0x9

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x4

    goto :goto_7

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$f$NS$lf;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x1

    const/16 v1, 0xd

    :goto_7
    const/4 v8, 0x0

    if-eqz v1, :cond_8

    const/4 v8, 0x1

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v1, Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :cond_8
    const/4 v8, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v1, 0x29

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
