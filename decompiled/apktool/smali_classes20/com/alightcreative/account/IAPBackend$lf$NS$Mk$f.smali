.class public final Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$f;
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

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$f;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$f;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$f;->g:Ljava/util/List;

    const/4 v0, 0x2

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

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    move v9, v4

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    move v2, v4

    move v2, v4

    const/4 v9, 0x6

    move v5, v2

    move v5, v2

    const/4 v9, 0x4

    move v6, v5

    move v6, v5

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x1

    move v5, v2

    move v5, v2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v9, 0x0

    mul-int/2addr v2, v6

    const/4 v9, 0x3

    rem-int/2addr v2, v5

    const/4 v9, 0x4

    if-nez v2, :cond_1

    const/4 v9, 0x7

    const-string v2, "C@rfjZdca!L\u007f|b\u007fqass\"9"

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    const/4 v2, 0x7

    const-string v5, " fs0n/ua8h2a/<>/6:/3{f}v(7<i7v*y%u> 1/=<<0ef010! l"

    const-string v5, "al<>1<=8i*(\'vv/  !\u007f }y{\u007f%12f6><ean3<?:h"

    const/4 v9, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x0

    const-string v6, "43"

    const-string v6, "34"

    const/4 v7, 0x5

    move v9, v7

    if-eqz v5, :cond_2

    const/4 v9, 0x6

    const/16 v5, 0x9

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    const/16 v5, 0xc

    move-object v8, v6

    move-object v8, v6

    :goto_2
    const/4 v9, 0x5

    if-eqz v5, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$f;->h:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    :cond_3
    const/4 v9, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_4

    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v9, 0x5

    move v5, v2

    const/4 v9, 0x0

    mul-int/2addr v2, v7

    const/4 v9, 0x7

    rem-int/2addr v2, v5

    const/4 v9, 0x7

    if-eqz v2, :cond_5

    const/4 v9, 0x4

    const-string/jumbo v2, "o?6m=:?o71ef5hl0*1kega+|w5m>: =3lk!18h;"

    const-string v2, "+*|gk6e11lf=o>amhhk:13e7?5?8o0=;l:5 rw!"

    const/4 v9, 0x7

    const/16 v5, 0x6d

    const/4 v9, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    const-string/jumbo v2, "o5m>o#zy~n"

    const-string v2, "5>dmzy~on#"

    :goto_4
    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_6

    const/4 v9, 0x7

    const/16 v3, 0xd

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x5

    goto :goto_5

    :cond_6
    const/4 v9, 0x3

    const/16 v5, -0x4b

    const/4 v9, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x3

    if-eqz v3, :cond_7

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$f;->Z:Ljava/lang/Object;

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x7

    goto :goto_6

    :cond_7
    move-object v2, v5

    move-object v2, v5

    :goto_6
    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_8

    const/4 v9, 0x3

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_7
    const/4 v9, 0x2

    mul-int/lit8 v2, v4, 0x5

    const/4 v9, 0x2

    rem-int/2addr v2, v4

    const/4 v9, 0x6

    const/16 v3, 0x29

    const/4 v9, 0x7

    if-nez v2, :cond_9

    const/4 v9, 0x4

    const-string/jumbo v2, "m.%+ b<b/z</&2 +?"

    const-string/jumbo v2, "zb ++2.&<+?%\" <m"

    const/4 v9, 0x5

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    const-string v2, "]M2\u007foIcgs!R)"

    const/4 v9, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    const/16 v1, 0xf

    const/4 v9, 0x4

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    const/16 v1, -0x3f

    const/4 v9, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    const/16 v1, 0xa

    :goto_9
    const/4 v9, 0x6

    if-eqz v1, :cond_b

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$f;->g:Ljava/util/List;

    :cond_b
    const/4 v9, 0x7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    return-object v0
.end method
