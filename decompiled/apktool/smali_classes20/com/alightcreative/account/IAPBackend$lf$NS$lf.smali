.class public final Lcom/alightcreative/account/IAPBackend$lf$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$lf;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$lf;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$lf$NS$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    const/4 v3, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    move v2, v4

    move v2, v4

    move v5, v2

    move v5, v2

    const/4 v9, 0x1

    move v6, v5

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x0

    move v5, v2

    move v5, v2

    const/4 v9, 0x3

    move v6, v3

    :goto_0
    const/4 v9, 0x7

    mul-int/2addr v2, v6

    const/4 v9, 0x2

    rem-int/2addr v2, v5

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    const-string v2, "[ssuw"

    const-string v2, "[w~su"

    const/4 v9, 0x4

    const/16 v5, 0x37

    const/4 v9, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    const-string/jumbo v2, "x0<my!@x~/u;l`7JME~}f0|"

    const-string v2, "MJx`l@~}\u007f;Eyxt|~!<"

    :goto_1
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x7

    const/16 v6, 0xf

    const/4 v9, 0x6

    const-string v7, "51"

    const-string v7, "15"

    const/4 v9, 0x2

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x3

    move v5, v6

    move v5, v6

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    const/16 v5, 0xab

    const/4 v9, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    const/4 v5, 0x3

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v9, 0x7

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$lf;->h:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    :cond_3
    const/4 v9, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_4

    move v2, v4

    move v2, v4

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v9, 0x7

    move v5, v2

    move v5, v2

    const/4 v9, 0x2

    mul-int/2addr v2, v3

    const/4 v9, 0x3

    rem-int/2addr v2, v5

    const/4 v9, 0x6

    if-eqz v2, :cond_5

    const/4 v9, 0x5

    const/16 v2, 0x13

    const/4 v9, 0x0

    const-string v3, "/>5/o$,/+,s(2&~j}e#1-/wr *,4&6:v5|r87j"

    const-string v3, "\'r, &}+|6~$,&-52e4(>518\'jm:7jvrs*,w#"

    const/4 v9, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    goto :goto_4

    :cond_5
    const-string v2, "/&"

    const-string v2, "&/"

    :goto_4
    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x2

    goto :goto_5

    :cond_6
    const/4 v9, 0x4

    const/4 v3, 0x6

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    const/16 v6, 0xe

    :goto_5
    if-eqz v6, :cond_7

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$lf;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v9, 0x2

    goto :goto_6

    :cond_7
    const/4 v9, 0x5

    const/4 v2, 0x0

    move-object v1, v7

    :goto_6
    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_8

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    const/4 v9, 0x4

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_7
    const/4 v9, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const/16 v1, 0x29

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    return-object v0
.end method
