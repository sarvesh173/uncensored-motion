.class public final Lcom/alightcreative/account/IAPBackend$NS$NS$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/IAPBackend$NS$NS$f;->XF(Lcom/google/android/gms/tasks/Task;)V
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

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$NS$NS$f$NS;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$NS$NS$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x6

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

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$NS$NS$f$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v1, "0"

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    move v2, v3

    move v2, v3

    const/4 v11, 0x2

    move v4, v2

    move v4, v2

    const/4 v11, 0x2

    move v5, v4

    move v5, v4

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x2

    const/4 v4, 0x3

    const/4 v11, 0x0

    move v5, v4

    move v5, v4

    const/4 v11, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v11, 0x1

    mul-int/2addr v2, v5

    const/4 v11, 0x6

    rem-int/2addr v2, v4

    const/4 v11, 0x1

    if-nez v2, :cond_1

    const/4 v11, 0x1

    const-string/jumbo v2, "mrsl5~Hxba"

    const-string/jumbo v2, "r~xlnHmab5"

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    const/16 v2, 0x15

    const/4 v11, 0x1

    const-string/jumbo v4, "n/,m7///!$l1%1!r.*>~&0wp/%#82b*4*-1//1"

    const-string/jumbo v4, "p\'r/-.**0,/b1/7441*11l2!n8>&w\"#%%!$~"

    const/4 v11, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x4

    const/16 v5, 0xf

    const/4 v11, 0x0

    const-string v6, "20"

    const-string v6, "20"

    const/4 v11, 0x5

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v8, 0x6

    if-eqz v4, :cond_2

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x3

    move v4, v5

    move v4, v5

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v6

    move-object v9, v6

    const/4 v11, 0x5

    move v4, v7

    move v4, v7

    :goto_2
    const/4 v11, 0x3

    if-eqz v4, :cond_3

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$NS$NS$f$NS;->h:Ljava/lang/String;

    move-object v9, v1

    move-object v9, v1

    :cond_3
    const/4 v11, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_4

    const/4 v11, 0x0

    move v2, v3

    const/4 v11, 0x6

    goto :goto_3

    :cond_4
    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v11, 0x4

    move v4, v2

    move v4, v2

    const/4 v11, 0x6

    const/4 v9, 0x2

    const/4 v11, 0x3

    mul-int/2addr v2, v9

    const/4 v11, 0x6

    rem-int/2addr v2, v4

    const/4 v11, 0x7

    if-eqz v2, :cond_5

    const/4 v11, 0x3

    const/16 v2, 0x28

    const/4 v11, 0x5

    const-string v4, "&!/ o9!3$/<8"

    const-string v4, "99$3\"8<!!& "

    const/4 v11, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/4 v11, 0x6

    const-string v2, "/XDB?b&8GGBK"

    const-string v2, "?&DGG^BBXK/8"

    :goto_4
    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    const/4 v11, 0x1

    const/16 v5, 0xb

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x5

    goto :goto_5

    :cond_6
    const/4 v11, 0x6

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v6

    move-object v4, v6

    :goto_5
    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x3

    if-eqz v5, :cond_7

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$NS$NS$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x3

    goto :goto_6

    :cond_7
    move-object v2, v7

    move-object v2, v7

    :goto_6
    const/4 v11, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x7

    if-eqz v4, :cond_8

    const/4 v11, 0x1

    move v2, v3

    move v2, v3

    const/4 v11, 0x7

    goto :goto_7

    :cond_8
    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v11, 0x3

    move v4, v2

    move v4, v2

    const/4 v11, 0x5

    mul-int/lit8 v2, v2, 0x4

    rem-int/2addr v2, v4

    if-eqz v2, :cond_9

    const/4 v11, 0x6

    const/16 v2, 0x2d

    const/4 v11, 0x6

    const-string v4, "</</8 u>$/!-&"

    const-string v4, "<>!&$<\"$ 8/-"

    const/4 v11, 0x3

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    goto :goto_8

    :cond_9
    const/4 v11, 0x1

    const-string/jumbo v2, "tu7/0fgp/ofiwg1fQ070r{vc0"

    const-string/jumbo v2, "w\u007firQvgfct{o\u007fg1"

    :goto_8
    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x5

    const/16 v5, 0x8

    const/4 v11, 0x3

    if-eqz v4, :cond_a

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x5

    move v4, v8

    move v4, v8

    goto :goto_9

    :cond_a
    const/4 v4, -0x2

    move v11, v4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    move v4, v5

    move v4, v5

    move-object v10, v6

    move-object v10, v6

    :goto_9
    const/4 v11, 0x5

    if-eqz v4, :cond_b

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$NS$NS$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x4

    goto :goto_a

    :cond_b
    move-object v2, v7

    move-object v2, v7

    :goto_a
    const/4 v11, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_c

    const/4 v11, 0x0

    move v2, v3

    move v2, v3

    const/4 v11, 0x4

    goto :goto_b

    :cond_c
    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_b
    const/4 v11, 0x1

    mul-int/lit8 v4, v2, 0x3

    const/4 v11, 0x6

    rem-int/2addr v4, v2

    const/4 v11, 0x2

    if-eqz v4, :cond_d

    const/16 v2, 0x6e

    const/4 v11, 0x4

    const-string v4, "(+2ehj132mlkh?fiif5;ce<4<6?9h1;5h8*r#w&"

    const/4 v11, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    goto :goto_c

    :cond_d
    const-string/jumbo v2, "q; \u0017484=5??a"

    :goto_c
    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x7

    if-eqz v4, :cond_e

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x5

    move v4, v8

    move v4, v8

    goto :goto_d

    :cond_e
    const/4 v11, 0x2

    const/16 v4, 0x51

    const/4 v11, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v4, 0xa

    :goto_d
    const/4 v11, 0x0

    if-eqz v4, :cond_f

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-object v7, p0, Lcom/alightcreative/account/IAPBackend$NS$NS$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v6, v1

    :cond_f
    const/4 v11, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_10

    const/4 v11, 0x0

    move v2, v3

    move v2, v3

    const/4 v11, 0x4

    goto :goto_e

    :cond_10
    const/4 v11, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v2

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_e
    const/4 v11, 0x7

    mul-int/lit8 v4, v2, 0x5

    rem-int/2addr v4, v2

    const/4 v11, 0x5

    if-eqz v4, :cond_11

    const/4 v11, 0x7

    const-string/jumbo v2, "jaR"

    const-string v2, "Rja"

    const/4 v11, 0x3

    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    goto :goto_f

    :cond_11
    const/4 v11, 0x4

    const-string/jumbo v2, "{]-;1p& qnu."

    const-string v2, ";un]p-1.&0 {"

    :goto_f
    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_12

    goto :goto_10

    :cond_12
    const/4 v11, 0x2

    const/16 v4, 0x63b

    const/4 v11, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$NS$NS$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_13

    const/4 v11, 0x4

    goto :goto_11

    :cond_13
    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v2

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_11
    const/4 v11, 0x6

    mul-int/lit8 v2, v3, 0x4

    const/4 v11, 0x6

    rem-int/2addr v2, v3

    const/4 v11, 0x6

    if-eqz v2, :cond_14

    const/16 v2, 0x9

    const-string v3, "/esd4/38bduu"

    const-string/jumbo v3, "\ud834\udebb"

    const/4 v11, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    goto :goto_12

    :cond_14
    const/4 v11, 0x5

    const-string/jumbo v2, "iu/mhf/0(f7f00z7/}u0l"

    const-string v2, "(lrhi}zf\u007f\u007f/"

    :goto_12
    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_15

    goto :goto_13

    :cond_15
    const/4 v11, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_13
    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$NS$NS$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    const/4 v11, 0x6

    if-eqz v1, :cond_16

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    if-nez v1, :cond_18

    :cond_16
    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v11, 0x3

    mul-int/lit8 v2, v1, 0x5

    const/4 v11, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_17

    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v11, 0x2

    sget-object v1, Lcom/bendingspoons/storage/migration/qA/bSYvbwa;->vfCkK:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_14

    :cond_17
    const/4 v11, 0x7

    const-string v1, "+|)tq!vwh\'r}-g\u007f}t-b25jcy7gn;l?>9dk9!"

    const/4 v11, 0x4

    const/16 v2, 0x3d

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    const/4 v11, 0x0

    invoke-static {v1, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_18
    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    return-object v0
.end method
