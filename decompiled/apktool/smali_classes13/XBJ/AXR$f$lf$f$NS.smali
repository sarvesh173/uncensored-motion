.class public final LXBJ/AXR$f$lf$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/AXR$f$lf$f;->XF(Lcom/google/android/gms/tasks/Task;)V
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

    iput-object p1, p0, LXBJ/AXR$f$lf$f$NS;->h:Ljava/lang/String;

    iput-object p2, p0, LXBJ/AXR$f$lf$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/AXR$f$lf$f$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x4

    const/4 v3, 0x5

    const/4 v12, 0x7

    const/4 v4, 0x1

    const/4 v12, 0x4

    if-eqz v2, :cond_0

    const/4 v12, 0x1

    move v2, v4

    move v2, v4

    const/4 v12, 0x0

    move v5, v2

    move v5, v2

    const/4 v12, 0x4

    move v6, v5

    move v6, v5

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v12, 0x7

    move v5, v2

    move v5, v2

    const/4 v12, 0x0

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v12, 0x3

    mul-int/2addr v2, v6

    const/4 v12, 0x0

    rem-int/2addr v2, v5

    const/4 v12, 0x2

    if-eqz v2, :cond_1

    const/4 v12, 0x6

    const/16 v2, 0x34

    const/4 v12, 0x1

    const-string v5, "Ds|"

    const-string v5, "D|s"

    const/4 v12, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    const-string v2, ";4s170!b07)7/u;"

    const-string v2, ";)!77\u00174:;b"

    :goto_1
    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x3

    const/16 v6, 0xa

    const/4 v12, 0x5

    const-string v7, "16"

    const/4 v12, 0x7

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x2

    move v5, v6

    move v5, v6

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    const/16 v5, 0x5ef

    const/4 v12, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    move v5, v3

    move v5, v3

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v12, 0x4

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    iget-object v2, p0, LXBJ/AXR$f$lf$f$NS;->h:Ljava/lang/String;

    move-object v8, v1

    :cond_3
    const/4 v12, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_4

    const/4 v12, 0x6

    move v2, v4

    move v2, v4

    const/4 v12, 0x6

    goto :goto_3

    :cond_4
    const/4 v12, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v12, 0x0

    move v5, v2

    move v5, v2

    const/4 v12, 0x5

    const/4 v8, 0x3

    const/4 v12, 0x1

    mul-int/2addr v2, v8

    const/4 v12, 0x4

    rem-int/2addr v2, v5

    const/4 v12, 0x2

    if-nez v2, :cond_5

    const/4 v12, 0x1

    const-string/jumbo v2, "30/m1050n0uu/5r/0~10/06ut0w8u0u8u1110/u0/01/"

    const-string/jumbo v2, "nu\u0015\u0018\u0016\r\u0013\u0015\t\u0018~w"

    const/4 v12, 0x5

    goto :goto_4

    :cond_5
    const/4 v12, 0x1

    const-string/jumbo v2, "~020ov/fr5x-v1(/80/duu/`#{f(#2fr1!9/8 0,2:t8/%p=1r{7:/b0mr5@/&06"

    const-string v2, "@xr8t{rr=vp22b\'!6f#:(:8`m-\'5#r\u00115 2817v{\u009f\u00fd~/%(,&"

    const/4 v12, 0x2

    const/16 v5, 0x35

    const/4 v12, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x7

    const/16 v9, 0xb

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    const/4 v12, 0x3

    const/16 v5, 0x9

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x5

    goto :goto_5

    :cond_6
    const/4 v12, 0x2

    const/16 v5, -0x2c

    const/4 v12, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v7

    move-object v10, v7

    const/4 v12, 0x1

    move v5, v9

    move v5, v9

    :goto_5
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v5, :cond_7

    const/4 v12, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    iget-object v2, p0, LXBJ/AXR$f$lf$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x6

    goto :goto_6

    :cond_7
    move-object v2, v11

    move-object v2, v11

    :goto_6
    const/4 v12, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_8

    const/4 v12, 0x4

    move v2, v4

    move v2, v4

    const/4 v12, 0x3

    goto :goto_7

    :cond_8
    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v12, 0x0

    move v5, v2

    move v5, v2

    const/4 v12, 0x0

    mul-int/2addr v2, v3

    const/4 v12, 0x4

    rem-int/2addr v2, v5

    if-nez v2, :cond_9

    const/4 v12, 0x4

    const-string/jumbo v2, "wf~.$bdp&Blgvep"

    const-string v2, "$.fcBgpwped~lv&"

    goto :goto_8

    :cond_9
    const/4 v12, 0x1

    const/16 v2, 0x3d

    const/4 v12, 0x1

    const-string/jumbo v3, "/10/2eudu08u"

    const-string/jumbo v3, "\ud820\ude10"

    const/4 v12, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x5

    if-eqz v3, :cond_a

    const/16 v3, 0xf

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x4

    goto :goto_9

    :cond_a
    const/4 v12, 0x3

    const/16 v3, 0xc8d

    const/4 v12, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    const/4 v3, 0x7

    move-object v5, v7

    move-object v5, v7

    :goto_9
    const/4 v12, 0x6

    if-eqz v3, :cond_b

    const/4 v12, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    iget-object v2, p0, LXBJ/AXR$f$lf$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x6

    goto :goto_a

    :cond_b
    move-object v2, v11

    move-object v2, v11

    :goto_a
    const/4 v12, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_c

    const/4 v12, 0x4

    move v2, v4

    move v2, v4

    const/4 v12, 0x7

    goto :goto_b

    :cond_c
    const/4 v12, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_b
    const/4 v12, 0x0

    mul-int/lit8 v3, v2, 0x4

    const/4 v12, 0x1

    rem-int/2addr v3, v2

    const/4 v12, 0x5

    if-nez v3, :cond_d

    const/4 v12, 0x0

    const-string/jumbo v2, "ywvv}0yp0f/#fU7u3"

    const-string v2, "3}fUvvz\u007fwyy#"

    const/4 v12, 0x4

    goto :goto_c

    :cond_d
    const/16 v2, 0x3e

    const/4 v12, 0x4

    const-string v3, "Zj`\"-.0 f\u0017)%+?%#bo>(r71u%6x+5\"=(*\u009c\u00e9m"

    const/4 v12, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x6

    const/16 v5, 0xd

    const/4 v12, 0x0

    if-eqz v3, :cond_e

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x1

    move v6, v5

    move v6, v5

    const/4 v12, 0x4

    goto :goto_d

    :cond_e
    const/4 v12, 0x2

    const/16 v3, 0x393

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v7

    :goto_d
    const/4 v12, 0x4

    if-eqz v6, :cond_f

    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget-object v2, p0, LXBJ/AXR$f$lf$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x3

    goto :goto_e

    :cond_f
    move-object v2, v11

    move-object v2, v11

    :goto_e
    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_10

    move v2, v4

    move v2, v4

    const/4 v12, 0x2

    goto :goto_f

    :cond_10
    const/4 v12, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v2

    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_f
    const/4 v12, 0x1

    mul-int/lit8 v3, v2, 0x4

    const/4 v12, 0x5

    rem-int/2addr v3, v2

    const/4 v12, 0x2

    if-nez v3, :cond_11

    const/4 v12, 0x2

    const-string v2, "2zgVyzhu\u007foy "

    const/4 v12, 0x6

    goto :goto_10

    :cond_11
    const/4 v12, 0x0

    const/16 v2, 0x65

    const/4 v12, 0x4

    const-string/jumbo v3, "f7~f|asuq/}tcb0|u{x0"

    const-string/jumbo v3, "t\u007fufx|sb|{}~caf"

    const/4 v12, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_12

    const/4 v12, 0x7

    const/16 v3, 0x8

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x1

    goto :goto_11

    :cond_12
    const/4 v12, 0x7

    const/16 v3, 0xb2

    const/4 v12, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    const/16 v3, 0xc

    :goto_11
    const/4 v12, 0x4

    if-eqz v3, :cond_13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move-object v11, p0

    move-object v11, p0

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x7

    goto :goto_12

    :cond_13
    const/4 v12, 0x3

    add-int/lit8 v2, v3, 0xd

    :goto_12
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_14

    add-int/lit8 v2, v2, 0x6

    const/4 v12, 0x2

    goto :goto_13

    :cond_14
    const/4 v12, 0x3

    iget-object v3, v11, LXBJ/AXR$f$lf$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v12, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v3

    const/4 v12, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    add-int/2addr v2, v9

    :goto_13
    const/4 v12, 0x2

    if-eqz v2, :cond_15

    const/4 v12, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v12, 0x2

    move v2, v4

    move v2, v4

    goto :goto_14

    :cond_15
    const/4 v12, 0x6

    move v2, v4

    move v2, v4

    move v8, v2

    move v8, v2

    :goto_14
    const/4 v12, 0x1

    mul-int/2addr v4, v8

    const/4 v12, 0x7

    rem-int/2addr v4, v2

    const/4 v12, 0x5

    const/16 v2, 0x68

    const/4 v12, 0x0

    if-eqz v4, :cond_16

    const/4 v12, 0x5

    const-string/jumbo v3, "s`"

    const-string/jumbo v3, "s`"

    const/4 v12, 0x3

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    goto :goto_15

    :cond_16
    const/4 v12, 0x6

    const-string v3, "f7s0hf/ul(0zrf}i/7u0/"

    const-string v3, "(lrhi}zf\u007f\u007f/"

    :goto_15
    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_17

    const/4 v12, 0x0

    goto :goto_16

    :cond_17
    const/4 v12, 0x3

    const/16 v1, -0x58

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_16
    const/4 v12, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    iget-object v1, p0, LXBJ/AXR$f$lf$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_18

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    if-nez v1, :cond_1a

    :cond_18
    const/4 v12, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v12, 0x1

    mul-int/lit8 v3, v1, 0x2

    const/4 v12, 0x3

    rem-int/2addr v3, v1

    const/4 v12, 0x0

    if-nez v3, :cond_19

    const/4 v12, 0x0

    const-string v1, "0a1m0010/2/u0/01uu20100u"

    const-string v1, "\u0012\u0012\u0010\u001a"

    const/4 v12, 0x2

    goto :goto_17

    :cond_19
    const/4 v12, 0x6

    const-string v1, "-x~ztt{z}bakcxbgi8w:8eira1a66=ba>>n="

    const/4 v12, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_17
    const/4 v12, 0x3

    const/16 v2, -0x24

    const/4 v12, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    return-object v0
.end method
