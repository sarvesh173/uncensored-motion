.class public final LzeV/qR;
.super Ljava/lang/Object;

# interfaces
.implements LzeV/Q8S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LzeV/qR;",
        "LzeV/Q8S;",
        "",
        "projectId",
        "LlcS/NS;",
        "Li1/NS;",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "XF",
        "LzeV/z9;",
        "LzeV/z9;",
        "readProjectFileUseCase",
        "Lb/Q8S;",
        "h",
        "Lb/Q8S;",
        "sceneSerializer",
        "LWQQ/lf;",
        "r5",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(LzeV/z9;Lb/Q8S;LWQQ/lf;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetSceneByProjectIdUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetSceneByProjectIdUseCase.kt\ncom/alightcreative/scene/domain/GetSceneByProjectIdUseCaseImpl\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,38:1\n59#2,4:39\n*S KotlinDebug\n*F\n+ 1 GetSceneByProjectIdUseCase.kt\ncom/alightcreative/scene/domain/GetSceneByProjectIdUseCaseImpl\n*L\n27#1:39,4\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LzeV/z9;

.field private final h:Lb/Q8S;

.field private final r5:LWQQ/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(LzeV/z9;Lb/Q8S;LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "n/s&u3//0457$u(//)5/000//u0// /10*/,/1?30/5"

    const-string v0, "3\'\" \u00154(\",)?\n$\"*\u0005\"7\u00105&3"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x54

    const/4 v2, 0x6

    const-string/jumbo v1, "iskmbefcidhy"

    const-string/jumbo v1, "ebdykhtcisif"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0xbc1

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const-string v0, "=::<t(&%9pw//4.z/y3&&rpnqr\u007fq-*s{{{z+"

    const/4 v2, 0x7

    const/16 v1, 0x2c

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string/jumbo v0, "{:,Loi/(/y<3s//x+"

    const-string/jumbo v0, "ixys{L%3+\"(,<\":"

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0x3a

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x0

    const-string v0, "=00u+b0+ =*/&/06$"

    const-string v0, " 0\"&=\u0006$+*+="

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    const/16 v0, 0x40

    const/4 v2, 0x6

    const-string/jumbo v1, "r00b00u1/006/3uv00w00uu10>/un/095/u0u/1"

    const-string v1, "\r\u0015\u000b9\n\u0001\u0013u\u0006>wv"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x5

    const/16 v1, -0x3b

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LzeV/qR;->XF:LzeV/z9;

    const/4 v2, 0x3

    iput-object p2, p0, LzeV/qR;->h:Lb/Q8S;

    iput-object p3, p0, LzeV/qR;->r5:LWQQ/lf;

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic h(LzeV/qR;)Lb/Q8S;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LzeV/qR;->h:Lb/Q8S;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public XF(Ljava/lang/String;)LlcS/NS;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LlcS/NS<",
            "Li1/NS;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x2

    rem-int/2addr v1, v0

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const/16 v0, 0x29

    const/4 v6, 0x6

    const-string/jumbo v1, "d/buf/4p43du"

    const-string/jumbo v1, "\ud834\udf4b"

    const/4 v6, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string/jumbo v0, "uxjgocvhq"

    const-string/jumbo v0, "vugcohxDj"

    :goto_0
    const/4 v6, 0x3

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/16 v2, 0xe

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    const/16 p1, 0xa

    move-object v1, v3

    move-object v1, v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    iget-object v1, p0, LzeV/qR;->XF:LzeV/z9;

    const/4 v6, 0x4

    invoke-interface {v1, p1}, LzeV/z9;->XF(Ljava/lang/String;)LlcS/NS;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x7

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    move-object v1, v3

    move-object v1, v3

    :goto_2
    const/4 v6, 0x1

    instance-of p1, v1, LlcS/NS$NS;

    const/4 v6, 0x7

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    goto/16 :goto_9

    :cond_3
    const/4 v6, 0x6

    instance-of p1, v1, LlcS/NS$lf;

    const/4 v6, 0x7

    if-eqz p1, :cond_a

    const/4 v6, 0x4

    check-cast v1, LlcS/NS$lf;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x4

    const/16 v4, 0x9

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    const/4 p1, 0x4

    move-object v5, v0

    move-object v5, v0

    move-object v1, v3

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x5

    const-string v1, "25"

    const-string v1, "25"

    move-object v5, v1

    move-object v5, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x0

    move p1, v4

    move p1, v4

    :goto_3
    const/4 v6, 0x6

    if-eqz p1, :cond_5

    const/4 v6, 0x0

    new-instance p1, LzeV/qR$NS;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v1}, LzeV/qR$NS;-><init>(LzeV/qR;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object v5, v0

    move-object v5, v0

    const/4 v6, 0x3

    goto :goto_4

    :cond_5
    const/4 v6, 0x5

    add-int/lit8 v1, p1, 0x9

    move-object p1, v3

    move-object p1, v3

    :goto_4
    const/4 v6, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    add-int/2addr v1, v2

    move-object p1, v3

    move-object p1, v3

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x5

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    invoke-static {p1}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object p1

    const/4 v6, 0x2

    sget-object v2, Li1/NS$f;->g:Li1/NS$f;

    const/4 v6, 0x7

    add-int/2addr v1, v4

    :goto_5
    const/4 v6, 0x2

    if-eqz v1, :cond_7

    const/4 v6, 0x4

    sget-object v3, Li1/NS$NS;->J:Li1/NS$NS;

    const/4 v6, 0x5

    sget-object v1, Li1/NS$lf;->g:Li1/NS$lf;

    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x5

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    move v6, v4

    move-object v1, v3

    move-object v1, v3

    :goto_6
    const/4 v6, 0x2

    mul-int/lit8 v5, v4, 0x4

    const/4 v6, 0x0

    rem-int/2addr v5, v4

    const/4 v6, 0x6

    if-nez v5, :cond_8

    const/4 v6, 0x2

    const-string v4, "%8s6m/`!7?2u/mu?j<&&:br}(/fd*/dk6l786,3t0}0b/5#?&kr(0?"

    const-string v4, "\u0007!6#5!(&\"6,:&??r<2u&%73?8(}86ld\"`kkrbf}*mmdbjt?"

    const/4 v6, 0x3

    goto :goto_7

    :cond_8
    const/4 v6, 0x6

    const-string v4, "\u0002\u0016k&0\r\u0007j"

    const/4 v6, 0x5

    const/16 v5, 0x70

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    const/4 v6, 0x5

    goto :goto_8

    :cond_9
    const/4 v6, 0x6

    const/16 v0, 0x363

    const/4 v6, 0x7

    invoke-static {v4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/4 v6, 0x2

    invoke-static {p1, v2, v3, v1, v4}, LevF/lf;->XF(LlcS/NS;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;)LlcS/NS;

    move-result-object p1

    const/4 v6, 0x4

    iget-object v0, p0, LzeV/qR;->r5:LWQQ/lf;

    const/4 v6, 0x0

    invoke-static {p1, v0}, LevF/NS;->h(LlcS/NS;LWQQ/lf;)LlcS/NS;

    move-result-object v1

    :goto_9
    const/4 v6, 0x2

    return-object v1

    :cond_a
    const/4 v6, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x3

    throw p1
.end method
