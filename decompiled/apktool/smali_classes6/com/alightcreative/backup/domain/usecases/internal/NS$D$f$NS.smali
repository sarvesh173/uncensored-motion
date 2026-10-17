.class public final Lcom/alightcreative/backup/domain/usecases/internal/NS$D$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/NS$D$f;->XF(Lcom/google/android/gms/tasks/Task;)V
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

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$f$NS;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$f$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x7

    const/16 v3, 0xe

    const/4 v13, 0x7

    const/4 v4, 0x1

    const/4 v13, 0x7

    if-eqz v2, :cond_0

    move v5, v3

    move v5, v3

    const/4 v13, 0x5

    move v2, v4

    move v2, v4

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v2, 0x5

    const/4 v13, 0x7

    const/4 v5, 0x6

    :goto_0
    if-eqz v5, :cond_1

    const/4 v13, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v13, 0x4

    const/4 v6, 0x3

    const/4 v13, 0x6

    move v7, v6

    move v7, v6

    const/4 v13, 0x2

    move v6, v5

    move v6, v5

    const/4 v13, 0x5

    goto :goto_1

    :cond_1
    move v5, v4

    const/4 v13, 0x5

    move v6, v5

    move v6, v5

    const/4 v13, 0x0

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v13, 0x3

    mul-int/2addr v5, v7

    const/4 v13, 0x5

    rem-int/2addr v5, v6

    const/4 v13, 0x2

    if-eqz v5, :cond_2

    const/4 v13, 0x3

    const/16 v5, 0x1e

    const/4 v13, 0x5

    const-string/jumbo v6, "94sFj||kdT[9"

    const-string/jumbo v6, "|X9k[T|jd4F9"

    const/4 v13, 0x3

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x4

    goto :goto_2

    :cond_2
    const/4 v13, 0x7

    const-string/jumbo v5, "a7umm/I0mf0q`wj"

    const-string/jumbo v5, "q\u007fwmmIj`a4"

    :goto_2
    const/4 v13, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x4

    const/16 v6, 0xf

    const/4 v13, 0x0

    const-string v7, "33"

    const/4 v13, 0x3

    if-eqz v5, :cond_3

    const/4 v13, 0x0

    const/16 v5, 0x9

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x6

    goto :goto_3

    :cond_3
    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$f$NS;->h:Ljava/lang/String;

    move v5, v6

    move v5, v6

    move-object v8, v7

    move-object v8, v7

    :goto_3
    const/4 v13, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_4

    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const/16 v2, 0x11

    const/4 v13, 0x0

    const/16 v5, 0x25

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    const/4 v13, 0x7

    move v2, v9

    move v2, v9

    const/4 v13, 0x7

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v13, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x6

    if-eqz v8, :cond_5

    const/4 v13, 0x7

    move v2, v4

    move v2, v4

    const/4 v13, 0x3

    move v5, v2

    move v5, v2

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const/4 v13, 0x7

    sub-int/2addr v2, v5

    const/4 v13, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v13, 0x7

    move v8, v5

    move v8, v5

    const/4 v13, 0x7

    const/4 v10, 0x4

    const/4 v13, 0x0

    mul-int/2addr v5, v10

    const/4 v13, 0x4

    rem-int/2addr v5, v8

    const/4 v13, 0x6

    if-eqz v5, :cond_6

    const/4 v13, 0x2

    const-string/jumbo v5, "k}5vo(xnuxat6z}ni,fsfn/pdij$$pnn&)}m"

    const-string v5, "/}t$$zp&kt),}fxu(v}i6d5xfajnnnnnmisp"

    const/16 v8, 0x3e

    const/4 v13, 0x5

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    goto :goto_6

    :cond_6
    const/4 v13, 0x3

    const-string/jumbo v5, "0vf00b/0/0701u0/01d0m01u1b0uu0015r/0/u000/0/0uev/0u/u"

    const-string/jumbo v5, "vm\r\u0000\u001e\u0005\u001b\u001d\u0001\u0010v\u007f"

    :goto_6
    const/4 v13, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x5

    const/4 v8, 0x0

    const/4 v13, 0x3

    const/16 v11, 0xa

    const/4 v13, 0x3

    if-eqz v5, :cond_7

    move-object v5, v1

    move-object v5, v1

    move-object v2, v8

    move-object v2, v8

    const/4 v13, 0x1

    move v6, v11

    move v6, v11

    const/4 v13, 0x2

    goto :goto_7

    :cond_7
    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v5, v7

    move-object v5, v7

    :goto_7
    const/4 v13, 0x4

    if-eqz v6, :cond_8

    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const/16 v2, 0x3d

    const/4 v13, 0x3

    const/16 v5, 0x59

    move v6, v5

    move v6, v5

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    const/4 v13, 0x3

    move v2, v9

    move v2, v9

    const/4 v13, 0x1

    move v6, v2

    move v6, v2

    :goto_8
    const/4 v13, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x6

    if-eqz v5, :cond_9

    const/4 v13, 0x7

    move v2, v4

    move v2, v4

    const/4 v13, 0x2

    move v5, v2

    move v5, v2

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    add-int/2addr v2, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_9
    const/4 v13, 0x1

    move v6, v5

    move v6, v5

    const/4 v13, 0x3

    mul-int/lit8 v5, v5, 0x2

    const/4 v13, 0x7

    rem-int/2addr v5, v6

    const/4 v13, 0x0

    const/16 v6, 0x29

    const/4 v13, 0x5

    if-nez v5, :cond_a

    const/4 v13, 0x2

    const-string v5, "0{wnoluI7fqgu?/9s7~0"

    const-string v5, "?7qjIn\u007f~{lsgwo9"

    const/4 v13, 0x4

    goto :goto_a

    :cond_a
    const/4 v13, 0x2

    const-string v5, "e<f,t5]p5y$#r1-pf}x|cw-j-/`qhbo~d"

    const-string v5, "]bjx-oc|1}ff5e`ypth<~qr-$,\'d-#5w"

    const/4 v13, 0x2

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    const/4 v13, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x3

    if-eqz v5, :cond_b

    move-object v12, v1

    move-object v12, v1

    move-object v2, v8

    move-object v2, v8

    const/4 v13, 0x1

    move v5, v11

    move v5, v11

    const/4 v13, 0x6

    goto :goto_b

    :cond_b
    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x7

    const/16 v5, 0xc

    move-object v12, v7

    move-object v12, v7

    :goto_b
    const/4 v13, 0x4

    if-eqz v5, :cond_c

    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    const/16 v2, -0x14

    move-object v12, v1

    move-object v12, v1

    const/4 v13, 0x3

    goto :goto_c

    :cond_c
    move v2, v9

    move v2, v9

    :goto_c
    const/4 v13, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x4

    if-eqz v5, :cond_d

    const/4 v13, 0x0

    move v2, v4

    move v2, v4

    move v5, v2

    move v5, v2

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    const/4 v13, 0x1

    add-int/lit8 v2, v2, 0x20

    const/4 v13, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_d
    const/4 v13, 0x0

    mul-int/lit8 v12, v5, 0x5

    const/4 v13, 0x3

    rem-int/2addr v12, v5

    const/4 v13, 0x3

    if-eqz v12, :cond_e

    const/4 v13, 0x3

    const-string v5, "/r1e0w`/qo00/J037u;eq00`0u~0100/aJ9u0/2Q0ubn/700u6u8EA/0nE0?/d3QU0/f00o00/u]h0 R0ku<kmubku0?4l0304bl1/>1//_Eu[cUb01{S0u8u:00|0u00"

    const-string v5, "\u0011\u000b\u0008\u000c>;\n?\u0004\u0006\u000183<\u001e37\u0001\u0002?:hbm\u0004l3lbkAo_^JoS9]`n`E|rkQ\u007fb [q~kauuUUJeEEwdQR{"

    const/4 v13, 0x5

    const/16 v12, 0x65

    const/4 v13, 0x3

    invoke-static {v5, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x6

    goto :goto_e

    :cond_e
    const/4 v13, 0x4

    const-string/jumbo v5, "u0sxrp*f,7d}0Lq/q"

    const-string v5, ",d}Lq\u007fqvxpr*"

    :goto_e
    const/4 v13, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x2

    if-eqz v5, :cond_f

    move-object v12, v1

    move-object v12, v1

    move-object v2, v8

    move-object v2, v8

    const/4 v13, 0x7

    move v5, v11

    move v5, v11

    const/4 v13, 0x7

    goto :goto_f

    :cond_f
    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v12, v7

    const/4 v13, 0x0

    move v5, v10

    move v5, v10

    :goto_f
    const/4 v13, 0x5

    if-eqz v5, :cond_10

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v2

    const/4 v13, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    const/16 v2, 0x2cb

    move-object v12, v1

    move-object v12, v1

    const/4 v13, 0x1

    goto :goto_10

    :cond_10
    const/16 v2, 0x100

    :goto_10
    const/4 v13, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x3

    if-eqz v5, :cond_11

    const/4 v13, 0x4

    move v2, v4

    move v2, v4

    const/4 v13, 0x0

    move v5, v2

    move v5, v2

    const/4 v13, 0x4

    goto :goto_11

    :cond_11
    const/4 v13, 0x5

    div-int/lit16 v2, v2, 0x98

    const/4 v13, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_11
    const/4 v13, 0x6

    mul-int/lit8 v12, v5, 0x4

    const/4 v13, 0x5

    rem-int/2addr v12, v5

    const/4 v13, 0x5

    if-nez v12, :cond_12

    const/4 v13, 0x5

    const-string v5, "dgkm2gDzuliy"

    const-string v5, "$luDgdzgiyk2"

    goto :goto_12

    :cond_12
    const/4 v13, 0x3

    const/16 v5, 0x4f

    const/4 v13, 0x5

    const-string/jumbo v12, "oxeto|mmibcbie~"

    const-string/jumbo v12, "~ic|bbmxehmtioe"

    const/4 v13, 0x7

    invoke-static {v5, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_12
    const/4 v13, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x2

    if-eqz v5, :cond_13

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    iget-object v8, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x2

    move v10, v11

    move v10, v11

    :goto_13
    const/4 v13, 0x3

    if-eqz v10, :cond_14

    const/4 v13, 0x5

    invoke-virtual {v8}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v2

    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const/16 v9, -0x17

    move-object v7, v1

    :cond_14
    const/4 v13, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_15

    const/4 v13, 0x5

    move v2, v4

    move v2, v4

    const/4 v13, 0x0

    move v9, v2

    move v9, v2

    const/4 v13, 0x7

    goto :goto_14

    :cond_15
    const/4 v13, 0x5

    sub-int/2addr v9, v6

    const/4 v13, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_14
    const/4 v13, 0x4

    mul-int/lit8 v5, v2, 0x3

    const/4 v13, 0x6

    rem-int/2addr v5, v2

    const/4 v13, 0x2

    if-eqz v5, :cond_16

    const/4 v13, 0x1

    const-string v2, "(#)2,(\'.3,212"

    const/4 v13, 0x4

    const/16 v5, 0x19

    const/4 v13, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    goto :goto_15

    :cond_16
    const/4 v13, 0x4

    const-string v2, "// !5bw:2/$/."

    const-string v2, "`$: !52.\'\'w"

    :goto_15
    const/4 v13, 0x3

    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    const/4 v13, 0x4

    if-eqz v2, :cond_17

    const/4 v13, 0x4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    if-nez v2, :cond_1a

    :cond_17
    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_18

    const/4 v13, 0x2

    move v1, v4

    move v1, v4

    const/4 v13, 0x4

    goto :goto_16

    :cond_18
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v13, 0x7

    const/16 v1, 0x35

    :goto_16
    const/4 v13, 0x0

    mul-int/lit8 v2, v4, 0x4

    const/4 v13, 0x3

    rem-int/2addr v2, v4

    const/4 v13, 0x4

    if-nez v2, :cond_19

    const/4 v13, 0x5

    const-string v2, "]Y[Y"

    const-string v2, "[YY]"

    const/4 v13, 0x5

    goto :goto_17

    :cond_19
    const/4 v13, 0x7

    const-string v2, "Ou&Q;"

    const-string v2, "&QOO;"

    const/4 v13, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    const/4 v13, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1a
    const/4 v13, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    return-object v0
.end method
