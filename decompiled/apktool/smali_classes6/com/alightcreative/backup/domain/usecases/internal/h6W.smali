.class public final Lcom/alightcreative/backup/domain/usecases/internal/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LCwR/Jl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u00a2\u0006\u0004\u00082\u00103J_\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\\\u0010\u001c\u001a\u00020\u00072\u0010\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u00060\u0014R\u00020\u00150\u00132\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2!\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u000b0\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ*\u0010 \u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0002JW\u0010!\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/alightcreative/backup/domain/usecases/internal/h6W;",
        "LCwR/Jl;",
        "Landroid/content/Context;",
        "context",
        "",
        "uid",
        "projectId",
        "",
        "overwritePrevious",
        "Lkotlin/Function1;",
        "",
        "",
        "onProgressUpdated",
        "Lkotlin/Function0;",
        "onGetMoreSpaceClicked",
        "Ljava/io/File;",
        "tempPath",
        "D3D",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/S;",
        "Lcom/google/firebase/storage/lf$NS;",
        "Lcom/google/firebase/storage/lf;",
        "flow",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "throwable",
        "onFailure",
        "Z",
        "(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/alightcreative/backup/domain/usecases/internal/f;",
        "errorType",
        "g",
        "XF",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LCwR/Q8S;",
        "LCwR/Q8S;",
        "linkLocalAndCloudProjectUseCase",
        "LCwR/J;",
        "h",
        "LCwR/J;",
        "hasEnoughStorageLeftUseCase",
        "LCwR/Mk;",
        "r5",
        "LCwR/Mk;",
        "getAllowedStorageUseCase",
        "LWQQ/lf;",
        "qu",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(LCwR/Q8S;LCwR/J;LCwR/Mk;LWQQ/lf;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LCwR/Q8S;

.field private final h:LCwR/J;

.field private final qu:LWQQ/lf;

.field private final r5:LCwR/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(LCwR/Q8S;LCwR/J;LCwR/Mk;LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const-string/jumbo v0, "0)stv18uO(}/Y+4w3/hz^&.0wVs2/fz-z~1bn|"

    const-string/jumbo v0, "bf~z^|wtzVv}YwshzO2.(&\'1\u00134-\n+8)"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x6b

    const/4 v2, 0x4

    const-string v1, "115m///0uO+0u0f8//0/00000u6e10u3u3f10m0t7u/uW0/0um/0b/0/0u//00u/1u1090001130/e01>u2/00/"

    const-string v1, "\u0018\u001b\u0003\"\u0006\u0015\u001f+\t\u0003\u0013\"\u001e\u001e\u0017291\u000fm>WOm"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x2e

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const-string v0, "/$/0o/53<&0/717+#/uu9<001u&4u=4?u000;09%/=10/5/01;150"

    const-string v0, "%/<\u0015?=&3=\u0005#7+;<9\u0011;94\u00141&\u0007$5\""

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    const/4 v2, 0x1

    const-string v1, "9x}h:b8|"

    const-string v1, "9x8|?h:}"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0xcd

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    const-string/jumbo v0, "u?506&"

    const-string v0, "05&61?"

    const/4 v2, 0x2

    const/16 v1, 0x61

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    const-string v0, "70?u0/?p/0#e78-8/%1/0c&u970$>.d00u30!/00/u9/0"

    const-string v0, "-.8\u000c\"#?&77\u0007!9%9>?\u000e/8\u001d>3$"

    :goto_2
    const/4 v2, 0x5

    const/16 v1, 0x4a

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    const/16 v0, 0x34

    const/4 v2, 0x5

    const-string/jumbo v1, "}cw }ca6qa/rlsk*a.~$/~/hy++/q/}/cvmx/./{&+(/"

    const-string/jumbo v1, "rq\".\".y\"+\'++\" x&}}$}~*s(v~{wck6caalcahm"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const/4 v2, 0x6

    const-string/jumbo v0, "l{sHwm`jdvz"

    const-string/jumbo v0, "zvdlwHja`m{"

    :goto_3
    const/4 v2, 0x3

    const/16 v1, 0x11f

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->XF:LCwR/Q8S;

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->h:LCwR/J;

    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->r5:LCwR/Mk;

    const/4 v2, 0x1

    iput-object p4, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->qu:LWQQ/lf;

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic BW(Lcom/alightcreative/backup/domain/usecases/internal/h6W;Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/f;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->g(Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/f;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private final D3D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v6, p8

    instance-of v7, v6, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;

    const-string v9, "0"

    const-string v9, "0"

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    move-object v7, v6

    move-object v7, v6

    check-cast v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_0

    move v11, v10

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    iget v11, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->D:I

    :goto_0
    const/high16 v12, -0x80000000

    and-int/2addr v11, v12

    if-eqz v11, :cond_1

    iget v6, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->D:I

    sub-int/2addr v6, v12

    iput v6, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->D:I

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;

    invoke-direct {v7, v1, v6}, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/h6W;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v6, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->q:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v12, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->D:I

    const/4 v13, 0x6

    const/16 v14, 0xc

    const/16 v16, 0x5

    const/16 v17, 0xd

    const/16 v18, 0x4

    const-string v19, "2"

    const-string v19, "2"

    const/4 v8, 0x2

    const/16 v20, 0x0

    if-eqz v12, :cond_d

    if-eq v12, v10, :cond_7

    if-eq v12, v8, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    const-string v2, "0kxm:h/!w#:8$?/q~//g/l  .&</)?%!>9:04<.4)48&an,$="

    const-string v2, "$)%&k8\"nh\"4!&90qw:<<4.8~x)/4,/ ag? >#l.!=?$&::0"

    goto :goto_2

    :cond_2
    const/16 v2, 0x6c

    const-string/jumbo v3, "}}afo|gfaot`xa"

    const-string/jumbo v3, "}t|aagj}`fxfao"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/16 v3, 0x47

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->J:Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move-object v3, v9

    move-object v3, v9

    move/from16 v8, v16

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    check-cast v0, Ljava/lang/String;

    iget-object v2, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->b:Ljava/lang/Object;

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v0, v23

    move-object/from16 v0, v23

    :goto_3
    if-eqz v8, :cond_5

    check-cast v0, Ljava/lang/String;

    iget-object v3, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->g:Ljava/lang/Object;

    move-object v4, v9

    move-object v4, v9

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v0, v23

    move-object/from16 v0, v23

    goto :goto_4

    :cond_5
    move-object v4, v3

    move-object v4, v3

    const/4 v3, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    check-cast v0, Ljava/lang/String;

    iget-object v4, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->Z:Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v23, v4

    move-object v4, v0

    move-object v4, v0

    move-object/from16 v0, v23

    move-object/from16 v0, v23

    :goto_5
    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->h:Ljava/lang/Object;

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W;

    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1c

    :catch_0
    move-object v4, v5

    move-object v4, v5

    move-object v12, v7

    move-object v12, v7

    goto/16 :goto_20

    :catch_1
    move-exception v0

    move-object v4, v5

    move-object v12, v7

    move-object v12, v7

    goto/16 :goto_21

    :catch_2
    move-exception v0

    move-object v4, v5

    move-object v4, v5

    move-object v12, v7

    move-object v12, v7

    goto/16 :goto_22

    :cond_7
    iget-boolean v0, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->f:Z

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    move-object v4, v9

    move-object v4, v9

    move v0, v10

    move v0, v10

    move/from16 v3, v17

    move/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    iget-object v2, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->J:Ljava/lang/Object;

    move v3, v14

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    :goto_6
    if-eqz v3, :cond_9

    check-cast v2, Ljava/io/File;

    iget-object v3, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->b:Ljava/lang/Object;

    move-object v5, v9

    move-object v5, v9

    move/from16 v4, v20

    move/from16 v4, v20

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0x8

    move-object v5, v4

    move-object v5, v4

    move v4, v3

    move v4, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v2, 0x0

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a

    add-int/lit8 v4, v4, 0xd

    move-object v12, v5

    move-object v12, v5

    move-object v5, v3

    move-object v5, v3

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    check-cast v3, Ljava/lang/String;

    iget-object v5, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->g:Ljava/lang/Object;

    add-int/2addr v4, v13

    move-object/from16 v12, v19

    move-object/from16 v12, v19

    :goto_8
    if-eqz v4, :cond_b

    check-cast v5, Ljava/lang/String;

    iget-object v4, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->Z:Ljava/lang/Object;

    move-object v12, v9

    move-object v12, v9

    goto :goto_9

    :cond_b
    move-object v4, v5

    move-object v4, v5

    const/4 v5, 0x0

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_c

    move-object v12, v4

    move-object v12, v4

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    check-cast v4, Landroid/content/Context;

    iget-object v12, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->h:Ljava/lang/Object;

    :goto_a
    check-cast v12, Lcom/alightcreative/backup/domain/usecases/internal/h6W;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v5

    move-object/from16 v23, v5

    move-object v5, v2

    move-object v5, v2

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    goto/16 :goto_16

    :cond_d
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0xf

    const/4 v12, 0x0

    const/16 v13, 0x100

    goto :goto_b

    :cond_e
    invoke-static {}, Lcom/google/firebase/storage/f;->D3D()Lcom/google/firebase/storage/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/storage/f;->km()Lcom/google/firebase/storage/Q8S;

    move-result-object v6

    const/16 v12, 0x43b

    move v13, v12

    move v13, v12

    move-object v12, v6

    move/from16 v6, v18

    move/from16 v6, v18

    :goto_b
    if-eqz v6, :cond_f

    div-int/lit16 v13, v13, 0xf1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    goto :goto_c

    :cond_f
    move v6, v10

    move v6, v10

    move v13, v6

    move v13, v6

    :goto_c
    mul-int/lit8 v21, v6, 0x4

    rem-int v21, v21, v6

    if-nez v21, :cond_10

    const-string/jumbo v6, "blrig"

    const-string/jumbo v6, "giirl"

    goto :goto_d

    :cond_10
    const-string/jumbo v6, "hq5k40u4cf.0bu0l|h30x0;ox2<l*n~z`5l/,k7e:"

    const-string/jumbo v6, "|xx~*.20\u007f5c4nzlhk:qelob,400``5lk<3h;"

    const/16 v15, 0x6a

    invoke-static {v15, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_d
    invoke-static {v13, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_11

    const/16 v6, 0x9

    move-object v15, v12

    move-object v15, v12

    move/from16 v12, v20

    move/from16 v12, v20

    const/4 v13, 0x0

    goto :goto_e

    :cond_11
    invoke-virtual {v12, v6}, Lcom/google/firebase/storage/Q8S;->r5(Ljava/lang/String;)Lcom/google/firebase/storage/Q8S;

    move-result-object v12

    const/16 v6, 0x69

    const/16 v13, 0xa

    move-object v15, v12

    move v12, v6

    move v12, v6

    move v6, v13

    move v6, v13

    move-object v13, v15

    move-object v13, v15

    :goto_e
    if-eqz v6, :cond_12

    add-int/lit8 v12, v12, 0x4b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    goto :goto_f

    :cond_12
    move v6, v10

    move v6, v10

    move v12, v6

    move v12, v6

    :goto_f
    mul-int/lit8 v22, v6, 0x5

    rem-int v22, v22, v6

    if-eqz v22, :cond_13

    const/16 v6, 0x42

    const-string v8, "/x}//`/p/t3-!$ntj2uyu!hf(48e97w;`}2/~|o/#q"

    const-string v8, "$\'wt|!x}(qt}/yj3`27o42;8`hn9fet#\'!~u\'u-"

    invoke-static {v8, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_13
    const-string/jumbo v6, "r//& /2.qp6qb/l1i7~3/o{&ms/suj0,v/|vuf0z4*;ayonp<A/^rn7tu7"

    const-string/jumbo v6, "spb^vjnzr~{7io0&\" 4\"&*/A\u206amnopqrstuvy;1378u|<,.7\'fl"

    :goto_10
    invoke-static {v12, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_14

    move-object v6, v9

    move-object v6, v9

    goto :goto_11

    :cond_14
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2, v3}, LH02/J;->pdH(Lcom/google/firebase/storage/Q8S;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/Q8S;

    move-result-object v15

    move/from16 v17, v18

    move/from16 v17, v18

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    :goto_11
    if-eqz v17, :cond_15

    move-object v6, v9

    move-object v6, v9

    const/4 v8, 0x6

    goto :goto_12

    :cond_15
    move v8, v10

    move v8, v10

    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_16

    move v6, v10

    move v6, v10

    move v12, v6

    move v12, v6

    move v13, v12

    move v13, v12

    goto :goto_13

    :cond_16
    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v12, v6

    move v12, v6

    const/4 v13, 0x2

    :goto_13
    mul-int/2addr v6, v13

    rem-int/2addr v6, v12

    if-eqz v6, :cond_17

    const-string v6, "*>s4!?3c>+-/~$<q9>?.bg0:./o388/n0|%as"

    const-string v6, "?o<:s$q+9-%!|4./~*3\'abc.03g08>>>?n8k"

    invoke-static {v6, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_17
    const-string/jumbo v6, "uoumgcgchbx}ekvi"

    const-string/jumbo v6, "vugcohxkgcub<i}e"

    :goto_14
    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/google/firebase/storage/Q8S;->r5(Ljava/lang/String;)Lcom/google/firebase/storage/Q8S;

    move-result-object v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v12, v8, 0x2

    rem-int/2addr v12, v8

    if-eqz v12, :cond_18

    const-string/jumbo v8, "`bg}o`v|xh~"

    const-string/jumbo v8, "vxg}zb|`~`h"

    const/16 v12, 0x67

    invoke-static {v12, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_18
    const-string/jumbo v8, "u4634b=fj,1)#a2%///{76n/<-(2;&V./*r2Y02o#/78d%.>gx#y5*>6*"

    const-string/jumbo v8, "{xjV.26\"*&#oag8.*(<*>27Y\u20726>>4=ry,/15%\"6%-)#4f3#;nd"

    :goto_15
    const/16 v12, 0x3c

    invoke-static {v12, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->h:LCwR/J;

    invoke-static/range {v20 .. v20}, LVX/NS;->r5(I)J

    move-result-wide v12

    invoke-interface {v8, v12, v13}, LCwR/J;->XF(J)Z

    move-result v8

    if-nez v8, :cond_19

    sget-object v2, Lcom/alightcreative/backup/domain/usecases/internal/f$NS;->XF:Lcom/alightcreative/backup/domain/usecases/internal/f$NS;

    invoke-direct {v1, v0, v2, v4}, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->g(Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/f;Lkotlin/jvm/functions/Function0;)Z

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {v6, v5}, LH02/J;->f(Lcom/google/firebase/storage/Q8S;Ljava/io/File;)Lkotlinx/coroutines/flow/S;

    move-result-object v6

    new-instance v8, Lcom/alightcreative/backup/domain/usecases/internal/h6W$h6W;

    invoke-direct {v8, v1, v0, v4}, Lcom/alightcreative/backup/domain/usecases/internal/h6W$h6W;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/h6W;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->h:Ljava/lang/Object;

    iput-object v0, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->Z:Ljava/lang/Object;

    iput-object v2, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->g:Ljava/lang/Object;

    iput-object v3, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->b:Ljava/lang/Object;

    iput-object v5, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->J:Ljava/lang/Object;

    move/from16 v4, p4

    move/from16 v4, p4

    iput-boolean v4, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->f:Z

    iput v10, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->D:I

    move-object/from16 v12, p5

    move-object/from16 v12, p5

    invoke-direct {v1, v6, v12, v8, v7}, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->Z(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_1a

    return-object v11

    :cond_1a
    move-object v12, v1

    move-object v12, v1

    move/from16 v23, v4

    move/from16 v23, v4

    move-object v4, v0

    move/from16 v0, v23

    move/from16 v0, v23

    :goto_16
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1b
    :try_start_1
    iget-object v6, v12, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->XF:LCwR/Q8S;

    invoke-interface {v6, v3}, LCwR/Q8S;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_1c

    if-eqz v6, :cond_1c

    move-object v8, v6

    move-object v8, v6

    goto :goto_1a

    :cond_1c
    if-eqz v6, :cond_1d

    iget-object v8, v12, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->XF:LCwR/Q8S;

    invoke-interface {v8, v3}, LCwR/Q8S;->qu(Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1e

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/16 v13, 0x100

    const/16 v15, 0x100

    goto :goto_17

    :cond_1e
    const/16 v15, 0x402

    const/16 v13, 0xad

    move-object v10, v8

    move-object v10, v8

    :goto_17
    if-eqz v14, :cond_1f

    div-int/2addr v15, v13

    invoke-static {}, LuC/vdD;->XF()I

    move-result v13

    move v14, v13

    move v14, v13

    goto :goto_18

    :cond_1f
    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_18
    mul-int/lit8 v13, v13, 0x4

    rem-int/2addr v13, v14

    if-nez v13, :cond_20

    const-string/jumbo v13, "~\u000c\'()*+,-./0123456~~92wu\u203b0koRvqmka/!\u0003*+,-./012345k"

    goto :goto_19

    :cond_20
    const-string/jumbo v13, "7rh0vxug0vfb~|uwzs"

    const-string/jumbo v13, "rswhv\u007fgxzb|v~"

    const/16 v14, 0x43

    invoke-static {v13, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_19
    invoke-static {v15, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1a
    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object v10

    new-instance v13, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_1b

    :cond_21
    move/from16 v0, v20

    move/from16 v0, v20

    :goto_1b
    const/4 v14, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v4

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    move-object/from16 p4, v8

    move/from16 p5, v0

    move/from16 p5, v0

    move-object/from16 p6, v6

    move-object/from16 p6, v6

    move-object/from16 p7, v14

    invoke-direct/range {p1 .. p7}, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Mk;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->h:Ljava/lang/Object;

    iput-object v4, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->Z:Ljava/lang/Object;

    iput-object v2, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->g:Ljava/lang/Object;

    iput-object v3, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->b:Ljava/lang/Object;

    iput-object v8, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->J:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Jl;->D:I

    invoke-static {v10, v13, v7}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_1 .. :try_end_1} :catch_3

    if-ne v0, v11, :cond_22

    return-object v11

    :cond_22
    move-object v5, v4

    move-object v5, v4

    move-object v7, v12

    move-object v7, v12

    move-object v4, v2

    move-object v2, v8

    move-object v2, v8

    :goto_1c
    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    const/4 v13, 0x6

    goto :goto_1d

    :cond_23
    iget-object v0, v7, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->XF:LCwR/Q8S;

    invoke-interface {v0, v4, v2, v3}, LCwR/Q8S;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v13, v16

    move/from16 v13, v16

    :goto_1d
    if-eqz v13, :cond_24

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getCloudSyncTimeMillis()Ljava/util/Map;

    move-result-object v8

    goto :goto_1e

    :cond_24
    move-object/from16 v9, v19

    move-object/from16 v9, v19

    const/4 v8, 0x0

    :goto_1e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1f

    :cond_25
    invoke-static {v5, v2}, LE7/zNj;->Bq3(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catch Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_3
    :goto_20
    sget-object v0, Lcom/alightcreative/backup/domain/usecases/internal/f$lf;->XF:Lcom/alightcreative/backup/domain/usecases/internal/f$lf;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v12

    move-object/from16 p1, v12

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->BW(Lcom/alightcreative/backup/domain/usecases/internal/h6W;Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/f;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    goto :goto_23

    :catch_4
    move-exception v0

    :goto_21
    new-instance v2, Lcom/alightcreative/backup/domain/usecases/internal/f$f;

    invoke-direct {v2, v0}, Lcom/alightcreative/backup/domain/usecases/internal/f$f;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v12

    move-object/from16 p1, v12

    move-object/from16 p2, v4

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p4, v0

    move/from16 p5, v3

    move/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->BW(Lcom/alightcreative/backup/domain/usecases/internal/h6W;Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/f;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    goto :goto_23

    :catch_5
    move-exception v0

    :goto_22
    new-instance v2, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->r5()I

    move-result v3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->XF()I

    move-result v5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;->h()I

    move-result v0

    invoke-direct {v2, v3, v5, v0}, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;-><init>(III)V

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, v12

    move-object/from16 p1, v12

    move-object/from16 p2, v4

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p4, v0

    move/from16 p5, v3

    move/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->BW(Lcom/alightcreative/backup/domain/usecases/internal/h6W;Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/f;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    :goto_23
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final Z(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/S<",
            "+",
            "Lcom/google/firebase/storage/lf$NS;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x0

    instance-of v0, p4, Lcom/alightcreative/backup/domain/usecases/internal/h6W$NS;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    move-object v0, p4

    const/4 v4, 0x5

    check-cast v0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$NS;

    const/4 v4, 0x0

    const-string v2, "0"

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$NS;->b:I

    :goto_0
    const/4 v4, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    iget p4, v0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$NS;->b:I

    const/4 v4, 0x3

    sub-int/2addr p4, v3

    const/4 v4, 0x5

    iput p4, v0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$NS;->b:I

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$NS;

    const/4 v4, 0x7

    invoke-direct {v0, p0, p4}, Lcom/alightcreative/backup/domain/usecases/internal/h6W$NS;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/h6W;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v4, 0x4

    iget-object p4, v0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    iget v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$NS;->b:I

    const/4 v4, 0x6

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    if-eq v3, v1, :cond_3

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v4, 0x2

    mul-int/lit8 p3, p2, 0x4

    const/4 v4, 0x7

    rem-int/2addr p3, p2

    if-nez p3, :cond_2

    const/4 v4, 0x1

    const-string/jumbo p2, "puyz7lv:<nxmj-$ec&  (:,jl%#8 ;4us#<\"?x:5)3(*6.$"

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    const-string p2, "1u/u010p0/u/ueu01Jx001uu0/0/=/0t010100.uu/801u100#0:3/006/u0330000/su10u0X97/u/30y033!10/000u/0eu=0/86060&0080u0$1a/10;*6/008"

    const-string p2, "JXys\u0018\u0010\u0006.$t\u001a&\u0003\u0003\u001e;\u0007\u00088=1:\u001693\u0000\u000e#\u0013\u0013\u00161=\u0018\u00061!*3x"

    const/4 v4, 0x1

    const/16 p3, 0x3e

    const/4 v4, 0x6

    invoke-static {p3, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v4, 0x4

    const/16 p3, 0xb3

    const/4 v4, 0x3

    invoke-static {p3, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_3
    const/4 v4, 0x7

    iget-object p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$NS;->h:Ljava/lang/Object;

    move-object p3, p1

    move-object p3, p1

    const/4 v4, 0x7

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :try_start_0
    const/4 v4, 0x4

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const/4 v4, 0x5

    new-instance p4, Lcom/alightcreative/backup/domain/usecases/internal/h6W$lf;

    const/4 v4, 0x1

    invoke-direct {p4, p2}, Lcom/alightcreative/backup/domain/usecases/internal/h6W$lf;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    iput-object p3, v0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/h6W$NS;->b:I

    const/4 v4, 0x3

    invoke-interface {p1, p4, v0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    const/4 v4, 0x3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_4

    :catch_1
    move-exception p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v4, 0x2

    if-eqz p2, :cond_6

    const/4 v4, 0x7

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :cond_6
    throw p1
.end method

.method private final g(Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/f;Lkotlin/jvm/functions/Function0;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alightcreative/backup/domain/usecases/internal/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v11, 0x5

    sget-object v0, Lcom/alightcreative/backup/domain/usecases/internal/f$NS;->XF:Lcom/alightcreative/backup/domain/usecases/internal/f$NS;

    const/4 v11, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    const v1, 0x7f14095b

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const v1, 0x7f140264

    :goto_0
    const/4 v11, 0x6

    sget-object v2, Lcom/alightcreative/backup/domain/usecases/internal/f$lf;->XF:Lcom/alightcreative/backup/domain/usecases/internal/f$lf;

    const/4 v11, 0x5

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x0

    const-string v4, "0"

    const-string v4, "0"

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x3

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    const v2, 0x7f140262

    const/4 v11, 0x4

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    goto/16 :goto_7

    :cond_1
    const/4 v11, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    iget-object v7, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->r5:LCwR/Mk;

    const/4 v11, 0x7

    invoke-interface {v7}, LCwR/Mk;->XF()J

    move-result-wide v7

    const/4 v11, 0x1

    invoke-static {v7, v8}, LE7/I;->D3D(J)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    aput-object v7, v2, v6

    const/4 v11, 0x4

    const v7, 0x7f14074f

    const/4 v11, 0x6

    invoke-virtual {p1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_2
    const/4 v11, 0x7

    sget-object v2, Lcom/alightcreative/backup/domain/usecases/internal/f$Jl;->XF:Lcom/alightcreative/backup/domain/usecases/internal/f$Jl;

    const/4 v11, 0x2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_3

    const/4 v11, 0x6

    move v2, v7

    move v2, v7

    const/4 v11, 0x7

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    sget-object v2, Lcom/alightcreative/backup/domain/usecases/internal/f$Mk;->XF:Lcom/alightcreative/backup/domain/usecases/internal/f$Mk;

    const/4 v11, 0x2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    const/4 v11, 0x2

    if-eqz v2, :cond_4

    const v2, 0x7f140261

    const/4 v11, 0x4

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    goto/16 :goto_7

    :cond_4
    const/4 v11, 0x4

    instance-of v2, p2, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;

    const/4 v8, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x2

    if-eqz v2, :cond_5

    const/4 v11, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    move-object v9, p2

    const/4 v11, 0x5

    check-cast v9, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->r5()I

    move-result v10

    const/4 v11, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v2, v6

    const/4 v11, 0x5

    invoke-virtual {v9}, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->XF()I

    move-result v10

    const/4 v11, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v2, v7

    const/4 v11, 0x4

    invoke-virtual {v9}, Lcom/alightcreative/backup/domain/usecases/internal/f$h6W;->h()I

    move-result v7

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x6

    aput-object v7, v2, v8

    const/4 v11, 0x3

    const v7, 0x7f140263

    const/4 v11, 0x7

    invoke-virtual {p1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_5
    const/4 v11, 0x2

    instance-of v2, p2, Lcom/alightcreative/backup/domain/usecases/internal/f$f;

    const/4 v11, 0x6

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_6

    const/4 v11, 0x6

    move v9, v7

    move v9, v7

    const/4 v11, 0x6

    move v10, v9

    move v10, v9

    const/4 v11, 0x2

    goto :goto_2

    :cond_6
    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v11, 0x5

    const/4 v9, 0x4

    const/4 v11, 0x2

    move v10, v7

    move v10, v7

    :goto_2
    const/4 v11, 0x5

    mul-int/2addr v7, v9

    const/4 v11, 0x6

    rem-int/2addr v7, v10

    const/4 v11, 0x1

    if-nez v7, :cond_7

    const/4 v11, 0x1

    const-string v7, "590*}204q/u0f"

    const-string v7, "\u000429*55f}"

    const/4 v11, 0x4

    goto :goto_3

    :cond_7
    const-string/jumbo v7, "~gszcwv}|~tgg"

    const-string/jumbo v7, "w~zg{}tcv|~gg"

    const/4 v11, 0x5

    const/16 v9, 0x66

    const/4 v11, 0x7

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/4 v11, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x3

    if-eqz v9, :cond_8

    const/4 v8, 0x7

    const/4 v8, 0x6

    const/4 v11, 0x7

    goto :goto_4

    :cond_8
    const/4 v11, 0x2

    const/16 v9, 0x76

    const/4 v11, 0x5

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    const/4 v11, 0x0

    if-eqz v8, :cond_9

    const/4 v11, 0x2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p2

    move-object v7, p2

    const/4 v11, 0x7

    check-cast v7, Lcom/alightcreative/backup/domain/usecases/internal/f$f;

    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    move-object v7, v3

    move-object v7, v3

    :goto_5
    const/4 v11, 0x2

    invoke-virtual {v7}, Lcom/alightcreative/backup/domain/usecases/internal/f$f;->XF()Ljava/lang/Throwable;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    if-nez v7, :cond_b

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v11, 0x7

    mul-int/lit8 v8, v7, 0x3

    const/4 v11, 0x6

    rem-int/2addr v8, v7

    const/4 v11, 0x7

    if-nez v8, :cond_a

    const/4 v11, 0x5

    const-string/jumbo v7, "ttrmvkB"

    const-string v7, "Bvrttks"

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    const/16 v7, 0x7b

    const-string/jumbo v8, "{/jZoW_Xjn/t72+O05^u10"

    const-string v8, "\tn1+\u00052W{ZjOj^_X7"

    const/4 v11, 0x7

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    const/4 v11, 0x3

    const/16 v8, 0xb7

    const/4 v11, 0x5

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_b
    const/4 v11, 0x6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v11, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v11, 0x6

    mul-int/lit8 v8, v7, 0x5

    const/4 v11, 0x4

    rem-int/2addr v8, v7

    if-nez v8, :cond_c

    const/4 v11, 0x6

    const-string/jumbo v7, "/<a22br,3>cgb?@9dRu<2u/}-09bnu&rfj 8c1~b$40a51172f/0=b>16{%d07/0b/"

    const-string/jumbo v7, "~bnb-&jbc}a@lfr19a\u0011<=>? \u2027\"<>%$Rfbdd{c,r2\u001b23456789g"

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x1

    const-string/jumbo v7, "#!+-uhu|>d?/%>}6$-2eoty(p{gy71&d/!pm9%{:"

    const-string/jumbo v7, "yded91g>>2?hmo7:6%#($%tp-!-|}&y|+!{{\"pu"

    const/4 v11, 0x4

    const/16 v8, 0x1f

    const/4 v11, 0x2

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    const/4 v11, 0x5

    const/16 v8, 0x9

    const/4 v11, 0x3

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_d

    const/4 v11, 0x0

    iget-object v7, p0, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->qu:LWQQ/lf;

    const/4 v11, 0x6

    sget-object v8, LWQQ/NS$gtZ;->XF:LWQQ/NS$gtZ;

    invoke-interface {v7, v8}, LWQQ/lf;->XF(LWQQ/NS;)V

    :cond_d
    const/4 v11, 0x7

    new-instance v7, Lcom/alightcreative/app/motion/activities/auH;

    const/4 v11, 0x0

    invoke-direct {v7, p1}, Lcom/alightcreative/app/motion/activities/auH;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x6

    if-eqz p1, :cond_e

    const/4 v11, 0x4

    const/4 v5, 0x5

    const/4 v11, 0x4

    goto :goto_9

    :cond_e
    const/4 v11, 0x7

    invoke-virtual {v7, v1}, Lcom/alightcreative/app/motion/activities/auH;->pdH(I)Lcom/alightcreative/app/motion/activities/auH;

    move-result-object p1

    const/4 v11, 0x1

    invoke-virtual {p1, v2}, Lcom/alightcreative/app/motion/activities/auH;->Z(Ljava/lang/String;)Lcom/alightcreative/app/motion/activities/auH;

    move-result-object v7

    :goto_9
    const/4 v11, 0x3

    if-eqz v5, :cond_f

    move-object v3, v7

    move-object v3, v7

    :cond_f
    const/4 v11, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x2

    if-eqz p1, :cond_10

    if-eqz p3, :cond_10

    new-instance p1, Lcom/alightcreative/backup/domain/usecases/internal/h6W$S;

    const/4 v11, 0x2

    invoke-direct {p1, p3}, Lcom/alightcreative/backup/domain/usecases/internal/h6W$S;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x7

    const p2, 0x7f140753

    const/4 v11, 0x3

    invoke-virtual {v3, p2, p1}, Lcom/alightcreative/app/motion/activities/auH;->f(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/auH;

    move-result-object p1

    const/4 v11, 0x5

    const p2, 0x7f14011a

    const/4 v11, 0x3

    sget-object p3, Lcom/alightcreative/backup/domain/usecases/internal/h6W$J;->h:Lcom/alightcreative/backup/domain/usecases/internal/h6W$J;

    const/4 v11, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/alightcreative/app/motion/activities/auH;->D3D(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/auH;

    move-result-object p1

    const/4 v11, 0x1

    goto :goto_a

    :cond_10
    const/4 v11, 0x1

    const p1, 0x7f140109

    const/4 v11, 0x1

    sget-object p2, Lcom/alightcreative/backup/domain/usecases/internal/h6W$Q8S;->h:Lcom/alightcreative/backup/domain/usecases/internal/h6W$Q8S;

    const/4 v11, 0x7

    invoke-virtual {v3, p1, p2}, Lcom/alightcreative/app/motion/activities/auH;->f(ILkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/activities/auH;

    move-result-object p1

    :goto_a
    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/auH;->q()V

    const/4 v11, 0x1

    return v6

    :cond_11
    const/4 v11, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v11, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x7

    throw p1
.end method

.method public static final synthetic h(Lcom/alightcreative/backup/domain/usecases/internal/h6W;Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->Z(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/DownloadFromCloudUseCaseImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p0

    :catch_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic qu(Lcom/alightcreative/backup/domain/usecases/internal/h6W;Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/f;Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->g(Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/f;Lkotlin/jvm/functions/Function0;)Z

    move-result p0
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/DownloadFromCloudUseCaseImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return p0

    :catch_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic r5(Lcom/alightcreative/backup/domain/usecases/internal/h6W;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-direct/range {p0 .. p8}, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->D3D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/DownloadFromCloudUseCaseImpl$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p0

    :catch_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move/from16 v0, p4

    move/from16 v0, p4

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;

    const/4 v3, 0x0

    const-string v4, "0"

    const-string v4, "0"

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v3

    move-object v2, v3

    move v5, v11

    move v5, v11

    goto :goto_0

    :cond_0
    iget v5, v2, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;->f:I

    :goto_0
    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    iget v1, v2, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;->f:I

    sub-int/2addr v1, v6

    iput v1, v2, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;->f:I

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;

    invoke-direct {v2, v10, v1}, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;-><init>(Lcom/alightcreative/backup/domain/usecases/internal/h6W;Lkotlin/coroutines/Continuation;)V

    :goto_1
    move-object v9, v2

    move-object v9, v2

    iget-object v1, v9, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v2, v9, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;->f:I

    const/4 v5, 0x6

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const-string/jumbo v1, "6u/d8dcpu/6e"

    const-string/jumbo v1, "\ud868\ude6c"

    const/16 v2, 0x75

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    :goto_2
    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v0, v9, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;->g:Z

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v11

    move v0, v11

    goto :goto_3

    :cond_4
    iget-object v3, v9, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;->Z:Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/io/File;

    iget-object v2, v9, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;->h:Ljava/lang/Object;

    check-cast v2, Lcom/alightcreative/backup/domain/usecases/internal/h6W;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LTy/lf;->BW(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v0, Lcom/alightcreative/backup/domain/usecases/internal/f$Jl;->XF:Lcom/alightcreative/backup/domain/usecases/internal/f$Jl;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 p2, p0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    move/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p7, v3

    invoke-static/range {p2 .. p7}, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->BW(Lcom/alightcreative/backup/domain/usecases/internal/h6W;Landroid/content/Context;Lcom/alightcreative/backup/domain/usecases/internal/f;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, v10, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->qu:LWQQ/lf;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    const-string v7, "3"

    const-string v7, "3"

    if-eqz v2, :cond_7

    const/16 v1, 0xb

    move-object v2, v4

    move-object v2, v4

    goto :goto_4

    :cond_7
    sget-object v2, LWQQ/NS$vME;->XF:LWQQ/NS$vME;

    invoke-interface {v1, v2}, LWQQ/lf;->XF(LWQQ/NS;)V

    move v1, v6

    move v1, v6

    move-object v2, v7

    move-object v2, v7

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    move-object v6, v2

    move-object v6, v2

    move-object v8, v4

    move-object v8, v4

    move v1, v13

    move v1, v13

    goto :goto_5

    :cond_8
    add-int/2addr v1, v6

    move-object v8, v2

    move-object v8, v2

    move-object v2, v3

    move-object v2, v3

    move-object v6, v2

    move-object v6, v2

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v1, v1, 0xe

    move v5, v11

    move v5, v11

    goto :goto_6

    :cond_9
    add-int/lit8 v1, v1, 0xa

    :goto_6
    const/4 v8, 0x3

    if-eqz v1, :cond_a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v14, v1

    move v15, v8

    move v15, v8

    goto :goto_7

    :cond_a
    move v1, v11

    move v1, v11

    move v14, v1

    move v14, v1

    move v15, v14

    move v15, v14

    :goto_7
    mul-int/2addr v1, v15

    rem-int/2addr v1, v14

    const/16 v14, 0x67

    if-eqz v1, :cond_b

    const-string v1, "4c39~)6mqi`c-;-,eco9(=!`gb-11>j8c>fdjqb"

    const-string v1, "!,-~q-)(-jgbf6oc6`j`md98ebcc1>c14i3>;9="

    invoke-static {v1, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    const-string/jumbo v1, "ynsseox#Wh}mfwg}"

    const-string/jumbo v1, "ehf}osx#mnsywW}g"

    :goto_8
    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v15, 0x9

    if-eqz v5, :cond_c

    move v1, v13

    move v1, v13

    move v2, v1

    move v2, v1

    move v5, v15

    move v5, v15

    goto :goto_9

    :cond_c
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x39

    const/16 v2, 0x1d

    const/4 v5, 0x2

    :goto_9
    if-eqz v5, :cond_d

    mul-int/2addr v1, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    goto :goto_a

    :cond_d
    move v1, v11

    move v1, v11

    move v2, v1

    move v2, v1

    :goto_a
    move v5, v2

    move v5, v2

    const/16 v16, 0x4

    mul-int/lit8 v2, v2, 0x4

    rem-int/2addr v2, v5

    if-nez v2, :cond_e

    const-string v2, "86=m-"

    const-string v2, "6:8-="

    goto :goto_b

    :cond_e
    const/16 v2, 0xf

    const/4 v5, 0x0

    sget-object v5, LlU/Rt/orStlhor;->uXtRjsF:Ljava/lang/String;

    invoke-static {v5, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v4

    move-object v2, v4

    move/from16 v1, v16

    goto :goto_c

    :cond_f
    invoke-static {v6, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    move-object v2, v7

    move-object v2, v7

    :goto_c
    if-eqz v1, :cond_10

    const/16 v1, 0x62d

    move-object v2, v4

    move-object v2, v4

    goto :goto_d

    :cond_10
    move v1, v11

    move v1, v11

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    move v2, v11

    move v2, v11

    move v5, v2

    move v5, v2

    move v8, v5

    move v8, v5

    goto :goto_e

    :cond_11
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v5, v2

    move v5, v2

    :goto_e
    mul-int/2addr v2, v8

    rem-int/2addr v2, v5

    if-nez v2, :cond_12

    const-string/jumbo v2, "dc\u007f\u007fcfL"

    goto :goto_f

    :cond_12
    const-string/jumbo v2, "`{c0o}vxguf/a|ct0lr"

    const-string/jumbo v2, "vxg{rtc|}`\u007fcal"

    invoke-static {v2, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    move-object v7, v4

    move-object v7, v4

    move/from16 v15, v16

    goto :goto_10

    :cond_13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_10
    if-eqz v15, :cond_14

    const/16 v1, 0x7d

    move-object v7, v4

    move-object v7, v4

    goto :goto_11

    :cond_14
    move v1, v11

    move v1, v11

    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_15

    move v2, v11

    move v2, v11

    move v5, v2

    move v5, v2

    move/from16 v16, v5

    move/from16 v16, v5

    goto :goto_12

    :cond_15
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v5, v2

    move v5, v2

    :goto_12
    mul-int v2, v2, v16

    rem-int/2addr v2, v5

    if-nez v2, :cond_16

    const-string/jumbo v2, "s*p2"

    const-string/jumbo v2, "s*2p"

    goto :goto_13

    :cond_16
    const/16 v2, 0x58

    const-string/jumbo v5, "5/6uubda8ed7"

    const-string/jumbo v5, "\ud865\ude7a"

    invoke-static {v5, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_13
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    move-object v14, v6

    move-object v14, v6

    goto :goto_14

    :cond_17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    move-object v14, v1

    move-object v14, v1

    :goto_14
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_18
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_19
    if-eqz v0, :cond_1a

    move v5, v11

    move v5, v11

    goto :goto_15

    :cond_1a
    move v5, v13

    move v5, v13

    :goto_15
    :try_start_1
    iput-object v10, v9, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;->h:Ljava/lang/Object;

    iput-object v14, v9, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;->Z:Ljava/lang/Object;

    iput-boolean v0, v9, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;->g:Z

    iput v11, v9, Lcom/alightcreative/backup/domain/usecases/internal/h6W$f;->f:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object v8, v14

    move-object v8, v14

    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->D3D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v12, :cond_1b

    return-object v12

    :cond_1b
    move-object v2, v10

    move-object v2, v10

    move-object v3, v14

    move-object v3, v14

    :goto_16
    :try_start_2
    move-object v4, v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v2, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->qu:LWQQ/lf;

    new-instance v5, LWQQ/NS$rLs;

    if-eqz v0, :cond_1c

    move v0, v11

    move v0, v11

    goto :goto_17

    :cond_1c
    move v0, v13

    move v0, v13

    :goto_17
    invoke-direct {v5, v0}, LWQQ/NS$rLs;-><init>(Z)V

    invoke-interface {v4, v5}, LWQQ/lf;->XF(LWQQ/NS;)V

    :cond_1d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v3, v14

    move-object v3, v14

    goto :goto_1a

    :catch_0
    move-object v2, v10

    move-object v2, v10

    move-object v3, v14

    move-object v3, v14

    :catch_1
    :try_start_3
    iget-object v0, v2, Lcom/alightcreative/backup/domain/usecases/internal/h6W;->qu:LWQQ/lf;

    sget-object v1, LWQQ/NS$vdD;->XF:LWQQ/NS$vdD;

    invoke-interface {v0, v1}, LWQQ/lf;->XF(LWQQ/NS;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move v0, v13

    move v0, v13

    :goto_18
    if-eqz v0, :cond_1e

    goto :goto_19

    :cond_1e
    move v11, v13

    move v11, v13

    :goto_19
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_1a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0
.end method
