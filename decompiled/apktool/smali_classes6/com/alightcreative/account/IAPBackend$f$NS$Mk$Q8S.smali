.class public final Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend$f$NS$Mk;->XF(Lcom/google/android/gms/tasks/Task;)V
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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Q8S;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Q8S;->Z:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Q8S;->g:Ljava/util/List;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Q8S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x5

    const/4 v3, 0x1

    const/4 v11, 0x5

    if-eqz v2, :cond_0

    const/4 v11, 0x5

    const/16 v2, 0xc

    const/4 v11, 0x7

    move v4, v3

    move v4, v3

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    const/16 v2, 0x24d

    const/4 v4, 0x7

    const/4 v4, 0x6

    const/4 v11, 0x3

    move v10, v4

    move v10, v4

    const/4 v11, 0x1

    move v4, v2

    move v2, v10

    move v2, v10

    :goto_0
    const/4 v11, 0x5

    const/4 v5, 0x5

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x4

    move v6, v2

    move v6, v2

    const/4 v11, 0x2

    move v7, v5

    move v7, v5

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    move v2, v3

    move v2, v3

    const/4 v11, 0x5

    move v6, v2

    move v6, v2

    const/4 v11, 0x2

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v11, 0x2

    mul-int/2addr v2, v7

    const/4 v11, 0x3

    rem-int/2addr v2, v6

    const/4 v11, 0x7

    if-eqz v2, :cond_2

    const/4 v11, 0x7

    const-string v2, "/1s0u500.5007"

    const-string v2, "\u00155704.00"

    const/4 v11, 0x4

    const/16 v6, 0x59

    const/4 v11, 0x2

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    const-string/jumbo v2, "u00m0z;u8>:0/79072a<b0u1;0*42)40;0/y0//0u"

    const-string v2, "\u000b\u0008:>2\u0002<;9y\u001474*79);;za"

    :goto_2
    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x5

    const-string v6, "21"

    const-string v6, "12"

    const/4 v11, 0x2

    const/16 v7, 0xa

    const/4 v11, 0x4

    if-eqz v4, :cond_3

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x5

    move v4, v5

    move v4, v5

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Q8S;->h:Ljava/lang/String;

    move-object v8, v6

    move-object v8, v6

    const/4 v11, 0x6

    move v4, v7

    move v4, v7

    :goto_3
    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x3

    if-eqz v4, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/16 v2, 0x67

    move-object v8, v1

    const/4 v11, 0x1

    move v4, v7

    move v4, v7

    const/4 v11, 0x3

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    move v2, v9

    move v2, v9

    const/4 v11, 0x2

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v11, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_5

    const/4 v11, 0x6

    move v2, v3

    move v2, v3

    const/4 v11, 0x5

    move v4, v2

    move v4, v2

    const/4 v11, 0x1

    move v8, v4

    move v8, v4

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x6

    add-int/2addr v4, v2

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x3

    move v8, v4

    move v8, v4

    const/4 v11, 0x6

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v11, 0x4

    mul-int/2addr v2, v5

    const/4 v11, 0x7

    rem-int/2addr v2, v4

    const/4 v11, 0x4

    if-eqz v2, :cond_6

    const/4 v11, 0x5

    const-string v2, "d/6uo686u/de"

    const-string/jumbo v2, "\ud860\ude66"

    const/4 v11, 0x2

    const/16 v4, 0x5d

    const/4 v11, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    const-string/jumbo v2, "q2z+ b6!g5"

    const-string/jumbo v2, "qz !652+*g"

    :goto_6
    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x3

    if-eqz v4, :cond_7

    move-object v6, v1

    move-object v6, v1

    move-object v2, v5

    const/4 v11, 0x6

    goto :goto_7

    :cond_7
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Q8S;->Z:Ljava/lang/Object;

    const/4 v11, 0x4

    const/4 v7, 0x4

    :goto_7
    const/4 v11, 0x4

    if-eqz v7, :cond_8

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const/16 v9, -0x15

    move-object v6, v1

    move-object v6, v1

    :cond_8
    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_9

    const/4 v11, 0x4

    move v2, v3

    move v2, v3

    const/4 v11, 0x7

    goto :goto_8

    :cond_9
    const/4 v11, 0x7

    add-int/lit8 v3, v9, 0x33

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x7

    move v10, v3

    move v10, v3

    const/4 v11, 0x6

    move v3, v2

    move v3, v2

    move v2, v10

    move v2, v10

    :goto_8
    const/4 v11, 0x7

    mul-int/lit8 v4, v3, 0x5

    const/4 v11, 0x3

    rem-int/2addr v4, v3

    const/4 v11, 0x5

    if-nez v4, :cond_a

    const/4 v11, 0x4

    const-string/jumbo v3, "wf|mscu`/k0?l7e00nufe"

    const-string v3, "%?cnlwmksf|`ee\u007f0"

    const/4 v11, 0x7

    goto :goto_9

    :cond_a
    const/4 v11, 0x5

    const/16 v3, 0xe

    const/4 v11, 0x6

    const-string/jumbo v4, "gpse@v"

    const-string v4, "@`evsg"

    const/4 v11, 0x1

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const/4 v11, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_b

    const/4 v11, 0x1

    goto :goto_a

    :cond_b
    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v5, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Q8S;->g:Ljava/util/List;

    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/16 v1, 0x29

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    return-object v0
.end method
