.class public final Lcom/alightcreative/account/IAPBackend$f$NS$Mk$f;
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

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$f;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$f;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$f;->g:Ljava/util/List;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    const/4 v10, 0x3

    move v2, v3

    move v2, v3

    const/4 v10, 0x5

    move v4, v2

    move v4, v2

    const/4 v10, 0x3

    move v5, v4

    move v5, v4

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x6

    const/4 v4, 0x2

    const/4 v10, 0x3

    move v5, v4

    move v5, v4

    const/4 v10, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v10, 0x0

    mul-int/2addr v2, v5

    const/4 v10, 0x7

    rem-int/2addr v2, v4

    const/4 v10, 0x1

    if-nez v2, :cond_1

    const/4 v10, 0x3

    const-string v2, "Ews,XfqgB7h}epNbdqa`g"

    const-string v2, "EBphdXfeg#Nab`}wgqq,7"

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/16 v2, 0x25

    const/4 v10, 0x7

    const-string/jumbo v4, "|<%m8*}5) l=7s//dx//}/u}-!/c////,%4|#/3tb/y#"

    const-string v4, "cbd83l=5<47\"s\') %/\"\"|#-y\'/}!%xt|#u}*},*"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x3

    const-string v5, "19"

    const-string v5, "19"

    const/4 v10, 0x6

    const/4 v6, 0x6

    const/4 v10, 0x4

    const/4 v7, 0x4

    const/4 v10, 0x6

    const/4 v8, 0x3

    const/4 v10, 0x3

    if-eqz v4, :cond_2

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x7

    move v4, v7

    move v4, v7

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v5

    move-object v9, v5

    const/4 v10, 0x6

    move v4, v6

    move v4, v6

    :goto_2
    const/4 v10, 0x3

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$f;->h:Ljava/lang/String;

    move-object v9, v1

    move-object v9, v1

    :cond_3
    const/4 v10, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    const/4 v10, 0x4

    move v2, v3

    move v2, v3

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v10, 0x5

    move v4, v2

    move v4, v2

    const/4 v10, 0x5

    mul-int/2addr v2, v7

    const/4 v10, 0x4

    rem-int/2addr v2, v4

    const/4 v10, 0x7

    if-nez v2, :cond_5

    const-string v2, "(!y~onk|c,"

    goto :goto_4

    :cond_5
    const/4 v10, 0x5

    const-string v2, "c1lgo91c>#7l(>vr?8c:d?67c`3+!>8(52;47nj"

    const-string v2, "65jcn7gg`cl8>;d:c7c9411?28l3>7>?(r(+v#!"

    const/4 v10, 0x2

    const/16 v4, 0x70

    const/4 v10, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_6

    const/4 v10, 0x1

    const/16 v4, 0xa

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x7

    goto :goto_5

    :cond_6
    const/4 v10, 0x4

    const/16 v4, 0xa8

    const/4 v10, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    const/16 v4, 0xe

    :goto_5
    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x7

    if-eqz v4, :cond_7

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$f;->Z:Ljava/lang/Object;

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x6

    goto :goto_6

    :cond_7
    move-object v2, v9

    move-object v2, v9

    :goto_6
    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    const/4 v10, 0x2

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_7
    const/4 v10, 0x7

    mul-int/lit8 v2, v3, 0x3

    rem-int/2addr v2, v3

    const/4 v10, 0x7

    if-nez v2, :cond_9

    const/4 v10, 0x5

    const-string/jumbo v2, "m8i~`bfd$gy~b`/i"

    const-string v2, "8$fii|`d~myg`~b/"

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    const/4 v10, 0x1

    const/16 v2, 0x7b

    const/4 v10, 0x2

    const-string v3, "=CCDnauj`brG1i_nK/*uAa0}pCru;W|0(/(C;6nG;gu=mVeBs5"

    const-string v3, "\r\u001b56;CCjaCrae;_sBDC=VG}gpmW|u*(nAK(uVGin`n=;"

    const/4 v10, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_a

    const/4 v10, 0x7

    goto :goto_9

    :cond_a
    const/4 v10, 0x6

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    move v6, v7

    move v6, v7

    :goto_9
    const/4 v10, 0x1

    if-eqz v6, :cond_b

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v9, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$f;->g:Ljava/util/List;

    :cond_b
    const/4 v10, 0x6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const/16 v1, 0x29

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    return-object v0
.end method
