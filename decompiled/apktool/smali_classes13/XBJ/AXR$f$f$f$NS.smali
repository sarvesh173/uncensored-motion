.class public final LXBJ/AXR$f$f$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/AXR$f$f$f;->XF(Lcom/google/android/gms/tasks/Task;)V
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

    iput-object p1, p0, LXBJ/AXR$f$f$f$NS;->h:Ljava/lang/String;

    iput-object p2, p0, LXBJ/AXR$f$f$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

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

    invoke-virtual {p0}, LXBJ/AXR$f$f$f$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x4

    const/16 v3, 0xf

    const/4 v13, 0x3

    const/4 v4, 0x5

    const/4 v13, 0x6

    const/4 v5, 0x1

    const/4 v13, 0x4

    if-eqz v2, :cond_0

    const/4 v13, 0x3

    move v2, v3

    move v2, v3

    const/4 v13, 0x6

    move v6, v5

    move v6, v5

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    const/16 v2, 0xc

    const/4 v13, 0x1

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v13, 0x4

    const/4 v7, 0x4

    const/4 v13, 0x7

    if-eqz v2, :cond_1

    const/4 v13, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x6

    move v8, v2

    move v8, v2

    const/4 v13, 0x5

    move v9, v7

    move v9, v7

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    move v2, v5

    move v2, v5

    const/4 v13, 0x5

    move v8, v2

    const/4 v13, 0x2

    move v9, v8

    :goto_1
    const/4 v13, 0x2

    mul-int/2addr v2, v9

    const/4 v13, 0x0

    rem-int/2addr v2, v8

    const/4 v13, 0x5

    if-nez v2, :cond_2

    const/4 v13, 0x4

    const-string/jumbo v2, "mwsIu/`m0qja074"

    const-string/jumbo v2, "q\u007fwmmIj`a4"

    const/4 v13, 0x5

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    const-string v2, "`c0o0oik?5\"&\'$.&\"vz#)\u007f).$.pwwypq%#r}xs\u007f"

    const/4 v13, 0x7

    const/16 v8, 0x26

    const/4 v13, 0x6

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v13, 0x6

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x2

    const-string v8, "22"

    const-string v8, "22"

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x4

    goto :goto_3

    :cond_3
    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    iget-object v2, p0, LXBJ/AXR$f$f$f$NS;->h:Ljava/lang/String;

    const/4 v13, 0x0

    move v3, v7

    move-object v6, v8

    move-object v6, v8

    :goto_3
    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    const/16 v2, -0x37

    const/4 v13, 0x6

    const/16 v3, -0x11

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x3

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    move v2, v9

    move v2, v9

    const/4 v13, 0x4

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v13, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x7

    if-eqz v6, :cond_5

    const/4 v13, 0x0

    move v2, v5

    move v2, v5

    const/4 v13, 0x2

    move v3, v2

    move v3, v2

    const/4 v13, 0x5

    goto :goto_5

    :cond_5
    const/4 v13, 0x1

    sub-int/2addr v2, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_5
    const/4 v13, 0x7

    move v6, v3

    move v6, v3

    const/4 v13, 0x0

    mul-int/2addr v3, v4

    const/4 v13, 0x6

    rem-int/2addr v3, v6

    if-nez v3, :cond_6

    const/4 v13, 0x2

    const-string v3, "0//mu//10/02fu011u07000/0t{fu100m0u0u06bd`/0u0/0"

    const-string v3, "`{\u001f\u0012\u0010\u000b\t\u000f\u0017\u0006dm"

    const/4 v13, 0x6

    goto :goto_6

    :cond_6
    const/4 v13, 0x4

    const-string v3, "-(.(o9%-,**5=!#"

    const-string v3, "!( =%#.9*(*5--,"

    const/4 v13, 0x7

    const/16 v6, 0x10

    const/4 v13, 0x5

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v13, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x4

    const/4 v6, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_7

    const/4 v13, 0x0

    const/16 v2, 0xe

    move-object v10, v1

    move-object v10, v1

    move-object v3, v6

    move-object v3, v6

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    iget-object v2, p0, LXBJ/AXR$f$f$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x1

    const/4 v3, 0x3

    move-object v10, v8

    move-object v10, v8

    const/4 v13, 0x1

    move v12, v3

    move v12, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v13, 0x2

    move v2, v12

    move v2, v12

    :goto_7
    const/4 v13, 0x6

    const/16 v11, 0x100

    const/4 v13, 0x4

    if-eqz v2, :cond_8

    const/4 v13, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    const/16 v2, 0x435

    const/16 v3, 0xb7

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x6

    goto :goto_8

    :cond_8
    const/4 v13, 0x2

    move v2, v11

    move v2, v11

    const/4 v13, 0x3

    move v3, v2

    move v3, v2

    :goto_8
    const/4 v13, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x5

    if-eqz v10, :cond_9

    const/4 v13, 0x5

    move v2, v5

    move v2, v5

    const/4 v13, 0x1

    move v3, v2

    move v3, v2

    const/4 v13, 0x6

    goto :goto_9

    :cond_9
    const/4 v13, 0x5

    div-int/2addr v2, v3

    const/4 v13, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_9
    const/4 v13, 0x1

    move v10, v3

    move v10, v3

    const/4 v13, 0x6

    mul-int/2addr v3, v7

    rem-int/2addr v3, v10

    const/4 v13, 0x1

    if-eqz v3, :cond_a

    const/16 v3, 0x61

    const/4 v13, 0x4

    const-string v10, "91550bfy/18d4E0/u00v0601u01u5000E10#/&05ul0500u/1u<u0u0/1016/u&/u/56tp0r0//1/+u/0?uf000//#/1o00108/zb0u04u/000r;00554"

    const-string v10, "\u0015\u0005zv\u001f\u0015\u0005#+y\u0019#\u0004\u0006\u001d&\u0018\u0015;86?\u00154<\r\r&\u0014\u0016\u0015lbEEtfop5"

    const/4 v13, 0x5

    invoke-static {v3, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x7

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    const-string/jumbo v3, "ndh&{fu,0|Z.o7v0/}u~"

    const-string v3, ",&n{Z\u007fhoh}|vd~."

    :goto_a
    const/4 v13, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x5

    const/16 v10, 0x9

    const/4 v13, 0x1

    if-eqz v3, :cond_b

    move-object v3, v1

    move-object v3, v1

    move-object v2, v6

    move-object v2, v6

    const/4 v13, 0x4

    goto :goto_b

    :cond_b
    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    iget-object v2, p0, LXBJ/AXR$f$f$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move-object v3, v8

    move-object v3, v8

    const/4 v13, 0x1

    move v4, v10

    move v4, v10

    :goto_b
    const/4 v13, 0x2

    if-eqz v4, :cond_c

    const/4 v13, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const/16 v2, 0x2d

    move-object v3, v1

    move-object v3, v1

    const/4 v13, 0x7

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    move v2, v9

    move v2, v9

    :goto_c
    const/4 v13, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_d

    const/4 v13, 0x2

    move v2, v5

    move v2, v5

    const/4 v13, 0x0

    move v3, v2

    move v3, v2

    const/4 v13, 0x4

    goto :goto_d

    :cond_d
    const/4 v13, 0x3

    add-int/lit8 v2, v2, -0x1f

    const/4 v13, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_d
    const/4 v13, 0x1

    mul-int/lit8 v4, v3, 0x3

    const/4 v13, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_e

    const/4 v13, 0x1

    const-string/jumbo v3, "pR}c.s$pwzfr"

    const-string v3, ".fcRs}wpzr|$"

    const/4 v13, 0x6

    goto :goto_e

    :cond_e
    const/4 v13, 0x7

    const-string/jumbo v3, "u73e3du8qd/7"

    const-string/jumbo v3, "\ud837\ude37"

    const/4 v13, 0x7

    const/16 v4, 0xa

    const/4 v13, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_e
    const/4 v13, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x5

    if-eqz v3, :cond_f

    move-object v4, v1

    move-object v4, v1

    move-object v2, v6

    const/4 v13, 0x7

    move v3, v10

    move v3, v10

    const/4 v13, 0x0

    goto :goto_f

    :cond_f
    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    iget-object v2, p0, LXBJ/AXR$f$f$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x0

    const/4 v3, 0x7

    move-object v4, v8

    :goto_f
    const/4 v13, 0x7

    if-eqz v3, :cond_10

    const/4 v13, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v2

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    const/16 v11, 0x24c

    move-object v4, v1

    move-object v4, v1

    :cond_10
    const/4 v13, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x5

    if-eqz v2, :cond_11

    const/4 v13, 0x4

    move v2, v5

    move v2, v5

    const/4 v13, 0x7

    move v11, v2

    move v11, v2

    const/4 v13, 0x0

    goto :goto_10

    :cond_11
    div-int/lit16 v11, v11, 0x9e

    const/4 v13, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_10
    const/4 v13, 0x7

    mul-int/lit8 v3, v2, 0x4

    const/4 v13, 0x6

    rem-int/2addr v3, v2

    const/4 v13, 0x5

    if-eqz v3, :cond_12

    const-string v2, "8%s:?*<> %$"

    const-string v2, "8:%>> <%?*$"

    const/4 v13, 0x4

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    goto :goto_11

    :cond_12
    const/4 v13, 0x7

    const-string/jumbo v2, "nEmmveh3hfyx"

    const-string v2, "#mvEheyfnxh3"

    :goto_11
    invoke-static {v11, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x5

    if-eqz v3, :cond_13

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x2

    goto :goto_12

    :cond_13
    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    iget-object v6, p0, LXBJ/AXR$f$f$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    move v7, v10

    move v7, v10

    :goto_12
    if-eqz v7, :cond_14

    const/4 v13, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v2

    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const/4 v9, -0x2

    move-object v8, v1

    move-object v8, v1

    :cond_14
    const/4 v13, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x3

    if-eqz v2, :cond_15

    const/4 v13, 0x1

    move v2, v5

    move v2, v5

    const/4 v13, 0x6

    move v9, v2

    move v9, v2

    const/4 v13, 0x5

    goto :goto_13

    :cond_15
    const/4 v13, 0x6

    add-int/lit8 v9, v9, 0x3a

    const/4 v13, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_13
    const/4 v13, 0x0

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    const/4 v13, 0x6

    if-nez v3, :cond_16

    const/4 v13, 0x7

    const-string v2, "7b8uom/v|0yxfj0/"

    const-string v2, "8|bxymjv//\u007f"

    const/4 v13, 0x4

    goto :goto_14

    :cond_16
    const/4 v13, 0x6

    const-string/jumbo v2, "i0r*+b?/22./60r&u0}"

    const-string v2, "*\r\r6.}+&2?\u0002i"

    const/4 v13, 0x7

    const/16 v3, 0x69

    const/4 v13, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_14
    const/4 v13, 0x1

    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    iget-object v2, p0, LXBJ/AXR$f$f$f$NS;->Z:Lcom/google/android/gms/tasks/Task;

    const/4 v13, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_17

    const/4 v13, 0x5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    if-nez v2, :cond_1a

    :cond_17
    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_18

    const/4 v13, 0x1

    move v1, v5

    move v1, v5

    goto :goto_15

    :cond_18
    const/4 v13, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v13, 0x7

    const/16 v1, 0x13

    :goto_15
    const/4 v13, 0x4

    mul-int/lit8 v2, v5, 0x5

    const/4 v13, 0x2

    rem-int/2addr v2, v5

    const/4 v13, 0x6

    if-nez v2, :cond_19

    const/4 v13, 0x3

    const-string v2, "[S[]"

    const-string v2, "][[S"

    const/4 v13, 0x7

    goto :goto_16

    :cond_19
    const/4 v13, 0x5

    const/16 v2, 0x8

    const-string/jumbo v3, "u25d//udfu38"

    const-string/jumbo v3, "\ud835\udf25"

    const/4 v13, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    const/4 v13, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1a
    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    return-object v0
.end method
