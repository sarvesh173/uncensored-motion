.class public final Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Jl;
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

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Jl;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Jl;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x6

    const/4 v3, 0x4

    const/4 v14, 0x5

    const/4 v4, 0x1

    const/4 v14, 0x7

    if-eqz v2, :cond_0

    const/4 v14, 0x7

    move v2, v4

    move v2, v4

    const/4 v14, 0x2

    move v5, v2

    move v5, v2

    const/4 v14, 0x0

    move v6, v5

    move v6, v5

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x1

    move v5, v2

    move v5, v2

    const/4 v14, 0x4

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v14, 0x3

    mul-int/2addr v2, v6

    const/4 v14, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_1

    const/4 v14, 0x0

    const-string/jumbo v2, "vDst`ie1zb"

    const-string/jumbo v2, "vzt`bDief1"

    goto :goto_1

    :cond_1
    const/4 v14, 0x3

    const-string v2, "//0m8uu0dffd"

    const-string/jumbo v2, "\ud83f\udf00"

    const/4 v14, 0x5

    const/16 v5, 0x22

    const/4 v14, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x4

    const/16 v6, 0x8

    const/4 v14, 0x4

    const/16 v7, 0xe

    const/4 v14, 0x4

    const/4 v8, 0x2

    const/4 v14, 0x0

    const-string v9, "27"

    const-string v9, "27"

    const/4 v14, 0x7

    if-eqz v5, :cond_2

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x4

    move v5, v6

    move v5, v6

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    move v5, v7

    move v5, v7

    move-object v10, v9

    move-object v10, v9

    :goto_2
    const/4 v14, 0x7

    if-eqz v5, :cond_3

    const/4 v14, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Jl;->h:Ljava/lang/String;

    move-object v10, v1

    :cond_3
    const/4 v14, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_4

    const/4 v14, 0x4

    move v2, v4

    move v2, v4

    const/4 v14, 0x3

    goto :goto_3

    :cond_4
    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v14, 0x6

    move v5, v2

    move v5, v2

    const/4 v14, 0x0

    mul-int/lit8 v2, v2, 0x3

    const/4 v14, 0x6

    rem-int/2addr v2, v5

    const/4 v14, 0x2

    if-eqz v2, :cond_5

    const/4 v14, 0x7

    const-string v2, "?:*=o/;;< #$>/4"

    const-string v2, "7>:\';=4#<; ?$*"

    const/4 v14, 0x0

    const/16 v5, 0x26

    const/4 v14, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    const-string v2, ">]FHCbE/.%/HE"

    const-string v2, ">%EHF]CEYH.\'"

    :goto_4
    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x6

    const/16 v10, 0xf

    const/4 v14, 0x2

    const/16 v11, 0xd

    const/4 v14, 0x4

    if-eqz v5, :cond_6

    move-object v12, v1

    move-object v12, v1

    const/4 v14, 0x6

    move v5, v10

    move v5, v10

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    const/4 v14, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v9

    move-object v12, v9

    const/4 v14, 0x7

    move v5, v11

    move v5, v11

    :goto_5
    const/4 v14, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v5, :cond_7

    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Jl;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v12, v1

    move-object v12, v1

    const/4 v14, 0x1

    goto :goto_6

    :cond_7
    move-object v2, v13

    move-object v2, v13

    :goto_6
    const/4 v14, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_8

    const/4 v14, 0x2

    move v2, v4

    move v2, v4

    const/4 v14, 0x3

    goto :goto_7

    :cond_8
    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v14, 0x4

    move v5, v2

    move v5, v2

    const/4 v14, 0x4

    mul-int/2addr v2, v8

    const/4 v14, 0x7

    rem-int/2addr v2, v5

    const/4 v14, 0x1

    const/16 v5, 0x5f

    const/4 v14, 0x4

    if-eqz v2, :cond_9

    const/4 v14, 0x6

    const-string v2, "\u00102$-"

    const/4 v14, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x6

    goto :goto_8

    :cond_9
    const/4 v14, 0x5

    const-string/jumbo v2, "}/u&7{uZ,~h.f0h|0vod"

    const-string v2, ",&n{Z\u007fhoh}|vd~."

    :goto_8
    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x6

    const/4 v12, 0x5

    const/4 v14, 0x5

    if-eqz v8, :cond_a

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x7

    move v6, v11

    move v6, v11

    const/4 v14, 0x3

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    invoke-static {v2, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v9

    move-object v8, v9

    :goto_9
    const/4 v14, 0x4

    if-eqz v6, :cond_b

    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Jl;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x5

    goto :goto_a

    :cond_b
    move-object v2, v13

    move-object v2, v13

    :goto_a
    const/4 v14, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v14, 0x1

    if-eqz v6, :cond_c

    const/4 v14, 0x6

    move v2, v4

    move v2, v4

    const/4 v14, 0x4

    goto :goto_b

    :cond_c
    const/4 v14, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_b
    const/4 v14, 0x7

    mul-int/lit8 v6, v2, 0x5

    const/4 v14, 0x1

    rem-int/2addr v6, v2

    const/4 v14, 0x4

    if-eqz v6, :cond_d

    const/4 v14, 0x7

    const/16 v2, 0x3f

    const/4 v14, 0x3

    const-string v6, "d= awy/p;mjsc{h/$}|wrx!e{rxt{bdvpyorvdi="

    const-string/jumbo v6, "y$p\'y|!wrr{r{xwvxdehdcadmj=ibf;=os{ vt}"

    const/4 v14, 0x4

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x7

    goto :goto_c

    :cond_d
    const/4 v14, 0x3

    const-string v2, "+7e+wMquqf/n00rq~"

    const-string v2, "+e~Mn~rw\u007fqq+"

    :goto_c
    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    const/4 v14, 0x0

    const/4 v10, 0x6

    move-object v6, v1

    move-object v6, v1

    const/4 v14, 0x4

    goto :goto_d

    :cond_e
    const/4 v14, 0x3

    const/16 v6, 0x22b

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v9

    move-object v6, v9

    :goto_d
    const/4 v14, 0x0

    if-eqz v10, :cond_f

    const/4 v14, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    const/4 v2, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v6, v1

    move-object v6, v1

    const/4 v14, 0x3

    goto :goto_e

    :cond_f
    const/4 v14, 0x6

    add-int/lit8 v2, v10, 0x4

    move-object v3, v13

    move-object v3, v13

    :goto_e
    const/4 v14, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v14, 0x0

    if-eqz v6, :cond_10

    const/4 v14, 0x7

    add-int/lit8 v2, v2, 0x9

    const/4 v14, 0x7

    goto :goto_f

    :cond_10
    const/4 v14, 0x3

    iget-object v3, v3, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Jl;->Z:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v3

    const/4 v14, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/2addr v2, v11

    :goto_f
    if-eqz v2, :cond_11

    const/4 v14, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x4

    move v3, v2

    move v3, v2

    const/4 v14, 0x2

    goto :goto_10

    :cond_11
    move v2, v4

    move v2, v4

    const/4 v14, 0x7

    move v3, v2

    move v3, v2

    const/4 v14, 0x2

    move v12, v3

    :goto_10
    const/4 v14, 0x2

    mul-int/2addr v2, v12

    rem-int/2addr v2, v3

    const/4 v14, 0x1

    if-eqz v2, :cond_12

    const-string v2, "dusufd8/2360"

    const-string/jumbo v2, "\ud862\udf30"

    const/4 v14, 0x1

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    goto :goto_11

    :cond_12
    const/4 v14, 0x7

    const-string v2, "03.mulw0/(/3 02//="

    const-string v2, "=wl\u0003./3( 2\"u"

    :goto_11
    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_13

    const/4 v14, 0x2

    const/4 v7, 0x7

    move-object v9, v1

    move-object v9, v1

    const/4 v14, 0x5

    goto :goto_12

    :cond_13
    const/4 v14, 0x1

    const/16 v3, 0x3d

    const/4 v14, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/4 v14, 0x2

    if-eqz v7, :cond_14

    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    iget-object v13, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Jl;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v9, v1

    move-object v9, v1

    :cond_14
    const/4 v14, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_15

    const/4 v14, 0x0

    goto :goto_13

    :cond_15
    const/4 v14, 0x5

    invoke-virtual {v13}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v2

    const/4 v14, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_13
    const/4 v14, 0x0

    mul-int/lit8 v2, v4, 0x4

    const/4 v14, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_16

    const/4 v14, 0x6

    const-string v2, "dnguogr7`z "

    const-string v2, " dz`aurngg7"

    const/4 v14, 0x3

    goto :goto_14

    :cond_16
    const/16 v2, 0x2a

    const-string v3, "/KJ${bDef=/lmtx^t"

    const-string v3, "^\\Jtm=xeKDlft${$"

    const/4 v14, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_14
    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x3

    if-eqz v1, :cond_17

    const/4 v14, 0x6

    goto :goto_15

    :cond_17
    const/4 v14, 0x2

    const/16 v1, 0x20

    const/4 v14, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_15
    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$lf$NS$Mk$Jl;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v14, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    const/4 v14, 0x4

    if-eqz v1, :cond_18

    const/4 v14, 0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x5

    if-nez v1, :cond_1a

    :cond_18
    const/4 v14, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v14, 0x0

    mul-int/lit8 v2, v1, 0x5

    const/4 v14, 0x2

    rem-int/2addr v2, v1

    const/4 v14, 0x2

    if-eqz v2, :cond_19

    const/4 v14, 0x0

    const-string v1, "e70200uuf0/$u0//*0u00/01/a?00uq/u0//0/0"

    const-string v1, "\"\u0007\u0002/\u000f\u000e$?*\'\u001aq"

    const/4 v14, 0x7

    const/16 v2, 0x61

    const/4 v14, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x3

    goto :goto_16

    :cond_19
    const/4 v14, 0x1

    const-string v1, "0/00/40pu0001e1uu00u000/"

    const-string v1, "\u0000\u0000\u001e\u0014"

    :goto_16
    const/4 v14, 0x6

    const/16 v2, -0x32

    const/4 v14, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    return-object v0
.end method
