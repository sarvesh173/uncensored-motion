.class public final Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$S;
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2$4$1\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$S;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput p2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$S;->Z:I

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$S;->g:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x5

    const/4 v3, 0x1

    const/4 v12, 0x7

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    const/4 v12, 0x7

    move v4, v2

    move v4, v2

    const/4 v12, 0x3

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v12, 0x0

    const/4 v4, 0x5

    const/4 v12, 0x0

    move v5, v4

    move v5, v4

    const/4 v12, 0x5

    move v4, v2

    move v4, v2

    :goto_0
    mul-int/2addr v2, v5

    const/4 v12, 0x4

    rem-int/2addr v2, v4

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    const/4 v12, 0x7

    const/16 v2, 0x42

    const/4 v12, 0x2

    const-string v4, "/nsr5e50%#:/r0/,60fw8//*k/2u*///0/# -<"

    const-string v4, "\u000e,2 f#\'=\"k8\"n\'5#r6-0%w*<*:5/r"

    const/4 v12, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    const-string/jumbo v2, "uvtmc eqqk"

    const-string v2, "ekcqqUvtu "

    :goto_1
    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x3

    const-string v5, "10"

    const-string v5, "10"

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    const/16 v4, 0xd

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    const/16 v4, 0x11

    const/4 v12, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    const/16 v4, 0xf

    move-object v6, v5

    move-object v6, v5

    :goto_2
    const/4 v12, 0x2

    if-eqz v4, :cond_3

    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$S;->h:Ljava/lang/String;

    move-object v6, v1

    move-object v6, v1

    :cond_3
    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x6

    if-eqz v4, :cond_4

    const/4 v12, 0x1

    move v2, v3

    const/4 v12, 0x3

    goto :goto_3

    :cond_4
    const/4 v12, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v12, 0x3

    move v4, v2

    move v4, v2

    const/4 v12, 0x5

    const/4 v6, 0x2

    const/4 v12, 0x4

    mul-int/2addr v2, v6

    const/4 v12, 0x3

    rem-int/2addr v2, v4

    const/4 v12, 0x7

    if-nez v2, :cond_5

    const/4 v12, 0x1

    const-string v2, "E[YBo>4%H/_T"

    const-string v2, ">%TB[YEE_H4/"

    const/4 v12, 0x3

    goto :goto_4

    :cond_5
    const/4 v12, 0x5

    const/16 v2, 0x27

    const/4 v12, 0x2

    const-string v4, ".(xs%b%p,*ot}s&r/1#$y8z,=ls~%a{;rlhv.&+"

    const-string v4, "al8;1ohl=*r#r%/ss,. +.(,%y%z&~&v$ps{}xt"

    const/4 v12, 0x3

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x3

    const/16 v7, 0xc

    const/4 v12, 0x7

    const/4 v8, 0x4

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x3

    move v4, v7

    move v4, v7

    const/4 v12, 0x6

    goto :goto_5

    :cond_6
    const/4 v12, 0x7

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v5

    move-object v9, v5

    const/4 v12, 0x2

    move v4, v8

    move v4, v8

    :goto_5
    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    if-eqz v4, :cond_7

    const/4 v12, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    iget v2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$S;->Z:I

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x6

    move v4, v10

    move v4, v10

    const/4 v12, 0x7

    goto :goto_6

    :cond_7
    const/4 v12, 0x1

    add-int/2addr v4, v7

    const/4 v12, 0x0

    move v2, v3

    move v2, v3

    :goto_6
    const/4 v12, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_8

    const/4 v12, 0x7

    add-int/lit8 v4, v4, 0xe

    const/4 v12, 0x1

    move v8, v3

    move v8, v3

    move-object v5, v9

    move-object v5, v9

    move-object v2, v11

    move-object v2, v11

    const/4 v12, 0x6

    goto :goto_7

    :cond_8
    const/4 v12, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    add-int/lit8 v4, v4, 0x6

    :goto_7
    const/4 v12, 0x0

    if-eqz v4, :cond_9

    const/4 v12, 0x2

    invoke-static {v2, v8, v10, v6, v11}, Lkotlin/text/StringsKt;->padStart$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    move-object v5, v1

    :cond_9
    const/4 v12, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x3

    if-eqz v4, :cond_a

    const/4 v12, 0x0

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_8
    const/4 v12, 0x1

    move v2, v3

    move v2, v3

    const/4 v12, 0x7

    mul-int/2addr v3, v6

    const/4 v12, 0x0

    rem-int/2addr v3, v2

    const/4 v12, 0x1

    if-eqz v3, :cond_b

    const/16 v2, 0x39

    const/4 v12, 0x7

    const-string v3, "Mrzh=\u007fs,a-66e50) $8l.!\"=4<7t=3%g"

    const/4 v12, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    goto :goto_9

    :cond_b
    const/4 v12, 0x5

    const-string/jumbo v2, "pk"

    const-string/jumbo v2, "pk"

    :goto_9
    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x2

    if-eqz v1, :cond_c

    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    const/16 v1, 0x6a

    const/4 v12, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$S;->g:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    return-object v0
.end method
