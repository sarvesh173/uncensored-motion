.class public final LXBJ/YRm$z9$f$f$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm$z9$f$f;->XF(Lcom/google/android/gms/tasks/Task;)V
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

    const/4 v0, 0x4

    iput-object p1, p0, LXBJ/YRm$z9$f$f$Jl;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput p2, p0, LXBJ/YRm$z9$f$f$Jl;->Z:I

    const/4 v0, 0x1

    iput-object p3, p0, LXBJ/YRm$z9$f$f$Jl;->g:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/YRm$z9$f$f$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x3

    const/4 v3, 0x1

    const/4 v14, 0x1

    if-eqz v2, :cond_0

    const/4 v14, 0x3

    const/16 v2, 0xa

    const/4 v14, 0x2

    move v4, v3

    move v4, v3

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    const/16 v2, 0x18

    const/4 v14, 0x1

    const/4 v4, 0x6

    const/4 v14, 0x3

    move v13, v4

    move v4, v2

    move v4, v2

    const/4 v14, 0x4

    move v2, v13

    move v2, v13

    :goto_0
    const/4 v14, 0x6

    if-eqz v2, :cond_1

    const/4 v14, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v14, 0x7

    const/4 v5, 0x3

    const/4 v14, 0x5

    move v6, v5

    move v6, v5

    move v5, v2

    move v5, v2

    const/4 v14, 0x6

    goto :goto_1

    :cond_1
    move v2, v3

    move v5, v2

    move v5, v2

    const/4 v14, 0x7

    move v6, v5

    move v6, v5

    :goto_1
    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    const/4 v14, 0x6

    if-nez v2, :cond_2

    const/4 v14, 0x2

    const-string/jumbo v2, "l`j~x^\u007fsl;"

    const/4 v14, 0x3

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    const-string/jumbo v2, "{asn|a`vhibk"

    const-string v2, "aa|kb{`nvhoi"

    const/4 v14, 0x0

    const/16 v5, 0x50

    const/4 v14, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v14, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v14, 0x0

    const/16 v5, 0xc

    const/4 v14, 0x7

    const-string v6, "9"

    const/4 v14, 0x5

    if-eqz v4, :cond_3

    move-object v7, v1

    move-object v7, v1

    const/4 v14, 0x5

    move v4, v5

    move v4, v5

    goto :goto_3

    :cond_3
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    iget-object v2, p0, LXBJ/YRm$z9$f$f$Jl;->h:Ljava/lang/String;

    const/16 v4, 0xe

    move-object v7, v6

    move-object v7, v6

    :goto_3
    const/4 v14, 0x2

    const/4 v8, 0x0

    const/4 v14, 0x7

    if-eqz v4, :cond_4

    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    const/16 v2, 0x6f

    const/16 v4, -0x4b

    move-object v7, v1

    move-object v7, v1

    const/4 v14, 0x2

    goto :goto_4

    :cond_4
    const/4 v14, 0x1

    move v2, v8

    move v2, v8

    const/4 v14, 0x5

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v14, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x7

    if-eqz v7, :cond_5

    const/4 v14, 0x2

    move v2, v3

    move v2, v3

    const/4 v14, 0x4

    move v4, v2

    move v4, v2

    const/4 v14, 0x6

    goto :goto_5

    :cond_5
    add-int/2addr v2, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_5
    const/4 v14, 0x4

    move v7, v4

    move v7, v4

    const/4 v14, 0x3

    const/4 v9, 0x2

    const/4 v14, 0x5

    mul-int/2addr v4, v9

    const/4 v14, 0x0

    rem-int/2addr v4, v7

    const/4 v14, 0x4

    if-eqz v4, :cond_6

    const/4 v14, 0x0

    const/16 v4, 0x22

    const/4 v14, 0x5

    const-string v7, "Xpam/1hSpW/5A,FP^"

    const-string v7, "P1hp\\5^pSeFaWXA,"

    const/4 v14, 0x2

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x2

    goto :goto_6

    :cond_6
    const/4 v14, 0x4

    const-string v4, ">%TB[YEE_H4/"

    :goto_6
    const/4 v14, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_7

    const/4 v14, 0x0

    const/16 v5, 0xd

    move-object v4, v1

    move-object v4, v1

    const/4 v14, 0x3

    move v2, v3

    move v2, v3

    const/4 v14, 0x7

    goto :goto_7

    :cond_7
    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    iget v2, p0, LXBJ/YRm$z9$f$f$Jl;->Z:I

    move-object v4, v6

    move-object v4, v6

    :goto_7
    const/4 v14, 0x3

    const/4 v7, 0x4

    const/4 v14, 0x6

    const/4 v10, 0x0

    const/4 v14, 0x4

    if-eqz v5, :cond_8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    move-object v4, v1

    const/4 v14, 0x1

    move v11, v7

    move v11, v7

    const/4 v14, 0x3

    move v5, v8

    move v5, v8

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    const/4 v14, 0x5

    add-int/lit8 v5, v5, 0x9

    const/4 v14, 0x3

    move v11, v3

    move v11, v3

    move-object v2, v10

    move-object v2, v10

    :goto_8
    const/4 v14, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x2

    if-eqz v12, :cond_9

    const/4 v14, 0x2

    add-int/lit8 v5, v5, 0x8

    move-object v6, v4

    move-object v6, v4

    const/4 v14, 0x6

    goto :goto_9

    :cond_9
    const/4 v14, 0x1

    invoke-static {v2, v11, v8, v9, v10}, Lkotlin/text/StringsKt;->padStart$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    add-int/2addr v5, v9

    :goto_9
    const/4 v14, 0x2

    if-eqz v5, :cond_a

    const/4 v14, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, -0x37

    const/4 v14, 0x0

    const/16 v2, -0x27

    goto :goto_a

    :cond_a
    move-object v1, v6

    move-object v1, v6

    const/4 v14, 0x4

    move v2, v8

    move v2, v8

    :goto_a
    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x7

    if-eqz v1, :cond_b

    const/4 v14, 0x4

    move v1, v3

    move v1, v3

    const/4 v14, 0x1

    move v2, v1

    move v2, v1

    const/4 v14, 0x6

    goto :goto_b

    :cond_b
    const/4 v14, 0x4

    sub-int v3, v8, v2

    const/4 v14, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v14, 0x0

    move v2, v3

    move v2, v3

    const/4 v14, 0x0

    move v3, v1

    move v3, v1

    :goto_b
    const/4 v14, 0x6

    mul-int/2addr v3, v7

    const/4 v14, 0x4

    rem-int/2addr v3, v1

    const/4 v14, 0x6

    if-nez v3, :cond_c

    const/4 v14, 0x7

    const-string/jumbo v1, "qj"

    const-string/jumbo v1, "jq"

    const/4 v14, 0x7

    goto :goto_c

    :cond_c
    const/4 v14, 0x5

    const-string v1, "7/r7o|9/4/0/n/7yu$8+s0070/-007`3ff+9//5u7>f//~1-m8"

    const-string v1, "07507>nm\'988;\"$\"++9-rsy4\u007f~\u007f-|\'1773`f"

    const/4 v14, 0x4

    invoke-static {v9, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const/4 v14, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    iget-object v1, p0, LXBJ/YRm$z9$f$f$Jl;->g:Ljava/lang/String;

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    return-object v0
.end method
