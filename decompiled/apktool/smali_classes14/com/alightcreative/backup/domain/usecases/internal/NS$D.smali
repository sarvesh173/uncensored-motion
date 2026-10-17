.class public final Lcom/alightcreative/backup/domain/usecases/internal/NS$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/NS;->f(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;",
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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$D;->h:Lcom/google/firebase/functions/LZn;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$D;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v12, 0x2

    rem-int/2addr v1, v0

    const/4 v12, 0x6

    if-eqz v1, :cond_0

    const/4 v12, 0x6

    const-string v0, "*lsL;|te8}4pr//7<*>/C/-?h!)%i"

    const-string v0, "Cp|t;hr>L)-4*%e*\"<i?8l>\'!7}"

    const/4 v12, 0x6

    const/16 v1, 0x37

    const/4 v12, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    const-string/jumbo v0, "`b"

    const-string/jumbo v0, "b`"

    :goto_0
    const/4 v12, 0x7

    const/16 v1, 0xca1

    const/4 v12, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v12, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x2

    const/4 v2, 0x4

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x3

    if-eqz v1, :cond_1

    const/4 v12, 0x4

    move v1, v3

    move v1, v3

    const/4 v12, 0x6

    move v4, v1

    move v4, v1

    const/4 v12, 0x5

    move v5, v4

    move v5, v4

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v12, 0x3

    move v4, v1

    move v4, v1

    const/4 v12, 0x2

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v12, 0x7

    mul-int/2addr v1, v5

    const/4 v12, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_2

    const/4 v12, 0x2

    const/16 v1, 0x67

    const/4 v12, 0x1

    const-string v4, "#/0mbu//0%0"

    const-string v4, "\u000b\'.#%"

    const/4 v12, 0x2

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x6

    const-string v1, "00%/o9000*4%0961/&+11**u0/8)u/0u+0*"

    const-string v1, "\u0000*8*+99\u0016+411\u0000%)*&*%/"

    :goto_2
    const/4 v12, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x6

    const-string v5, "39"

    const/4 v12, 0x2

    if-eqz v4, :cond_3

    const/4 v12, 0x3

    const/16 v4, 0xd

    move-object v6, v0

    const/4 v12, 0x2

    goto :goto_3

    :cond_3
    const/16 v4, 0x57

    const/4 v12, 0x1

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    const/4 v4, 0x2

    move-object v6, v5

    move-object v6, v5

    :goto_3
    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x3

    const/4 v8, 0x0

    const/4 v12, 0x7

    if-eqz v4, :cond_4

    const/4 v12, 0x7

    new-instance v4, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$NS;

    const/4 v12, 0x2

    iget-object v6, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$D;->Z:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v4, v6}, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$NS;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    move-object v9, v0

    const/4 v12, 0x0

    move v6, v7

    move v6, v7

    const/4 v12, 0x3

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x7

    move-object v9, v6

    move-object v9, v6

    const/4 v12, 0x6

    move v6, v4

    move v6, v4

    move-object v4, v8

    move-object v4, v8

    :goto_4
    const/4 v12, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_5

    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0xb

    move-object v1, v8

    move-object v1, v8

    const/4 v12, 0x7

    goto :goto_5

    :cond_5
    const/4 v12, 0x1

    invoke-static {v1, v4}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x6

    add-int/lit8 v6, v6, 0xb

    move-object v1, p0

    move-object v1, p0

    move-object v9, v5

    move-object v9, v5

    :goto_5
    const/4 v12, 0x2

    if-eqz v6, :cond_6

    const/4 v12, 0x4

    iget-object v1, v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$D;->h:Lcom/google/firebase/functions/LZn;

    move-object v9, v0

    move-object v9, v0

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x3

    move v6, v7

    move v6, v7

    move-object v1, p0

    move-object v1, p0

    const/4 v12, 0x5

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    add-int/lit8 v6, v6, 0xe

    move-object v4, v8

    move-object v4, v8

    :goto_6
    const/4 v12, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x4

    if-eqz v10, :cond_7

    const/4 v12, 0x6

    add-int/lit8 v6, v6, 0xe

    move-object v1, v8

    move-object v1, v8

    const/4 v12, 0x2

    goto :goto_7

    :cond_7
    const/4 v12, 0x3

    iget-object v1, v1, Lcom/alightcreative/backup/domain/usecases/internal/NS$D;->Z:Ljava/lang/String;

    const/4 v12, 0x5

    add-int/lit8 v6, v6, 0x5

    move-object v9, v5

    move-object v9, v5

    :goto_7
    const/4 v12, 0x4

    if-eqz v6, :cond_8

    const/4 v12, 0x3

    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v6

    move-object v10, v0

    move-object v10, v0

    const/4 v12, 0x1

    move v9, v7

    move v9, v7

    const/4 v12, 0x3

    goto :goto_8

    :cond_8
    const/4 v12, 0x6

    add-int/lit8 v6, v6, 0x5

    move-object v10, v9

    move-object v10, v9

    const/4 v12, 0x2

    move v9, v6

    move v9, v6

    move-object v6, v8

    move-object v6, v8

    :goto_8
    const/4 v12, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_9

    const/4 v12, 0x6

    add-int/lit8 v9, v9, 0xc

    move-object v6, v8

    move-object v6, v8

    const/4 v12, 0x5

    goto :goto_9

    :cond_9
    const/4 v12, 0x1

    const-class v10, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;

    const-class v10, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;

    const/4 v12, 0x1

    invoke-virtual {v6, v10}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    const/4 v12, 0x7

    add-int/lit8 v9, v9, 0x9

    move-object v10, v5

    :goto_9
    const/4 v12, 0x2

    if-eqz v9, :cond_a

    const/4 v12, 0x6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v10, v0

    move-object v10, v0

    const/4 v12, 0x3

    move v9, v7

    move v9, v7

    const/4 v12, 0x5

    goto :goto_a

    :cond_a
    const/4 v12, 0x5

    add-int/lit8 v9, v9, 0xc

    move-object p1, v8

    :goto_a
    const/4 v12, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_b

    const/4 v12, 0x3

    add-int/2addr v9, v2

    move-object p1, v8

    move-object p1, v8

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    add-int/lit8 v9, v9, 0xa

    move-object v10, v5

    move-object v10, v5

    :goto_b
    const/4 v12, 0x0

    if-eqz v9, :cond_c

    const/4 v12, 0x6

    new-instance v6, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$lf;

    const/4 v12, 0x0

    invoke-direct {v6, v1, p1}, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {v4, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v10, v0

    move-object v10, v0

    const/4 v12, 0x2

    move v9, v7

    move v9, v7

    const/4 v12, 0x3

    goto :goto_c

    :cond_c
    add-int/lit8 v9, v9, 0x5

    :goto_c
    const/4 v12, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x6

    if-eqz v6, :cond_d

    const/4 v12, 0x0

    add-int/lit8 v9, v9, 0xe

    move-object v6, v8

    move-object v6, v8

    move-object v11, v10

    move-object v11, v10

    move-object v10, v6

    move-object v10, v6

    const/4 v12, 0x2

    goto :goto_d

    :cond_d
    const/4 v12, 0x1

    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v6

    const/4 v12, 0x2

    add-int/lit8 v9, v9, 0xc

    const/4 v12, 0x4

    const-class v10, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;

    const-class v10, Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDResponse;

    move-object v11, v5

    move-object v11, v5

    :goto_d
    const/4 v12, 0x7

    if-eqz v9, :cond_e

    const/4 v12, 0x0

    invoke-virtual {v6, v10}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const/4 v12, 0x3

    new-instance v6, Lorg/json/JSONObject;

    const/4 v12, 0x3

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {v4, v6}, Lcom/google/firebase/functions/LZn;->h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    move-object v11, v0

    const/4 v12, 0x1

    goto :goto_e

    :cond_e
    const/4 v12, 0x7

    add-int/lit8 v7, v9, 0x4

    move-object p1, v8

    move-object p1, v8

    move-object v2, p1

    move-object v2, p1

    :goto_e
    const/4 v12, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x7

    if-eqz v6, :cond_f

    const/4 v12, 0x6

    add-int/lit8 v7, v7, 0xc

    move-object v5, v11

    move-object v5, v11

    const/4 v12, 0x5

    goto :goto_f

    :cond_f
    const/4 v12, 0x7

    new-instance v8, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$f;

    const/4 v12, 0x6

    invoke-direct {v8, v4, v2, p2, v1}, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$f;-><init>(Lcom/google/firebase/functions/LZn;Lcom/squareup/moshi/JsonAdapter;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x6

    :goto_f
    if-eqz v7, :cond_10

    const/4 v12, 0x6

    invoke-virtual {p1, v8}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-object v5, v0

    move-object v5, v0

    :cond_10
    const/4 v12, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x0

    if-eqz p1, :cond_11

    const/4 v12, 0x0

    goto :goto_10

    :cond_11
    const/4 v12, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_10
    const/4 v12, 0x5

    move p1, v3

    move p1, v3

    const/4 v12, 0x7

    mul-int/lit8 v3, v3, 0x3

    const/4 v12, 0x4

    rem-int/2addr v3, p1

    const/4 v12, 0x6

    if-nez v3, :cond_12

    const/4 v12, 0x7

    const-string p1, "\u001e8*<=++\u0018%&#\'\u00167;48879"

    const/4 v12, 0x2

    goto :goto_11

    :cond_12
    const/4 v12, 0x3

    const-string/jumbo p1, "cvwg/b"

    const-string/jumbo p1, "wcv\"g"

    const/4 v12, 0x1

    const/16 p2, 0x6a

    const/4 v12, 0x0

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_11
    const/4 v12, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v12, 0x3

    if-eqz p2, :cond_13

    goto :goto_12

    :cond_13
    const/4 v12, 0x1

    const/16 p2, 0x49

    const/4 v12, 0x6

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_12
    const/4 v12, 0x6

    new-instance p2, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$Jl;

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/NS$D;->Z:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/alightcreative/backup/domain/usecases/internal/NS$D$Jl;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-static {p1, p2}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/NS$D;->XF(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl$getCloudProjectIdOrNull$$inlined$getWrappedHttpsCallable$default$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
