.class public final LXBJ/YRm$z9$f$f$NS;
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$typedCall$2$1\n*L\n1#1,206:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/android/gms/tasks/Task;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LXBJ/YRm$z9$f$f$NS;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, LXBJ/YRm$z9$f$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/YRm$z9$f$f$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x7

    const/4 v3, 0x3

    const/4 v14, 0x3

    const/4 v4, 0x1

    const/4 v14, 0x4

    if-eqz v2, :cond_0

    const/4 v14, 0x6

    move v2, v4

    move v2, v4

    const/4 v14, 0x1

    move v5, v2

    move v5, v2

    const/4 v14, 0x1

    move v6, v5

    move v6, v5

    const/4 v14, 0x7

    goto :goto_0

    :cond_0
    const/4 v14, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x6

    move v5, v2

    move v5, v2

    const/4 v14, 0x4

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v14, 0x0

    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1

    const/4 v14, 0x5

    const/16 v2, 0x47

    const/4 v14, 0x3

    const-string v5, ")/s(/f#8tuqv<x76$ayd)us+|0~%80`bm6htrafy7"

    const-string v5, "%+~))(t/bf76dyaa6`t8m8<shq#vsu$\u007fr|xy"

    const/4 v14, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    const-string/jumbo v2, "exsmg&smwv"

    const-string/jumbo v2, "gmess[xvw&"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x6

    const-string v6, "6"

    const-string v6, "6"

    const/4 v14, 0x2

    if-eqz v5, :cond_2

    const/4 v14, 0x2

    const/16 v5, 0xf

    move-object v7, v1

    move-object v7, v1

    const/4 v14, 0x6

    goto :goto_2

    :cond_2
    const/16 v5, 0x113

    const/4 v14, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    const/16 v5, 0xa

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v14, 0x5

    if-eqz v5, :cond_3

    const/4 v14, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    iget-object v2, p0, LXBJ/YRm$z9$f$f$NS;->h:Ljava/lang/String;

    move-object v7, v1

    move-object v7, v1

    :cond_3
    const/4 v14, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_4

    const/4 v14, 0x5

    move v2, v4

    move v2, v4

    const/4 v14, 0x3

    goto :goto_3

    :cond_4
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v14, 0x3

    move v5, v2

    move v5, v2

    const/4 v14, 0x7

    mul-int/lit8 v2, v2, 0x4

    const/4 v14, 0x3

    rem-int/2addr v2, v5

    const/4 v14, 0x6

    if-nez v2, :cond_5

    const/4 v14, 0x0

    const-string/jumbo v2, "000/ou0e/u904011u0/9/90001i0/0060/c01u1/0/u00}v0u1uu"

    const-string/jumbo v2, "it\u0016\u0019\u0019\u000c\u0010\u0014\u000e\u0019}v"

    const/4 v14, 0x6

    goto :goto_4

    :cond_5
    const/4 v14, 0x4

    const/16 v2, 0x18

    const/4 v14, 0x5

    const-string/jumbo v5, ")n!7/b0|}*;l(+6y<6}!)0b;,2:~f-11e}6/</su&<u/x"

    const-string/jumbo v5, "~}))&,+|b;6e<1<6<;21:nl6*\'s!-/!u}x }y(\u007f"

    const/4 v14, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x7

    const/16 v7, 0x8

    const/4 v14, 0x3

    if-eqz v5, :cond_6

    const/4 v14, 0x2

    const/16 v5, 0x9

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x4

    goto :goto_5

    :cond_6
    const/4 v14, 0x5

    const/16 v5, 0x553

    const/4 v14, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v6

    const/4 v14, 0x5

    move v5, v7

    move v5, v7

    :goto_5
    const/4 v14, 0x5

    const/4 v9, 0x0

    const/4 v14, 0x6

    if-eqz v5, :cond_7

    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    iget-object v2, p0, LXBJ/YRm$z9$f$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x3

    goto :goto_6

    :cond_7
    move-object v2, v9

    move-object v2, v9

    :goto_6
    const/4 v14, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x2

    if-eqz v5, :cond_8

    const/4 v14, 0x1

    move v2, v4

    move v2, v4

    const/4 v14, 0x2

    goto :goto_7

    :cond_8
    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v14, 0x7

    move v5, v2

    move v5, v2

    const/4 v8, 0x4

    const/4 v8, 0x5

    const/4 v14, 0x5

    mul-int/2addr v2, v8

    const/4 v14, 0x2

    rem-int/2addr v2, v5

    const/4 v14, 0x1

    const/16 v5, 0x75

    const/4 v14, 0x1

    if-eqz v2, :cond_9

    const/4 v14, 0x7

    const-string/jumbo v2, "uuj{{"

    const-string/jumbo v2, "{{juw"

    const/4 v14, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    const-string v2, " r&|xavpna0@upj"

    const-string v2, "&0xa@avurkj|np "

    :goto_8
    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x5

    const/16 v11, 0xb

    const/4 v14, 0x0

    const/16 v12, 0xe

    if-eqz v10, :cond_a

    move-object v13, v1

    move-object v13, v1

    const/4 v14, 0x5

    move v10, v11

    const/4 v14, 0x3

    goto :goto_9

    :cond_a
    const/4 v14, 0x5

    const/16 v10, 0x18f

    const/4 v14, 0x0

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v6

    move-object v13, v6

    const/4 v14, 0x5

    move v10, v12

    move v10, v12

    :goto_9
    const/4 v14, 0x1

    if-eqz v10, :cond_b

    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LXBJ/YRm$z9$f$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v13, v1

    move-object v13, v1

    const/4 v14, 0x3

    goto :goto_a

    :cond_b
    move-object v2, v9

    move-object v2, v9

    :goto_a
    const/4 v14, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x2

    if-eqz v10, :cond_c

    const/4 v14, 0x0

    move v2, v4

    move v2, v4

    const/4 v14, 0x7

    goto :goto_b

    :cond_c
    const/4 v14, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_b
    const/4 v14, 0x1

    mul-int/lit8 v10, v2, 0x3

    rem-int/2addr v10, v2

    const/4 v14, 0x7

    if-eqz v10, :cond_d

    const/4 v14, 0x3

    const/16 v2, 0x3a

    const/4 v14, 0x6

    const-string/jumbo v10, "f!tju|boq;a{~|*#d%uv,krl/>paan(gi g."

    const-string/jumbo v10, "~#(%*{t ov!uuj|pr.a,/-g|bdlagfka;>in"

    const/4 v14, 0x4

    invoke-static {v2, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    goto :goto_c

    :cond_d
    const/4 v14, 0x4

    const-string/jumbo v2, "k-sdoihta%kh"

    const-string v2, "%otKhdhiakk-"

    :goto_c
    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x0

    if-eqz v10, :cond_e

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x6

    move v11, v12

    move v11, v12

    const/4 v14, 0x6

    goto :goto_d

    :cond_e
    const/4 v14, 0x3

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v6

    move-object v8, v6

    :goto_d
    const/4 v14, 0x4

    if-eqz v11, :cond_f

    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    iget-object v2, p0, LXBJ/YRm$z9$f$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x0

    goto :goto_e

    :cond_f
    move-object v2, v9

    move-object v2, v9

    :goto_e
    const/4 v14, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x4

    if-eqz v8, :cond_10

    const/4 v14, 0x6

    move v2, v4

    move v2, v4

    const/4 v14, 0x0

    goto :goto_f

    :cond_10
    const/4 v14, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v2

    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_f
    const/4 v14, 0x0

    mul-int/lit8 v8, v2, 0x3

    const/4 v14, 0x7

    rem-int/2addr v8, v2

    if-eqz v8, :cond_11

    const/4 v14, 0x5

    const/16 v2, 0x42

    const/4 v14, 0x1

    const-string/jumbo v8, "j01m/b00/ 01/r0#0%86b0u1b0/u0uu0u/05/=11t07/001c/,1//c3ue0u0/00b00/20u/8/001000/u1/u/9u0)0/000u//1003%a050u//1u"

    const-string v8, "\u0011\u001b\t\"%u %\u0003\u000c8=,\"\u00016\u000b\u000b\u001925e05\u0013\u001c0\'\u0017\u0018\u001a)#\u001b\rj"

    const/4 v14, 0x1

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x6

    goto :goto_10

    :cond_11
    const/4 v14, 0x2

    const-string/jumbo v2, ":u06o=b18$*u?70/0"

    const-string/jumbo v2, "u?$\u001b67+08*:="

    :goto_10
    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x3

    if-eqz v8, :cond_12

    move-object v6, v1

    move-object v6, v1

    const/4 v14, 0x6

    goto :goto_11

    :cond_12
    const/4 v14, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    const/16 v7, 0xd

    :goto_11
    const/4 v14, 0x3

    if-eqz v7, :cond_13

    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    iget-object v9, p0, LXBJ/YRm$z9$f$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v6, v1

    move-object v6, v1

    :cond_13
    const/4 v14, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x3

    if-eqz v2, :cond_14

    goto :goto_12

    :cond_14
    const/4 v14, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v2

    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_12
    const/4 v14, 0x6

    mul-int/lit8 v2, v4, 0x3

    const/4 v14, 0x1

    rem-int/2addr v2, v4

    const/4 v14, 0x2

    if-nez v2, :cond_15

    const/4 v14, 0x3

    const-string v2, "ad0#}bxcbbe"

    const-string v2, "#a}ebx}cdb0"

    const/4 v14, 0x6

    goto :goto_13

    :cond_15
    const/4 v14, 0x0

    const-string/jumbo v2, "/edcd/u7bcuu"

    const-string/jumbo v2, "\ud87c\udecb"

    const/4 v14, 0x6

    const/16 v4, 0x61

    const/4 v14, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_13
    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x4

    if-eqz v1, :cond_16

    const/4 v14, 0x2

    goto :goto_14

    :cond_16
    const/4 v14, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_14
    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    iget-object v1, p0, LXBJ/YRm$z9$f$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v14, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    const/4 v14, 0x6

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    if-nez v1, :cond_19

    :cond_17
    const/4 v14, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v14, 0x0

    mul-int/lit8 v2, v1, 0x5

    const/4 v14, 0x6

    rem-int/2addr v2, v1

    const/4 v14, 0x2

    if-nez v2, :cond_18

    const/4 v14, 0x2

    const-string v1, "KKMC"

    const-string v1, "MKKC"

    const/4 v14, 0x6

    goto :goto_15

    :cond_18
    const/4 v14, 0x2

    const-string/jumbo v1, "}0&=:i2psdz/f7<uv&}~0bf,/tl4g0`hop8i~1%`bsl/7"

    const-string v1, "&%v\"~}s&ps,\u007fz~t}`f0i7ld2b`oihgl:1b8f=<4"

    const/4 v14, 0x1

    const/16 v2, 0x60

    const/4 v14, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_15
    const/4 v14, 0x3

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_19
    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    return-object v0
.end method
