.class public final Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend$lf$NS$Mk;->XF(Lcom/google/android/gms/tasks/Task;)V
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$FFuncPool$2$4$1$1\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Object;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$lf;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$lf;->Z:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$lf;->g:Ljava/util/List;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    const/4 v3, 0x5

    const/4 v11, 0x4

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    const/4 v11, 0x6

    const/16 v2, 0x9

    const/4 v11, 0x5

    move v5, v4

    move v5, v4

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/16 v2, -0x23

    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    const/4 v11, 0x6

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v11, 0x1

    if-eqz v2, :cond_1

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x2

    const/4 v6, 0x3

    move v7, v6

    move v7, v6

    const/4 v11, 0x1

    move v6, v2

    move v6, v2

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    move v2, v4

    move v2, v4

    const/4 v11, 0x2

    move v6, v2

    move v6, v2

    const/4 v11, 0x6

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v11, 0x4

    mul-int/2addr v2, v7

    const/4 v11, 0x3

    rem-int/2addr v2, v6

    const/4 v11, 0x3

    if-nez v2, :cond_2

    const/4 v11, 0x4

    const-string v2, "//s1b0j/0q/+u/)u0$1).u,//020+09184/*0://i+0u"

    const-string v2, "\u001b\u0018*.\"\u0012,+)i\u0004\'$:\')9++jq"

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    const/16 v2, 0x18

    const/4 v11, 0x6

    const-string/jumbo v6, "k6!m(..03////*p/(20/=*7$//&-d9fe/1-us!x90#0-"

    const-string v6, "!.-./*(\'-6de0(201=\'399k\"s!p$-&#./x\u007f*"

    const/4 v11, 0x5

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v11, 0x1

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x7

    const/4 v6, 0x4

    const/4 v11, 0x3

    const-string v7, "72"

    const-string v7, "27"

    const/4 v11, 0x5

    if-eqz v5, :cond_3

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x0

    move v5, v6

    move v5, v6

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$lf;->h:Ljava/lang/String;

    const/4 v11, 0x4

    const/16 v5, 0xa

    move-object v8, v7

    move-object v8, v7

    :goto_3
    const/4 v11, 0x4

    const/16 v9, 0x100

    const/4 v11, 0x5

    if-eqz v5, :cond_4

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const/16 v2, 0x336

    const/4 v11, 0x3

    const/16 v5, 0xda

    move-object v8, v1

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    const/4 v11, 0x6

    move v2, v9

    move v2, v9

    const/4 v11, 0x0

    move v5, v2

    move v5, v2

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x7

    if-eqz v8, :cond_5

    move v2, v4

    move v2, v4

    const/4 v11, 0x7

    move v5, v2

    move v5, v2

    const/4 v11, 0x2

    goto :goto_5

    :cond_5
    const/4 v11, 0x5

    div-int/2addr v2, v5

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v11, 0x2

    move v8, v5

    move v8, v5

    const/4 v11, 0x4

    mul-int/2addr v5, v3

    const/4 v11, 0x3

    rem-int/2addr v5, v8

    if-nez v5, :cond_6

    const/4 v11, 0x7

    const-string/jumbo v3, "vxkdos#y,l"

    const-string v3, "#,vsdklyx1"

    const/4 v11, 0x6

    goto :goto_6

    :cond_6
    const/4 v11, 0x2

    const/16 v3, 0x32

    const/4 v11, 0x5

    const-string/jumbo v5, "u USKb_TQVlm"

    const-string v5, "_KQlrmVuTSU "

    const/4 v11, 0x0

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v11, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x5

    if-eqz v3, :cond_7

    move-object v7, v1

    move-object v7, v1

    move-object v2, v5

    move-object v2, v5

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$lf;->Z:Ljava/lang/Object;

    const/4 v11, 0x2

    const/16 v6, 0xd

    :goto_7
    if-eqz v6, :cond_8

    const/4 v11, 0x3

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const/16 v9, 0x26f

    move-object v7, v1

    move-object v7, v1

    :cond_8
    const/4 v11, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    const/4 v11, 0x7

    move v2, v4

    move v2, v4

    const/4 v11, 0x7

    goto :goto_8

    :cond_9
    const/4 v11, 0x3

    div-int/lit8 v4, v9, 0x70

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x5

    move v10, v4

    move v10, v4

    const/4 v11, 0x6

    move v4, v2

    move v4, v2

    const/4 v11, 0x3

    move v2, v10

    move v2, v10

    :goto_8
    const/4 v11, 0x2

    mul-int/lit8 v3, v4, 0x3

    const/4 v11, 0x6

    rem-int/2addr v3, v4

    if-nez v3, :cond_a

    const/4 v11, 0x3

    const-string/jumbo v3, "~gy&{~ub`xdob>)|"

    const-string v3, ">&dgg~bbxo{y~|`)"

    const/4 v11, 0x5

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    const-string v3, "11:=l>(p.5{fi0<b9hmk;7`9kx3-k96?w/ofe:;"

    const-string v3, "/.(xw{-i0heb65m9;kkfl:o9;31f`<?9k:1=4>7"

    const/4 v11, 0x2

    const/16 v4, 0x69

    const/4 v11, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const/4 v11, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_b

    const/4 v11, 0x0

    goto :goto_a

    :cond_b
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-object v5, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$lf;->g:Ljava/util/List;

    :goto_a
    const/4 v11, 0x5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const/16 v1, 0x29

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    return-object v0
.end method
