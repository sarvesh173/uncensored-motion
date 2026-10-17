.class public final Lcom/alightcreative/account/IAPBackend$Jl$NS$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend$Jl$NS$f;->XF(Lcom/google/android/gms/tasks/Task;)V
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

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$NS;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x7

    const/4 v3, 0x2

    const/4 v13, 0x6

    const/4 v4, 0x1

    const/4 v13, 0x7

    if-eqz v2, :cond_0

    move v2, v4

    move v2, v4

    const/4 v13, 0x3

    move v5, v2

    move v5, v2

    const/4 v13, 0x5

    move v6, v5

    move v6, v5

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v13, 0x5

    move v5, v2

    move v5, v2

    const/4 v13, 0x2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v13, 0x1

    mul-int/2addr v2, v6

    const/4 v13, 0x6

    rem-int/2addr v2, v5

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    const/4 v13, 0x5

    const/16 v2, 0x76

    const/4 v13, 0x7

    const-string v5, "d2sd//8b1f6u"

    const-string/jumbo v5, "\ud86b\udf12"

    const/4 v13, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    const-string v2, "0u/m<#k:/00.(e0"

    const-string v2, "<0:.(\u000e/#<k"

    :goto_1
    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x6

    const/4 v6, 0x4

    const-string v7, "26"

    const-string v7, "26"

    const/4 v13, 0x7

    const/16 v8, 0xb

    const/4 v13, 0x6

    if-eqz v5, :cond_2

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x5

    move v5, v6

    move v5, v6

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    const/16 v5, -0x18

    const/4 v13, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v7

    move-object v9, v7

    const/4 v13, 0x4

    move v5, v8

    move v5, v8

    :goto_2
    const/4 v13, 0x4

    if-eqz v5, :cond_3

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$NS;->h:Ljava/lang/String;

    move-object v9, v1

    move-object v9, v1

    :cond_3
    const/4 v13, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x5

    if-eqz v5, :cond_4

    const/4 v13, 0x4

    move v2, v4

    const/4 v13, 0x4

    goto :goto_3

    :cond_4
    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v13, 0x7

    move v5, v2

    move v5, v2

    const/4 v13, 0x5

    const/4 v9, 0x3

    const/4 v13, 0x4

    mul-int/2addr v2, v9

    const/4 v13, 0x4

    rem-int/2addr v2, v5

    const/4 v13, 0x2

    if-eqz v2, :cond_5

    const/4 v13, 0x1

    const-string v2, "awn*ouc(fj0}1 w0/56hshl//0?ya9xn#90wrf37d(k&m"

    const-string v2, "6531nlnfmc9j?9dk# &yww\"sr\u007fx(}w(*hah06a0"

    const/4 v13, 0x1

    const/16 v5, 0x50

    const/4 v13, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    goto :goto_4

    :cond_5
    const/4 v13, 0x2

    const-string v2, "FE[/Cb_J<9KD0"

    const-string v2, "<\'KFD_EC[J09"

    :goto_4
    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x7

    const/4 v10, 0x6

    const/4 v13, 0x3

    if-eqz v5, :cond_6

    const/4 v13, 0x2

    const/16 v5, 0x9

    move-object v11, v1

    const/4 v13, 0x5

    goto :goto_5

    :cond_6
    const/4 v13, 0x1

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v7

    move-object v11, v7

    const/4 v13, 0x3

    move v5, v8

    move v5, v8

    :goto_5
    const/4 v13, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x4

    if-eqz v5, :cond_7

    const/4 v13, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    move-object v2, v12

    move-object v2, v12

    :goto_6
    const/4 v13, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x6

    if-eqz v5, :cond_8

    move v2, v4

    move v2, v4

    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v13, 0x4

    move v5, v2

    move v5, v2

    const/4 v13, 0x5

    mul-int/2addr v2, v9

    const/4 v13, 0x6

    rem-int/2addr v2, v5

    const/4 v13, 0x4

    if-eqz v2, :cond_9

    const/4 v13, 0x5

    const-string v2, "de8uu7ude/82"

    const-string/jumbo v2, "\ud872\udee8"

    const/16 v5, 0x6f

    const/4 v13, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    goto :goto_8

    :cond_9
    const/4 v13, 0x7

    const-string/jumbo v2, "r+930,8pb/h7/*$80*61u"

    const-string v2, "hb*7\u00163$+,98*8\"r"

    :goto_8
    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_a

    const/4 v13, 0x2

    const/16 v5, 0xe

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x7

    goto :goto_9

    :cond_a
    const/4 v13, 0x2

    const/16 v5, 0x261

    const/4 v13, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    const/16 v5, 0xc

    move-object v11, v7

    move-object v11, v7

    :goto_9
    const/4 v13, 0x7

    if-eqz v5, :cond_b

    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v11, v1

    const/4 v13, 0x6

    goto :goto_a

    :cond_b
    move-object v2, v12

    move-object v2, v12

    :goto_a
    const/4 v13, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_c

    const/4 v13, 0x0

    move v2, v4

    move v2, v4

    const/4 v13, 0x7

    goto :goto_b

    :cond_c
    const/4 v13, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_b
    const/4 v13, 0x5

    mul-int/lit8 v5, v2, 0x2

    const/4 v13, 0x2

    rem-int/2addr v5, v2

    const/4 v13, 0x1

    if-nez v5, :cond_d

    const/4 v13, 0x6

    const-string v2, "/-/y0y0fq0(%3<1//</"

    const-string/jumbo v2, "y3(\u001f<0<%-\'\'y"

    const/4 v13, 0x2

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    const-string v2, "3-s0 >009u0//00u"

    const-string v2, "\u0003 >\u0000-9"

    const/4 v13, 0x7

    const/16 v5, 0x48

    const/4 v13, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x5

    if-eqz v5, :cond_e

    move-object v5, v1

    const/4 v13, 0x0

    goto :goto_d

    :cond_e
    const/4 v13, 0x1

    const/16 v5, 0x59

    const/4 v13, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v7

    move-object v5, v7

    const/4 v13, 0x4

    move v10, v8

    move v10, v8

    :goto_d
    if-eqz v10, :cond_f

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const/4 v2, 0x0

    move-object v10, p0

    move-object v10, p0

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x3

    goto :goto_e

    :cond_f
    const/4 v13, 0x7

    add-int/lit8 v2, v10, 0xf

    move-object v10, v12

    move-object v10, v12

    :goto_e
    const/4 v13, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x7

    if-eqz v5, :cond_10

    const/4 v13, 0x3

    add-int/2addr v2, v8

    const/4 v13, 0x3

    goto :goto_f

    :cond_10
    const/4 v13, 0x4

    iget-object v5, v10, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v5

    const/4 v13, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    add-int/lit8 v2, v2, 0x8

    :goto_f
    const/4 v13, 0x6

    if-eqz v2, :cond_11

    const/4 v13, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v13, 0x0

    move v5, v3

    move v5, v3

    const/4 v13, 0x4

    move v3, v2

    move v3, v2

    const/4 v13, 0x2

    goto :goto_10

    :cond_11
    move v2, v4

    move v2, v4

    move v3, v2

    const/4 v13, 0x4

    move v5, v3

    :goto_10
    const/4 v13, 0x1

    mul-int/2addr v2, v5

    const/4 v13, 0x6

    rem-int/2addr v2, v3

    const/4 v13, 0x4

    if-eqz v2, :cond_12

    const/4 v13, 0x3

    const-string v2, "(7+m6/99~d/g/o,5?:f/80 `!n,93g4(tq?e0u4*=?t?4"

    const-string v2, "e`3g=?on96498t+tq \",q(,\u007f!/~*(:9g54?4d??"

    const/4 v13, 0x4

    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    goto :goto_11

    :cond_12
    const/4 v13, 0x5

    const-string/jumbo v2, "z2kgo$lgyiud"

    const-string v2, "$luDgdzgiyk2"

    :goto_11
    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x6

    if-eqz v3, :cond_13

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x0

    move v8, v6

    move v8, v6

    goto :goto_12

    :cond_13
    const/4 v13, 0x0

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/4 v13, 0x2

    if-eqz v8, :cond_14

    const/4 v13, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    iget-object v12, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v7, v1

    move-object v7, v1

    :cond_14
    const/4 v13, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_15

    const/4 v13, 0x7

    goto :goto_13

    :cond_15
    const/4 v13, 0x4

    invoke-virtual {v12}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v2

    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_13
    const/4 v13, 0x0

    mul-int/lit8 v2, v4, 0x4

    const/4 v13, 0x5

    rem-int/2addr v2, v4

    const/4 v13, 0x3

    if-eqz v2, :cond_16

    const/4 v13, 0x2

    const-string v2, "#sp&:b1odi?-=2l:7%`v<i9 2>0a5.!<ojxte-?"

    const-string v2, "1<jia?l=>:9`22?ed<o0oi:75 tsp.-&v!#-#%x"

    const/4 v13, 0x7

    const/16 v3, 0x77

    const/4 v13, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    goto :goto_14

    :cond_16
    const/4 v13, 0x1

    const-string v2, "ba0bx}u#c}d"

    const-string v2, "#a}ebx}cdb0"

    :goto_14
    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x6

    if-eqz v1, :cond_17

    const/4 v13, 0x3

    goto :goto_15

    :cond_17
    const/4 v13, 0x3

    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_15
    const/4 v13, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$Jl$NS$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    const/4 v13, 0x5

    if-eqz v1, :cond_18

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    if-nez v1, :cond_1a

    :cond_18
    const/4 v13, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v13, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v13, 0x7

    rem-int/2addr v2, v1

    const/4 v13, 0x1

    if-nez v2, :cond_19

    const/4 v13, 0x4

    const-string v1, "BJHJ"

    const-string v1, "JJHB"

    const/4 v13, 0x4

    goto :goto_16

    :cond_19
    const/4 v13, 0x1

    const/16 v1, 0x14

    const/4 v13, 0x5

    const-string v2, "cyfz"

    const-string v2, "fzyc"

    const/4 v13, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_16
    const/4 v13, 0x1

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    return-object v0
.end method
