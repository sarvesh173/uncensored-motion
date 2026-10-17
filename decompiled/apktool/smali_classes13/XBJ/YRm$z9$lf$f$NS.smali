.class public final LXBJ/YRm$z9$lf$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm$z9$lf$f;->XF(Lcom/google/android/gms/tasks/Task;)V
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

    const/4 v0, 0x2

    iput-object p1, p0, LXBJ/YRm$z9$lf$f$NS;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, LXBJ/YRm$z9$lf$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/YRm$z9$lf$f$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x1

    const/16 v3, 0x9

    const/4 v13, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x4

    if-eqz v2, :cond_0

    const/4 v13, 0x4

    move v6, v3

    move v6, v3

    const/4 v13, 0x7

    move v2, v4

    move v2, v4

    const/4 v13, 0x7

    move v5, v2

    move v5, v2

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/16 v2, 0x21

    const/4 v13, 0x3

    const/16 v5, 0x29

    const/4 v13, 0x0

    const/16 v6, 0xc

    :goto_0
    const/4 v13, 0x2

    const/4 v7, 0x1

    const/4 v13, 0x2

    if-eqz v6, :cond_1

    const/4 v13, 0x5

    mul-int/2addr v5, v2

    const/4 v13, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x6

    move v6, v5

    move v6, v5

    const/4 v13, 0x4

    move v5, v2

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x5

    move v2, v7

    move v2, v7

    const/4 v13, 0x7

    move v5, v2

    move v5, v2

    const/4 v13, 0x6

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v13, 0x1

    mul-int/lit8 v2, v2, 0x3

    const/4 v13, 0x1

    rem-int/2addr v2, v5

    const/4 v13, 0x3

    const/16 v5, 0x1d

    const/4 v13, 0x7

    if-nez v2, :cond_2

    const/4 v13, 0x1

    const-string v2, ")hs./<r;3=="

    const-string v2, "=3;))\r.<=h"

    const/4 v13, 0x4

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    const-string/jumbo v2, "/5;m11r=pc,*2q#s*/%z<zno`f%n//>z--/=1{zs/"

    const-string/jumbo v2, "{zz1;f12`<c>=o1n5=n*s*\",/s\'z- z/%-%#rqp"

    const/4 v13, 0x3

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v13, 0x0

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x4

    const/16 v8, 0xf

    const-string v9, "1"

    const-string v9, "1"

    const/4 v13, 0x5

    const/4 v10, 0x4

    const/4 v13, 0x6

    if-eqz v6, :cond_3

    move-object v11, v1

    const/4 v13, 0x1

    move v6, v10

    move v6, v10

    goto :goto_3

    :cond_3
    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    iget-object v2, p0, LXBJ/YRm$z9$lf$f$NS;->h:Ljava/lang/String;

    const/4 v13, 0x6

    move v6, v8

    move v6, v8

    move-object v11, v9

    move-object v11, v9

    :goto_3
    const/4 v13, 0x6

    if-eqz v6, :cond_4

    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    const/16 v2, -0x15

    const/4 v13, 0x0

    const/16 v6, -0xf

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    const/4 v13, 0x4

    move v2, v4

    move v2, v4

    const/4 v13, 0x4

    move v6, v2

    move v6, v2

    :goto_4
    const/4 v13, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_5

    move v2, v7

    move v2, v7

    const/4 v13, 0x4

    move v6, v2

    move v6, v2

    const/4 v13, 0x3

    goto :goto_5

    :cond_5
    const/4 v13, 0x6

    sub-int/2addr v2, v6

    const/4 v13, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_5
    const/4 v13, 0x7

    move v11, v6

    move v11, v6

    const/4 v13, 0x1

    mul-int/lit8 v6, v6, 0x3

    const/4 v13, 0x4

    rem-int/2addr v6, v11

    const/4 v13, 0x1

    if-eqz v6, :cond_6

    const/4 v13, 0x3

    const-string v6, "\u0003$$(#9"

    const/4 v13, 0x2

    const/16 v11, 0x46

    const/4 v13, 0x0

    invoke-static {v6, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x7

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    const-string v6, "2$0`o0-0O1/0u{u001u0/fu/Wb00/10F"

    const-string v6, "`{\u001f\u0012\u0010\u000bIOWF$-"

    :goto_6
    const/4 v13, 0x5

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x7

    const/4 v11, 0x0

    if-eqz v6, :cond_7

    move-object v2, v11

    move-object v2, v11

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    iget-object v2, p0, LXBJ/YRm$z9$lf$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    :goto_7
    const/4 v13, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x3

    if-eqz v2, :cond_8

    const/4 v13, 0x4

    move v2, v7

    move v2, v7

    const/4 v13, 0x2

    move v6, v2

    move v6, v2

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    const/4 v13, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x4

    const/16 v6, 0x267

    :goto_8
    const/4 v13, 0x1

    mul-int/lit8 v12, v2, 0x4

    const/4 v13, 0x4

    rem-int/2addr v12, v2

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    const/4 v13, 0x7

    const/16 v2, 0x53

    const/4 v13, 0x5

    const-string v12, "50c4m`<infof;!{pu\'||uxzyqy|y|ja`1aoe1mm"

    const/4 v13, 0x5

    invoke-static {v2, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    const/4 v13, 0x6

    const-string/jumbo v2, "08*h&bn#h .4u8990/-1/"

    const-string/jumbo v2, "nh 9\u00189.-*#\"4&8h"

    :goto_9
    const/4 v13, 0x2

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_a

    move-object v6, v1

    move-object v6, v1

    move-object v2, v11

    move-object v2, v11

    const/4 v13, 0x7

    goto :goto_a

    :cond_a
    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    iget-object v2, p0, LXBJ/YRm$z9$lf$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x6

    const/16 v3, 0xd

    move-object v6, v9

    move-object v6, v9

    :goto_a
    const/4 v13, 0x1

    if-eqz v3, :cond_b

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    const/4 v13, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object v6, v1

    move-object v6, v1

    :cond_b
    const/4 v13, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x3

    const/4 v3, 0x6

    const/4 v13, 0x0

    if-eqz v2, :cond_c

    const/4 v13, 0x6

    move v2, v7

    move v2, v7

    const/4 v13, 0x7

    move v6, v2

    move v6, v2

    const/4 v13, 0x2

    goto :goto_b

    :cond_c
    const/4 v13, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x2

    move v6, v3

    move v6, v3

    :goto_b
    mul-int/lit8 v12, v2, 0x4

    const/4 v13, 0x4

    rem-int/2addr v12, v2

    const/4 v13, 0x6

    if-nez v12, :cond_d

    const/4 v13, 0x5

    const-string/jumbo v2, "{Jejknut,&bo"

    const-string v2, "&n{Jkeohbjt,"

    const/4 v13, 0x1

    goto :goto_c

    :cond_d
    const/4 v13, 0x1

    const/16 v2, 0x75

    const/4 v13, 0x4

    const-string/jumbo v12, "c7%m9fopjkwda/ikv2rm=!k.*j)f/:8`pp$m"

    const-string/jumbo v12, "f2oaimkmpf:c`/7=d3*jk98!kmj%)vrw$p/."

    invoke-static {v2, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v13, 0x5

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v12, 0x8

    const/4 v13, 0x5

    if-eqz v6, :cond_e

    move-object v6, v1

    move-object v6, v1

    move-object v2, v11

    move-object v2, v11

    const/4 v13, 0x6

    move v3, v12

    move v3, v12

    const/4 v13, 0x6

    goto :goto_d

    :cond_e
    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    iget-object v2, p0, LXBJ/YRm$z9$lf$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v6, v9

    move-object v6, v9

    :goto_d
    const/4 v13, 0x0

    if-eqz v3, :cond_f

    const/4 v13, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v2

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const/16 v2, 0x2f

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x4

    move v3, v4

    move v3, v4

    const/4 v13, 0x2

    goto :goto_e

    :cond_f
    const/4 v13, 0x7

    add-int/lit8 v3, v3, 0xa

    const/4 v13, 0x1

    move v2, v4

    move v2, v4

    :goto_e
    const/4 v13, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x6

    if-eqz v6, :cond_10

    const/4 v13, 0x6

    add-int/2addr v3, v12

    const/4 v13, 0x4

    move v2, v7

    move v2, v7

    const/4 v13, 0x6

    goto :goto_f

    :cond_10
    const/4 v13, 0x1

    mul-int/lit8 v2, v2, 0x27

    const/4 v13, 0x4

    add-int/lit8 v3, v3, 0x5

    :goto_f
    const/4 v13, 0x5

    if-eqz v3, :cond_11

    const/4 v13, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v13, 0x5

    move v6, v3

    move v6, v3

    const/4 v13, 0x3

    goto :goto_10

    :cond_11
    const/4 v13, 0x2

    move v3, v7

    move v3, v7

    const/4 v13, 0x1

    move v6, v3

    move v6, v3

    const/4 v13, 0x5

    move v10, v6

    move v10, v6

    :goto_10
    const/4 v13, 0x0

    mul-int/2addr v3, v10

    const/4 v13, 0x2

    rem-int/2addr v3, v6

    const/4 v13, 0x2

    if-eqz v3, :cond_12

    const/4 v13, 0x7

    const/16 v3, 0x6f

    const/4 v13, 0x3

    const-string/jumbo v6, "dvhn{c|gqi~l`"

    const-string/jumbo v6, "~gc|`e{dnvhil"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x7

    goto :goto_11

    :cond_12
    const/4 v13, 0x6

    const-string v3, "bOsx|0f0vf)/utcc)"

    const-string v3, ")cxObc\u007f|tfv)"

    :goto_11
    const/4 v13, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x3

    if-eqz v3, :cond_13

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x6

    goto :goto_12

    :cond_13
    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, LXBJ/YRm$z9$lf$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x2

    const/4 v8, 0x7

    :goto_12
    const/4 v13, 0x0

    if-eqz v8, :cond_14

    const/4 v13, 0x5

    invoke-virtual {v11}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v2

    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    const/16 v4, 0x3a

    move-object v9, v1

    move-object v9, v1

    :cond_14
    const/4 v13, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x6

    if-eqz v2, :cond_15

    const/4 v13, 0x1

    move v2, v7

    move v2, v7

    move v4, v2

    goto :goto_13

    :cond_15
    const/4 v13, 0x6

    add-int/lit8 v4, v4, 0xd

    const/4 v13, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_13
    const/4 v13, 0x6

    mul-int/lit8 v3, v2, 0x4

    const/4 v13, 0x0

    rem-int/2addr v3, v2

    const/4 v13, 0x0

    if-eqz v3, :cond_16

    const/4 v13, 0x6

    const-string/jumbo v2, "r-smk/tpwo*0w+"

    const-string v2, "*+/0-woprsktw|"

    const/4 v13, 0x5

    const/16 v3, 0x3b

    const/4 v13, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    goto :goto_14

    :cond_16
    const/4 v13, 0x5

    const-string/jumbo v2, "g-1).<9\' >l"

    :goto_14
    const/4 v13, 0x1

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget-object v2, p0, LXBJ/YRm$z9$lf$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_17

    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    if-nez v2, :cond_1a

    :cond_17
    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x6

    if-eqz v1, :cond_18

    const/4 v13, 0x5

    move v1, v7

    move v1, v7

    const/4 v13, 0x1

    goto :goto_15

    :cond_18
    const/4 v13, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v13, 0x4

    const/16 v1, 0x20d

    :goto_15
    mul-int/lit8 v2, v7, 0x2

    const/4 v13, 0x6

    rem-int/2addr v2, v7

    const/4 v13, 0x6

    if-eqz v2, :cond_19

    const/4 v13, 0x6

    const-string/jumbo v2, "l/{ro$*h3=)*bq-54yw//p$<?f<%;/1u(;r4 0/w"

    const-string/jumbo v2, "{z*5;0b4f<4=h31;?l<*r$uw//\"y/ ($-)%prqw"

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    goto :goto_16

    :cond_19
    const-string v2, "UACA"

    const-string v2, "CAAU"

    :goto_16
    const/4 v13, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1a
    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    return-object v0
.end method
