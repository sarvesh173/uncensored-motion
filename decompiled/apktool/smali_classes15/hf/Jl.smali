.class public final Lhf/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lhf/YRm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/Jl$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B)\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lhf/Jl;",
        "Lhf/YRm;",
        "LlcS/NS;",
        "Li1/NS;",
        "",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LFjs/NS;",
        "LFjs/NS;",
        "crisper",
        "LYhb/Jl;",
        "h",
        "LYhb/Jl;",
        "alightSettingsUseCase",
        "Lx/l;",
        "r5",
        "Lx/l;",
        "loadCrisperScriptAssetUseCase",
        "LWQQ/lf;",
        "qu",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(LFjs/NS;LYhb/Jl;Lx/l;LWQQ/lf;)V",
        "Z",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final D3D:I

.field public static final Z:Lhf/Jl$NS;


# instance fields
.field private final XF:LFjs/NS;

.field private final h:LYhb/Jl;

.field private final qu:LWQQ/lf;

.field private final r5:Lx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Lhf/Jl$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lhf/Jl$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Lhf/Jl;->Z:Lhf/Jl$NS;

    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x3

    sput v0, Lhf/Jl;->D3D:I
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/CrisperInitializer$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(LFjs/NS;LYhb/Jl;Lx/l;LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    sget-object v0, LlU/Rt/orStlhor;->wXFT:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "p)sr;9}c+7q3o?f(ul1>048jl6n//.mh005bb04x7"

    const-string/jumbo v0, "qp/\u007f)+(.}b401xb3>owcjhlr964;75?0lm8n"

    const/4 v2, 0x4

    const/16 v1, 0x68

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xe1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0x26

    const/4 v2, 0x3

    const-string v1, "0u#m $/ !5ss=j,7ryp:j/(/1/k 04,u/tk0f/$!r/a+"

    const-string v1, "4aj1=j:k#k\"s\">  $u5!\"($0+,!s rpt\u007fry,"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v0, "sod0oxfr0Tu0tpqfbqf70J7/lhG/|uu"

    const-string/jumbo v0, "rx|q\u007flJ\u007fohtpxsTqfGdub"

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x993

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/4 v2, 0x0

    const-string v0, "40hp+b/bry/%08P&f?Aq/..K+<tu1/00=n#6"

    const-string v0, "#?06\u0010&<%\'=+\t8.4.+ArqfpPubKhyn"

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/16 v0, 0x2c

    const/4 v2, 0x3

    const-string/jumbo v1, "t  //su?(x0ru/~/`y./jwf/p!7(+i0swyr//{2*a y/tj%"

    const-string/jumbo v1, "ji?j*\"\"+ /w. ! y({\u007f%rstr~p\"wysy(x/tx2`a"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x5

    const/16 v1, 0x5ef

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v2, 0x2

    const-string/jumbo v0, "p|oxvbcpTy}"

    const-string/jumbo v0, "vbpxcTv}|yo"

    const/4 v2, 0x7

    goto :goto_3

    :cond_3
    const/4 v2, 0x6

    const-string/jumbo v0, "|g`zxazeq}xdf"

    const-string/jumbo v0, "xzexz`}df|adg"

    const/4 v2, 0x0

    const/16 v1, 0x49

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x2

    const/16 v1, 0x13

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lhf/Jl;->XF:LFjs/NS;

    const/4 v2, 0x2

    iput-object p2, p0, Lhf/Jl;->h:LYhb/Jl;

    const/4 v2, 0x4

    iput-object p3, p0, Lhf/Jl;->r5:Lx/l;

    const/4 v2, 0x7

    iput-object p4, p0, Lhf/Jl;->qu:LWQQ/lf;

    const/4 v2, 0x0

    return-void
.end method

.method public static final synthetic Z(Lhf/Jl;)Lx/l;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lhf/Jl;->r5:Lx/l;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic h(Lhf/Jl;)LYhb/Jl;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lhf/Jl;->h:LYhb/Jl;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic qu(Lhf/Jl;)LWQQ/lf;
    .locals 1

    iget-object p0, p0, Lhf/Jl;->qu:LWQQ/lf;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic r5(Lhf/Jl;)LFjs/NS;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lhf/Jl;->XF:LFjs/NS;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li1/NS;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lhf/Jl$lf;
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/CrisperInitializer$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "0"

    const-string v3, "0"

    if-eqz v1, :cond_1

    :try_start_1
    move-object v1, p1

    move-object v1, p1

    check-cast v1, Lhf/Jl$lf;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v0

    move-object v1, v0

    move v4, v2

    move v4, v2

    goto :goto_0

    :cond_0
    iget v4, v1, Lhf/Jl$lf;->b:I

    :goto_0
    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget p1, v1, Lhf/Jl$lf;->b:I

    sub-int/2addr p1, v5

    iput p1, v1, Lhf/Jl$lf;->b:I

    goto :goto_1

    :cond_1
    new-instance v1, Lhf/Jl$lf;

    invoke-direct {v1, p0, p1}, Lhf/Jl$lf;-><init>(Lhf/Jl;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p1, v1, Lhf/Jl$lf;->Z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v1, Lhf/Jl$lf;->b:I

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    const-string v1, ",~stpz|yp%/v*excid/5e}:lt`jsj<frxhj#}~uh3z|kopfs"

    const-string v1, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "r07m7n|/+#&gst10vf69r 4t!&f/%}/,??:3/0&nu,"

    const-string/jumbo v1, "r\' t},(\u007f1/&|3,67gf+??09&4n:nvr%&!s#t"

    const/16 v2, 0x14

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v1, v1, Lhf/Jl$lf;->h:Ljava/lang/Object;

    check-cast v1, Lhf/Jl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v0

    move-object p1, v0

    goto :goto_3

    :cond_5
    new-instance p1, Lhf/Jl$f;

    invoke-direct {p1, p0, v0}, Lhf/Jl$f;-><init>(Lhf/Jl;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iput-object p0, v1, Lhf/Jl$lf;->h:Ljava/lang/Object;

    iput v2, v1, Lhf/Jl$lf;->b:I

    invoke-static {p1, v1}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    return-object v4

    :cond_6
    move-object v1, p0

    move-object v1, p0

    :goto_4
    move-object v7, p1

    move-object v7, p1

    check-cast v7, LlcS/NS;

    sget-object v8, Li1/NS$f;->b:Li1/NS$f;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    const/16 v6, 0xf

    move-object v9, v0

    goto :goto_5

    :cond_7
    sget-object p1, Li1/NS$NS;->g:Li1/NS$NS;

    move-object v9, p1

    move-object v9, p1

    :goto_5
    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_8

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LevF/lf;->h(LlcS/NS;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILjava/lang/Object;)LlcS/NS;

    move-result-object v7

    :cond_8
    iget-object p1, v1, Lhf/Jl;->qu:LWQQ/lf;

    invoke-static {v7, p1}, LevF/NS;->h(LlcS/NS;LWQQ/lf;)LlcS/NS;

    move-result-object p1
    :try_end_1
    .catch Lcom/alightcreative/setup/initialization/initializers/CrisperInitializer$ArrayOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
