.class public final LXBJ/YRm$z9$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm$z9;->XF(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alightcreative/app/motion/activities/projectlist/AlightLinkMetadataRequest;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/alightcreative/app/motion/activities/projectlist/AlightLinkMetadataResponse;",
        ">;+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0001\u0018\u00012\u0006\u0010\u0002\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "REQUEST",
        "RESULT",
        "request",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "cb",
        "XF",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V"
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
        "SMAP\nFirebaseExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$getWrappedHttpsCallable$1\n+ 2 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt\n+ 3 Moshi.kt\ncom/alightcreative/ext/MoshiKt\n*L\n1#1,206:1\n112#2:207\n113#2,3:210\n151#2:213\n20#3:208\n16#3:209\n*S KotlinDebug\n*F\n+ 1 FirebaseExt.kt\ncom/alightcreative/ext/FirebaseExtKt$getWrappedHttpsCallable$1\n*L\n43#1:207\n43#1:210,3\n43#1:213\n43#1:208\n43#1:209\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:Lcom/google/firebase/functions/LZn;


# direct methods
.method public constructor <init>(Lcom/google/firebase/functions/LZn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LXBJ/YRm$z9$lf;->h:Lcom/google/firebase/functions/LZn;

    const/4 v0, 0x0

    iput-object p2, p0, LXBJ/YRm$z9$lf;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    or-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/projectlist/AlightLinkMetadataRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/alightcreative/app/motion/activities/projectlist/AlightLinkMetadataResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x6

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v12, 0x2

    if-nez v1, :cond_0

    const/4 v12, 0x5

    const-string/jumbo v0, "nh"

    const-string/jumbo v0, "hn"

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    const-string v0, "5:s0u0213"

    const-string v0, "\u00135:2"

    const/4 v12, 0x2

    const/16 v1, 0x5a

    const/4 v12, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x3

    const/16 v1, 0x2b

    const/4 v12, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x6

    const/4 v2, 0x1

    const/4 v12, 0x2

    if-eqz v1, :cond_1

    const/4 v12, 0x3

    move v1, v2

    move v1, v2

    const/4 v12, 0x0

    move v3, v1

    move v3, v1

    move v4, v3

    move v4, v3

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v12, 0x5

    const/4 v3, 0x3

    const/4 v12, 0x3

    move v4, v3

    move v4, v3

    const/4 v12, 0x5

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v12, 0x5

    mul-int/2addr v1, v4

    const/4 v12, 0x3

    rem-int/2addr v1, v3

    const/4 v12, 0x2

    if-nez v1, :cond_2

    const/4 v12, 0x5

    const-string/jumbo v1, "yzvm{0zu7ihai{FuPzu/0Pfza"

    const-string v1, "Pzhz{iiF{daaPuyzvzu\u007f"

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x2d

    const/4 v12, 0x5

    const-string v3, "0Q2?o110d/1bY/u1/50000er~IX078/{00900m0-u400a/u//u00p?0U)&5/1u1,./0~Y/X0b11/c)u0fdu0$r/101/0u10uf#!0/1+/8000001u0/*0/|u0uwu0(/u00x/u//(010/{/d0rF0u0;0/u15V0000010u0u/39"

    const-string v3, "XVY|XUcx\\QYa{)p{~FI,\u0008\u0005;(&?\u0005!(\u001d\u001d9.7\r$\u000b\u0001\u0011f4\u0001\u0001-\u0003\u0012\u0011*?0\u000e\'\u001b\u0015w#\u001f\u0001~1+\u001d\r9)\r8m"

    const/4 v12, 0x2

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x2

    const/16 v4, 0x9

    const/4 v12, 0x7

    const-string v5, "18"

    const-string v5, "18"

    const/4 v12, 0x4

    if-eqz v3, :cond_3

    const/4 v12, 0x3

    const/16 v3, 0xb

    move-object v6, v0

    move-object v6, v0

    const/4 v12, 0x7

    goto :goto_3

    :cond_3
    const/4 v12, 0x7

    const/16 v3, 0xa7

    const/4 v12, 0x3

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    move v3, v4

    move v3, v4

    move-object v6, v5

    move-object v6, v5

    :goto_3
    const/4 v12, 0x6

    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x7

    if-eqz v3, :cond_4

    const/4 v12, 0x5

    new-instance v3, LXBJ/YRm$z9$lf$NS;

    const/4 v12, 0x1

    iget-object v6, p0, LXBJ/YRm$z9$lf;->Z:Ljava/lang/String;

    invoke-direct {v3, v6}, LXBJ/YRm$z9$lf$NS;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    move-object v9, v0

    const/4 v12, 0x4

    move v6, v7

    move v6, v7

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x4

    add-int/lit8 v3, v3, 0x7

    move-object v9, v6

    move-object v9, v6

    const/4 v12, 0x4

    move v6, v3

    move v6, v3

    move-object v3, v8

    move-object v3, v8

    :goto_4
    const/4 v12, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x5

    if-eqz v10, :cond_5

    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0xc

    move-object v1, v8

    move-object v1, v8

    const/4 v12, 0x5

    goto :goto_5

    :cond_5
    const/4 v12, 0x3

    invoke-static {v1, v3}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x0

    add-int/lit8 v6, v6, 0xd

    move-object v1, p0

    move-object v1, p0

    move-object v9, v5

    move-object v9, v5

    :goto_5
    const/4 v12, 0x4

    if-eqz v6, :cond_6

    const/4 v12, 0x2

    iget-object v1, v1, LXBJ/YRm$z9$lf;->h:Lcom/google/firebase/functions/LZn;

    move-object v9, v0

    move-object v9, v0

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x0

    move v6, v7

    move v6, v7

    move-object v1, p0

    move-object v1, p0

    const/4 v12, 0x3

    goto :goto_6

    :cond_6
    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0x5

    move-object v3, v8

    move-object v3, v8

    :goto_6
    const/4 v12, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_7

    const/4 v12, 0x6

    add-int/lit8 v6, v6, 0xe

    move-object v1, v8

    const/4 v12, 0x4

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    iget-object v1, v1, LXBJ/YRm$z9$lf;->Z:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x4

    move-object v9, v5

    move-object v9, v5

    :goto_7
    const/4 v12, 0x5

    if-eqz v6, :cond_8

    const/4 v12, 0x4

    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v6

    move-object v10, v0

    move-object v10, v0

    const/4 v12, 0x3

    move v9, v7

    move v9, v7

    const/4 v12, 0x5

    goto :goto_8

    :cond_8
    const/4 v12, 0x2

    add-int/lit8 v6, v6, 0xa

    move-object v10, v9

    move-object v10, v9

    const/4 v12, 0x4

    move v9, v6

    move v9, v6

    move-object v6, v8

    move-object v6, v8

    :goto_8
    const/4 v12, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_9

    const/4 v12, 0x4

    add-int/lit8 v9, v9, 0x5

    move-object v6, v8

    move-object v6, v8

    const/4 v12, 0x7

    goto :goto_9

    :cond_9
    const/4 v12, 0x2

    const-class v10, Lcom/alightcreative/app/motion/activities/projectlist/AlightLinkMetadataRequest;

    const/4 v12, 0x2

    invoke-virtual {v6, v10}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    const/4 v12, 0x1

    add-int/lit8 v9, v9, 0x7

    move-object v10, v5

    move-object v10, v5

    :goto_9
    const/4 v12, 0x4

    if-eqz v9, :cond_a

    const/4 v12, 0x3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x5

    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v10, v0

    move-object v10, v0

    const/4 v12, 0x3

    move v9, v7

    move v9, v7

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    const/4 v12, 0x6

    add-int/lit8 v9, v9, 0x5

    move-object p1, v8

    move-object p1, v8

    :goto_a
    const/4 v12, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x3

    if-eqz v6, :cond_b

    const/4 v12, 0x3

    add-int/lit8 v9, v9, 0x8

    move-object p1, v8

    move-object p1, v8

    const/4 v12, 0x6

    goto :goto_b

    :cond_b
    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x2

    move-object v10, v5

    :goto_b
    const/4 v12, 0x3

    if-eqz v9, :cond_c

    const/4 v12, 0x2

    new-instance v6, LXBJ/YRm$z9$lf$lf;

    const/4 v12, 0x3

    invoke-direct {v6, v1, p1}, LXBJ/YRm$z9$lf$lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-static {v3, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v10, v0

    move-object v10, v0

    const/4 v12, 0x0

    move v9, v7

    move v9, v7

    const/4 v12, 0x2

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    add-int/lit8 v9, v9, 0x8

    :goto_c
    const/4 v12, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x4

    if-eqz v6, :cond_d

    const/4 v12, 0x2

    add-int/lit8 v9, v9, 0xa

    move-object v6, v8

    move-object v6, v8

    move-object v11, v10

    move-object v11, v10

    move-object v10, v6

    move-object v10, v6

    const/4 v12, 0x7

    goto :goto_d

    :cond_d
    const/4 v12, 0x7

    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v6

    const/4 v12, 0x5

    add-int/2addr v9, v4

    const/4 v12, 0x6

    const-class v10, Lcom/alightcreative/app/motion/activities/projectlist/AlightLinkMetadataResponse;

    const-class v10, Lcom/alightcreative/app/motion/activities/projectlist/AlightLinkMetadataResponse;

    move-object v11, v5

    move-object v11, v5

    :goto_d
    const/4 v12, 0x1

    if-eqz v9, :cond_e

    const/4 v12, 0x7

    invoke-virtual {v6, v10}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    const/4 v12, 0x3

    new-instance v9, Lorg/json/JSONObject;

    const/4 v12, 0x0

    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v3, v9}, Lcom/google/firebase/functions/LZn;->h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    move-object v11, v0

    move-object v11, v0

    const/4 v12, 0x2

    goto :goto_e

    :cond_e
    const/4 v12, 0x6

    add-int/lit8 v7, v9, 0xf

    move-object p1, v8

    move-object p1, v8

    move-object v6, p1

    move-object v6, p1

    :goto_e
    const/4 v12, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_f

    const/4 v12, 0x6

    add-int/lit8 v7, v7, 0xd

    move-object v5, v11

    move-object v5, v11

    const/4 v12, 0x4

    goto :goto_f

    :cond_f
    const/4 v12, 0x4

    new-instance v8, LXBJ/YRm$z9$lf$f;

    const/4 v12, 0x1

    invoke-direct {v8, v3, v6, p2, v1}, LXBJ/YRm$z9$lf$f;-><init>(Lcom/google/firebase/functions/LZn;Lcom/squareup/moshi/JsonAdapter;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const/4 v12, 0x5

    add-int/2addr v7, v4

    :goto_f
    const/4 v12, 0x5

    if-eqz v7, :cond_10

    const/4 v12, 0x1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-object v5, v0

    move-object v5, v0

    :cond_10
    const/4 v12, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x0

    if-eqz p1, :cond_11

    const/4 v12, 0x1

    goto :goto_10

    :cond_11
    const/4 v12, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_10
    const/4 v12, 0x5

    move p1, v2

    move p1, v2

    const/4 v12, 0x7

    mul-int/lit8 v2, v2, 0x4

    const/4 v12, 0x2

    rem-int/2addr v2, p1

    const/4 v12, 0x1

    if-nez v2, :cond_12

    const/4 v12, 0x5

    const-string/jumbo p1, "uh|tybibzrx`EnQyuz{Q"

    const-string p1, "QuiyznhEz{`bQrxywut|"

    const/4 v12, 0x0

    goto :goto_11

    :cond_12
    const/4 v12, 0x5

    const-string/jumbo p1, "ue81e/u4dd3/"

    const-string/jumbo p1, "\ud834\ude1e"

    const/4 v12, 0x6

    invoke-static {p1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_11
    const/4 v12, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v12, 0x6

    if-eqz p2, :cond_13

    const/4 v12, 0x0

    goto :goto_12

    :cond_13
    const/4 v12, 0x4

    const/4 p2, 0x6

    const/4 v12, 0x2

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_12
    const/4 v12, 0x7

    new-instance p2, LXBJ/YRm$z9$lf$Jl;

    const/4 v12, 0x3

    iget-object v0, p0, LXBJ/YRm$z9$lf;->Z:Ljava/lang/String;

    invoke-direct {p2, v0}, LXBJ/YRm$z9$lf$Jl;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {p1, p2}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LXBJ/YRm$z9$lf;->XF(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$handleShareLinkInternal$2$invoke$$inlined$getWrappedHttpsCallable$default$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
