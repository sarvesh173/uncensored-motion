.class public final Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Jl;
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2$1\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/android/gms/tasks/Task;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Jl;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Jl;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x0

    const/4 v3, 0x5

    const/4 v11, 0x7

    const/4 v4, 0x1

    const/4 v11, 0x5

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    move v2, v4

    move v2, v4

    const/4 v11, 0x5

    move v5, v2

    move v5, v2

    const/4 v11, 0x3

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x5

    move v5, v2

    const/4 v11, 0x6

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v11, 0x4

    mul-int/2addr v2, v6

    const/4 v11, 0x4

    rem-int/2addr v2, v5

    const/4 v11, 0x7

    if-nez v2, :cond_1

    const/4 v11, 0x7

    const-string/jumbo v2, "~us.0m/{0o{0e /"

    const-string/jumbo v2, "oem{{\u0003 ./~"

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    const-string v2, "G /m8Lx/nr"

    const-string v2, "LG\n8 p\rx"

    const/4 v11, 0x1

    const/16 v5, 0x3e

    const/4 v11, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x7

    const/16 v6, 0xe

    const/4 v11, 0x7

    const-string v7, "19"

    const-string v7, "19"

    const/4 v11, 0x3

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x7

    move v5, v6

    move v5, v6

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    const/16 v5, -0x45

    const/4 v11, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    const/16 v5, 0xa

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v11, 0x3

    if-eqz v5, :cond_3

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Jl;->h:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    :cond_3
    const/4 v11, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_4

    const/4 v11, 0x5

    move v2, v4

    move v2, v4

    goto :goto_3

    :cond_4
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v11, 0x4

    move v5, v2

    move v5, v2

    const/4 v11, 0x6

    mul-int/lit8 v2, v2, 0x4

    const/4 v11, 0x0

    rem-int/2addr v2, v5

    const/4 v11, 0x4

    if-eqz v2, :cond_5

    const/4 v11, 0x6

    const/16 v2, 0x7a

    const/4 v11, 0x3

    const-string v5, "(.<doa6~><fg)&f0%7er2ou&cf&7-=z?l97p$99{f0/:"

    const-string v5, "<?lodgf9a9fcef2><:=796&r(%$p%-~){.&\u007f&z7"

    const/4 v11, 0x0

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/4 v11, 0x6

    const-string/jumbo v2, "uu9}0b00t010600//000ue1////001u/00i91/0u1u0100c90uv4"

    const-string/jumbo v2, "it\u0016\u0019\u0019\u000c\u0010\u0014\u000e\u0019}v"

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x9

    const/4 v11, 0x2

    if-eqz v5, :cond_6

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x0

    move v5, v6

    move v5, v6

    const/4 v11, 0x3

    goto :goto_5

    :cond_6
    const/4 v11, 0x1

    const/16 v5, 0x973

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v7

    move-object v9, v7

    const/4 v11, 0x2

    move v5, v8

    move v5, v8

    :goto_5
    const/4 v11, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-eqz v5, :cond_7

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Jl;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x3

    goto :goto_6

    :cond_7
    move-object v2, v10

    :goto_6
    const/4 v11, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_8

    const/4 v11, 0x3

    move v2, v4

    move v2, v4

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v11, 0x0

    move v5, v2

    move v5, v2

    const/4 v11, 0x6

    const/4 v9, 0x3

    const/4 v11, 0x7

    mul-int/2addr v2, v9

    const/4 v11, 0x3

    rem-int/2addr v2, v5

    const/4 v11, 0x6

    if-nez v2, :cond_9

    const/4 v11, 0x2

    const-string/jumbo v2, "{#ur30u7//s+/*5/./"

    const-string/jumbo v2, "s{5.\r*#\"\'07#3+u"

    const/4 v11, 0x2

    goto :goto_8

    :cond_9
    const/4 v11, 0x5

    const-string v2, "f0{uu};pq0z&/}}k/|ruf|#/7/0#,|8,i`7i2- {w)v7/)}"

    const-string/jumbo v2, "k;i w#v,8ru})7/\u007f,z2\"#{{i|\u007f&q})}|}-|`"

    const/4 v11, 0x3

    const/16 v5, 0x2d

    const/4 v11, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_a

    const/4 v11, 0x2

    const/16 v9, 0xc

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x7

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    const/16 v5, 0x5a

    const/4 v11, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v7

    move-object v5, v7

    :goto_9
    if-eqz v9, :cond_b

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Jl;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v5, v1

    const/4 v11, 0x6

    goto :goto_a

    :cond_b
    move-object v2, v10

    :goto_a
    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_c

    const/4 v11, 0x3

    move v2, v4

    move v2, v4

    const/4 v11, 0x2

    goto :goto_b

    :cond_c
    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_b
    const/4 v11, 0x6

    mul-int/lit8 v5, v2, 0x3

    const/4 v11, 0x3

    rem-int/2addr v5, v2

    const/4 v11, 0x0

    if-nez v5, :cond_d

    const/4 v11, 0x6

    const-string v2, "Khakdotkqh%i"

    const-string v2, "%otKhdhiakk-"

    const/4 v11, 0x5

    goto :goto_c

    :cond_d
    const-string v2, "/4s5?;=wg~cfd8f2c|rx/w}9~1)83`=/8k6d"

    const-string/jumbo v2, "~|//)/w~}cd`gxb1k;wc888rf5df246?9==3"

    const/4 v11, 0x3

    const/16 v5, 0x68

    const/4 v11, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_e

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x4

    goto :goto_d

    :cond_e
    const/4 v11, 0x3

    const/16 v3, 0x6a5

    const/4 v11, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    const/4 v3, 0x6

    move-object v5, v7

    move-object v5, v7

    :goto_d
    const/4 v11, 0x6

    if-eqz v3, :cond_f

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Jl;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x7

    goto :goto_e

    :cond_f
    move-object v2, v10

    move-object v2, v10

    :goto_e
    const/4 v11, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_10

    const/4 v11, 0x2

    move v2, v4

    move v2, v4

    const/4 v11, 0x1

    goto :goto_f

    :cond_10
    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v2

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_f
    const/4 v11, 0x5

    mul-int/lit8 v3, v2, 0x5

    const/4 v11, 0x7

    rem-int/2addr v3, v2

    const/4 v11, 0x1

    if-eqz v3, :cond_11

    const/4 v11, 0x2

    const-string v2, "3b/m8ue31du/"

    const-string/jumbo v2, "\ud833\ude1b"

    const/4 v11, 0x1

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    goto :goto_10

    :cond_11
    const/4 v11, 0x7

    const-string/jumbo v2, "|%cxo-0gSfbp~0r7/"

    const-string v2, "-g|S~\u007fcxpbr%"

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x3

    if-eqz v3, :cond_12

    const/4 v11, 0x6

    const/16 v6, 0xb

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x7

    goto :goto_11

    :cond_12
    const/4 v11, 0x5

    const/16 v3, 0xd

    const/4 v11, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/4 v11, 0x7

    if-eqz v6, :cond_13

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-object v10, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Jl;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v7, v1

    move-object v7, v1

    :cond_13
    const/4 v11, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_14

    const/4 v11, 0x1

    goto :goto_12

    :cond_14
    const/4 v11, 0x1

    invoke-virtual {v10}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v2

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_12
    const/4 v11, 0x5

    mul-int/lit8 v2, v4, 0x4

    const/4 v11, 0x0

    rem-int/2addr v2, v4

    const/4 v11, 0x0

    if-nez v2, :cond_15

    const/4 v11, 0x4

    const-string v2, "!gv`ab6{fgs"

    const-string v2, "!g{g`vsafd6"

    const/4 v11, 0x2

    goto :goto_13

    :cond_15
    const/4 v11, 0x5

    const-string v2, "[Z!t^Ju?&C*JsBDZ"

    const-string v2, "Ds?tCJJ!^FZ&[BZ*"

    const/4 v11, 0x0

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_13
    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_16

    const/4 v11, 0x0

    goto :goto_14

    :cond_16
    const/16 v1, 0x201

    const/4 v11, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_14
    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$f$NS$Mk$Jl;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    const/4 v11, 0x7

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    if-nez v1, :cond_19

    :cond_17
    const/4 v11, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v11, 0x5

    mul-int/lit8 v2, v1, 0x4

    const/4 v11, 0x1

    rem-int/2addr v2, v1

    const/4 v11, 0x3

    if-nez v2, :cond_18

    const/4 v11, 0x2

    const-string v1, "@T^@"

    const-string v1, "@@^T"

    const/4 v11, 0x6

    goto :goto_15

    :cond_18
    const/4 v11, 0x1

    const-string v1, "(, /fu0p/=/0"

    const-string v1, "\u000f( ,\'="

    const/16 v2, 0x4a

    const/4 v11, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_15
    const/4 v11, 0x0

    const/16 v2, 0x8e

    const/4 v11, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_19
    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    return-object v0
.end method
