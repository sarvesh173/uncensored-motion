.class public final LAV4/NS;
.super Ljava/lang/Object;

# interfaces
.implements LyB/vrp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAV4/NS$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010#J2\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0002\u0008\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u00060\u001bR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "LAV4/NS;",
        "LyB/vrp;",
        "R",
        "Lkotlin/Function1;",
        "LyB/co;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "XF",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LbPg/JNU;",
        "LbPg/JNU;",
        "r5",
        "()LbPg/JNU;",
        "openGLContext",
        "Landroid/os/Looper;",
        "Landroid/os/Looper;",
        "looper",
        "Lkotlinx/coroutines/peO;",
        "Lkotlinx/coroutines/peO;",
        "_dispatcher",
        "Lkotlinx/coroutines/idB;",
        "qu",
        "Lkotlinx/coroutines/idB;",
        "renderingThreadScope",
        "LAV4/NS$lf;",
        "Z",
        "LAV4/NS$lf;",
        "renderingContext",
        "J",
        "()Lkotlinx/coroutines/peO;",
        "dispatcher",
        "<init>",
        "(LbPg/JNU;Landroid/os/Looper;)V",
        "lf",
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
        "SMAP\nRenderingThreadExecutorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderingThreadExecutorImpl.kt\ncom/alightcreative/gl/thread/internal/RenderingThreadExecutorImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LbPg/JNU;

.field private final Z:LAV4/NS$lf;

.field private final h:Landroid/os/Looper;

.field private final qu:Lkotlinx/coroutines/idB;

.field private r5:Lkotlinx/coroutines/peO;


# direct methods
.method public constructor <init>(LbPg/JNU;Landroid/os/Looper;)V
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x1

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x4

    const-string/jumbo v0, "qjsGEOemosq~o"

    const-string/jumbo v0, "qoeoEOGjhsmq~"

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/16 v0, 0xb

    const/4 v7, 0x2

    const-string/jumbo v1, "86/m5d6/udfu"

    const-string/jumbo v1, "\ud836\udf65"

    const/4 v7, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    const/16 v1, -0x62

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x1

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x6

    const-string/jumbo v0, "ijmhow"

    const-string/jumbo v0, "hjiwm{"

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "`|`qdb~zgeu`{v"

    const-string/jumbo v0, "vq{dzzu`~e`|`g"

    const/16 v1, 0x67

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x7

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    iput-object p1, p0, LAV4/NS;->XF:LbPg/JNU;

    const/4 v7, 0x2

    iput-object p2, p0, LAV4/NS;->h:Landroid/os/Looper;

    const/4 v7, 0x7

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x5

    const/4 p2, 0x1

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-static {p1, v0, p2, v0}, LEjK/Jl;->r5(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)LEjK/f;

    move-result-object p1

    const/4 v7, 0x6

    iput-object p1, p0, LAV4/NS;->r5:Lkotlinx/coroutines/peO;

    const/4 v7, 0x3

    invoke-direct {p0}, LAV4/NS;->J()Lkotlinx/coroutines/peO;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlinx/coroutines/Uz0;->XF(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/idB;

    move-result-object v1

    const/4 v7, 0x0

    iput-object v1, p0, LAV4/NS;->qu:Lkotlinx/coroutines/idB;

    const/4 v7, 0x1

    new-instance p1, LAV4/NS$lf;

    const/4 v7, 0x4

    invoke-direct {p1, p0}, LAV4/NS$lf;-><init>(LAV4/NS;)V

    const/4 v7, 0x1

    iput-object p1, p0, LAV4/NS;->Z:LAV4/NS$lf;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x3

    new-instance v4, LAV4/NS$NS;

    const/4 v7, 0x6

    invoke-direct {v4, p0, v0}, LAV4/NS$NS;-><init>(LAV4/NS;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    return-void
.end method

.method public static final synthetic BW(LAV4/NS;)Lkotlinx/coroutines/peO;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LAV4/NS;->r5:Lkotlinx/coroutines/peO;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic D3D(LAV4/NS;)LAV4/NS$lf;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LAV4/NS;->Z:LAV4/NS$lf;

    const/4 v0, 0x6

    return-object p0
.end method

.method private final J()Lkotlinx/coroutines/peO;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LAV4/NS;->r5:Lkotlinx/coroutines/peO;

    const/4 v3, 0x4

    if-nez v0, :cond_3

    const/4 v3, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    :goto_0
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    mul-int/lit8 v1, v1, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x7

    const-string/jumbo v1, "x0+(0uu(9!!65/4$od8:(01$7<*s8-?93&0>/"

    const-string v1, "\u0015*&d!/48(>($(<o80!s6039x+?79<-:$"

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const/16 v1, 0x54

    const/4 v3, 0x2

    const-string/jumbo v2, "u00u000poc1k0//82k00u/f"

    const-string v2, "\u00008of\u0002k\u001ck"

    const/4 v3, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    const/16 v0, 0x2c1

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v3, 0x5

    return-object v0
.end method

.method public static final synthetic Z(LAV4/NS;)Landroid/os/Looper;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LAV4/NS;->h:Landroid/os/Looper;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic b(LAV4/NS;Lkotlinx/coroutines/peO;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, LAV4/NS;->r5:Lkotlinx/coroutines/peO;
    :try_end_0
    .catch Lcom/alightcreative/gl/thread/internal/RenderingThreadExecutorImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic g(LAV4/NS;)Lkotlinx/coroutines/idB;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LAV4/NS;->qu:Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic qu(LAV4/NS;)Lkotlinx/coroutines/peO;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LAV4/NS;->J()Lkotlinx/coroutines/peO;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public XF(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LyB/co;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-direct {p0}, LAV4/NS;->J()Lkotlinx/coroutines/peO;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    move-object v0, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v1, LAV4/NS$f;

    const/4 v3, 0x7

    invoke-direct {v1, p1, p0, v2}, LAV4/NS$f;-><init>(Lkotlin/jvm/functions/Function1;LAV4/NS;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    sget-object v1, Lkotlinx/coroutines/tk;->h:Lkotlinx/coroutines/tk;

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v2, LAV4/NS$Jl;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0}, LAV4/NS$Jl;-><init>(LAV4/NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v3, 0x7

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/gl/thread/internal/RenderingThreadExecutorImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object p1

    :catch_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public r5()LbPg/JNU;
    .locals 2

    iget-object v0, p0, LAV4/NS;->XF:LbPg/JNU;

    return-object v0
.end method
