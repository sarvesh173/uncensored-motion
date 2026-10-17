.class public final Lto/S$vdD$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/S$vdD$f;->XF(Lcom/google/android/gms/tasks/Task;)V
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

    const/4 v0, 0x4

    iput-object p1, p0, Lto/S$vdD$f$NS;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lto/S$vdD$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lto/S$vdD$f$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    const/4 v3, 0x1

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    move v2, v3

    const/4 v10, 0x7

    move v4, v2

    move v4, v2

    const/4 v10, 0x0

    move v5, v4

    move v5, v4

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x7

    const/4 v4, 0x3

    const/4 v10, 0x5

    move v5, v4

    move v5, v4

    const/4 v10, 0x6

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v10, 0x0

    mul-int/2addr v2, v5

    const/4 v10, 0x6

    rem-int/2addr v2, v4

    const/4 v10, 0x2

    if-nez v2, :cond_1

    const/4 v10, 0x5

    const-string/jumbo v2, "l1s97518?5/u900"

    const-string v2, "97?55\u0011289l"

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    const/16 v2, 0x3f

    const/4 v10, 0x0

    const-string/jumbo v4, "yw/m:hr$$w/sjd/i-z~!$c<f&/(jwgq?`{wyhm}0`"

    const-string/jumbo v4, "y$w$yq!$\"rqzs(w-~h0h`gc`mi<?jfdj:w{w\"&}"

    const/4 v10, 0x6

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x0

    const/4 v5, 0x7

    const/4 v10, 0x1

    const-string v6, "22"

    const-string v6, "22"

    const/4 v10, 0x5

    if-eqz v4, :cond_2

    move-object v7, v1

    const/4 v10, 0x2

    move v4, v5

    move v4, v5

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const/16 v4, 0xcd

    const/4 v10, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    const/4 v4, 0x6

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v10, 0x2

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v2, p0, Lto/S$vdD$f$NS;->h:Ljava/lang/String;

    move-object v7, v1

    move-object v7, v1

    :cond_3
    const/4 v10, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    const/4 v10, 0x2

    move v2, v3

    move v2, v3

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v10, 0x5

    move v4, v2

    move v4, v2

    const/4 v10, 0x4

    const/4 v7, 0x5

    const/4 v10, 0x0

    mul-int/2addr v2, v7

    const/4 v10, 0x0

    rem-int/2addr v2, v4

    const/4 v10, 0x6

    if-nez v2, :cond_5

    const/4 v10, 0x1

    const-string/jumbo v2, "0/00o0u00ub5/uy00/u0f00/0b000p/6/0/3u1g0un/u01|0"

    const-string/jumbo v2, "|g\u000b\u0006\u0004\u001f\u0005\u0003\u001b\npy"

    const/4 v10, 0x6

    goto :goto_4

    :cond_5
    const/4 v10, 0x7

    const-string/jumbo v2, "70c0ubbfvl{ofg/70whlue0h"

    const-string/jumbo v2, "\u007fvb\u007fcel{gohwlh"

    const/4 v10, 0x2

    const/16 v4, 0x4e

    const/4 v10, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    const/4 v10, 0x5

    const/16 v4, 0xa

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x7

    goto :goto_5

    :cond_6
    const/4 v10, 0x7

    const/16 v4, -0x1a

    const/4 v10, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    const/16 v4, 0xb

    move-object v8, v6

    move-object v8, v6

    :goto_5
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_7

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v2, p0, Lto/S$vdD$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v8, v1

    const/4 v10, 0x7

    goto :goto_6

    :cond_7
    move-object v2, v9

    move-object v2, v9

    :goto_6
    const/4 v10, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_8

    const/4 v10, 0x7

    move v2, v3

    move v2, v3

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v10, 0x1

    move v4, v2

    move v4, v2

    const/4 v10, 0x1

    mul-int/lit8 v2, v2, 0x4

    const/4 v10, 0x4

    rem-int/2addr v2, v4

    const/4 v10, 0x3

    if-eqz v2, :cond_9

    const/4 v10, 0x6

    const-string v2, "4t$2/su>0/o-v09.o127103uqb/%!u//.f 6/:2u0t<f24)6<:.6uujue~b%y/d#0f/13!0x(a"

    const-string v2, "\u0016 u>6!y.:2)~3%a61%3\'.$ej:9(bo<4!s-0#/x<4/.\u00bf\u20f2\u217dottfvqu+"

    const/4 v10, 0x2

    const/16 v4, 0x53

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    goto :goto_8

    :cond_9
    const/4 v10, 0x2

    const-string v2, "2%)11h{p1hsO}%9"

    const-string v2, "19shOh}|%21%1){"

    :goto_8
    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_a

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    move v4, v5

    move v4, v5

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x4

    const/16 v4, 0x38

    const/4 v10, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    const/16 v4, 0xf

    move-object v8, v6

    move-object v8, v6

    :goto_9
    const/4 v10, 0x6

    if-eqz v4, :cond_b

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v2, p0, Lto/S$vdD$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x1

    goto :goto_a

    :cond_b
    move-object v2, v9

    move-object v2, v9

    :goto_a
    const/4 v10, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_c

    const/4 v10, 0x7

    move v2, v3

    move v2, v3

    const/4 v10, 0x6

    goto :goto_b

    :cond_c
    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_b
    const/4 v10, 0x6

    mul-int/lit8 v4, v2, 0x2

    const/4 v10, 0x6

    rem-int/2addr v4, v2

    const/4 v10, 0x3

    if-nez v4, :cond_d

    const/4 v10, 0x0

    const-string v2, "datihk%oqk-K"

    const-string v2, "%otKhdhiakk-"

    const/4 v10, 0x5

    goto :goto_c

    :cond_d
    const/4 v10, 0x1

    const-string v2, "M0s000u0-k/0u/A0/01 9u0:0[lu1u1P9f0/u7/c/p00009u0kuX78086u61/1/;/00//00/,00x/o0z0c8"

    const-string v2, "\u0018\u0008896\u0010\u0016\u00017\u0000 k;\u000c\u0019:?\u0007MfX[lo\\Ppzk\\9cAx-,"

    const/16 v4, 0x6e

    const/4 v10, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_e

    const/4 v10, 0x2

    goto :goto_d

    :cond_e
    const/4 v10, 0x7

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v2, p0, Lto/S$vdD$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_f

    const/4 v10, 0x4

    move v2, v3

    move v2, v3

    const/4 v10, 0x2

    goto :goto_e

    :cond_f
    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v2

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_e
    const/4 v10, 0x5

    mul-int/lit8 v4, v2, 0x4

    const/4 v10, 0x3

    rem-int/2addr v4, v2

    const/4 v10, 0x6

    if-eqz v4, :cond_10

    const/4 v10, 0x4

    const/16 v2, 0x12

    const/4 v10, 0x0

    const-string v4, "!+#m ///2/*7/&;"

    const-string v4, "#*&;\'! 7/\"2/+"

    const/4 v10, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    goto :goto_f

    :cond_10
    const/4 v10, 0x1

    const-string/jumbo v2, "w025o/*u00/,f/0)1,/u)0<"

    const-string/jumbo v2, "\u007f)2\u0001,)5*\"<,w"

    :goto_f
    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_11

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x3

    goto :goto_10

    :cond_11
    const/4 v10, 0x3

    const/16 v4, 0xa5f

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    const/16 v5, 0x8

    :goto_10
    const/4 v10, 0x0

    if-eqz v5, :cond_12

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v9, p0, Lto/S$vdD$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v6, v1

    move-object v6, v1

    :cond_12
    const/4 v10, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_13

    const/4 v10, 0x2

    goto :goto_11

    :cond_13
    const/4 v10, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v2

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_11
    const/4 v10, 0x5

    mul-int/lit8 v2, v3, 0x4

    const/4 v10, 0x2

    rem-int/2addr v2, v3

    const/4 v10, 0x1

    if-nez v2, :cond_14

    const-string/jumbo v2, "u/dx7b$0i/qvfauv"

    const-string v2, "/uiqvda\u007fxv$"

    const/4 v10, 0x3

    goto :goto_12

    :cond_14
    const/4 v10, 0x7

    const/16 v2, 0x42

    const/4 v10, 0x0

    const-string/jumbo v3, "u00000uun00u0/0>000/60/19/06106u60uu0000f0/000u/u7ut0u/11//1n0900)u/041/u/1/02ce/f70/00"

    const-string v3, "\u0011\u0014\n)\u000f\u0002\u00060\u0010\u001c\n9\u0007\t\u001e90>\u0006f7\u0000\u00166"

    const/4 v10, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_15

    const/4 v10, 0x5

    goto :goto_13

    :cond_15
    const/4 v10, 0x0

    const/16 v1, 0x50f

    const/4 v10, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_13
    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lto/S$vdD$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    const/4 v10, 0x5

    if-eqz v1, :cond_16

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    if-nez v1, :cond_18

    :cond_16
    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v10, 0x6

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    const/4 v10, 0x3

    if-nez v2, :cond_17

    const/4 v10, 0x0

    const-string v1, "KIIM"

    const/4 v10, 0x7

    goto :goto_14

    :cond_17
    const/4 v10, 0x7

    const-string v1, "/000///p30000udu51eu/./0uu0b1/0u10001u0061f)g0a"

    const-string v1, "\u001d\u0005\u001b)\u001a\u0011\u0003e\u0016.gf"

    const/16 v2, 0x70

    const/4 v10, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    const/4 v10, 0x5

    const/16 v2, 0x385

    const/4 v10, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_18
    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    return-object v0
.end method
