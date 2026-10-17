.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/f;
.super Landroidx/lifecycle/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/secretmenu/ui/mainscreen/f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001)B/\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001d\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010%\u001a\u00020$\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/bendingspoons/secretmenu/ui/mainscreen/f;",
        "Landroidx/lifecycle/I;",
        "",
        "itemId",
        "",
        "J",
        "b",
        "BW",
        "LpMR/lf;",
        "XF",
        "LpMR/lf;",
        "itemRegistry",
        "h",
        "Lkotlin/Lazy;",
        "D3D",
        "()Ljava/lang/String;",
        "secretMenuMainTitle",
        "Lkotlinx/coroutines/flow/K;",
        "Laz/Mk;",
        "r5",
        "Lkotlinx/coroutines/flow/K;",
        "g",
        "()Lkotlinx/coroutines/flow/K;",
        "uiState",
        "LkqA/h6W;",
        "Lcom/bendingspoons/secretmenu/ui/mainscreen/NS;",
        "qu",
        "LkqA/h6W;",
        "eventsChannel",
        "Lkotlinx/coroutines/flow/S;",
        "Z",
        "Lkotlinx/coroutines/flow/S;",
        "()Lkotlinx/coroutines/flow/S;",
        "events",
        "",
        "showDeveloperOptions",
        "LS8P/lf;",
        "getAppVersionInfoUseCase",
        "menuItemId",
        "<init>",
        "(Lkotlinx/coroutines/flow/S;LpMR/lf;LS8P/lf;Ljava/lang/String;)V",
        "NS",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final D3D:Lcom/bendingspoons/secretmenu/ui/mainscreen/f$NS;


# instance fields
.field private final XF:LpMR/lf;

.field private final Z:Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/S<",
            "Lcom/bendingspoons/secretmenu/ui/mainscreen/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;

.field private final qu:LkqA/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/h6W<",
            "Lcom/bendingspoons/secretmenu/ui/mainscreen/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lkotlinx/coroutines/flow/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/K<",
            "Laz/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->D3D:Lcom/bendingspoons/secretmenu/ui/mainscreen/f$NS;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuViewModel$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/S;LpMR/lf;LS8P/lf;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/S<",
            "Ljava/lang/Boolean;",
            ">;",
            "LpMR/lf;",
            "LS8P/lf;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/16 v0, 0x4d

    const/4 v4, 0x3

    const-string/jumbo v1, "uks#`(xw,|ovx,;{z+sx7i2,a*rwgdi|{5nj"

    const-string/jumbo v1, "|{,5dk27x4`a;wonjgrxuzvis#w,({*x,+|i"

    const/4 v4, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v0, "f]|m7h0M70/0c/vyyuni0af`uuaock"

    const-string/jumbo v0, "vnh\u007fMo}iaa\u007fuc]c`|yyk"

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v2, v0, 0x5

    const/4 v4, 0x1

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const-string/jumbo v0, "j.5sof#n%$.e>4$::$~*(wat23*c/}/>u/qh0+"

    const-string v0, "$#qw\"\"$*4.(}~3+205.efca%h:>n>j:ts$*u"

    const/4 v4, 0x4

    const/16 v2, 0x11

    const/4 v4, 0x2

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const-string/jumbo v0, "kxuwnb7`xj0cUfmp/"

    const-string/jumbo v0, "jp`kUmncxx\u007fw"

    :goto_1
    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x5

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v2, v0, 0x2

    const/4 v4, 0x5

    rem-int/2addr v2, v0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v4, 0x6

    const-string v0, "f00zi}u[dy/h{7ICZ0uff00u0r}sb7/7zuf}/cy"

    const-string v0, "bcsIyz]i\u007f}f\u007f\u007f[}rzCd}Z{hy"

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const-string v0, "/.h/}m0pxz/i//%~7ggb=b0}&/|)fit~`g=ti/%u/w.`s#`"

    const-string/jumbo v0, "}x/z%%#wt~&\"~}s\u007f|.)t.h`gi`m`gb=ib=gi;\"\""

    const/4 v4, 0x2

    const/16 v2, 0x3b

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {p0}, Landroidx/lifecycle/I;-><init>()V

    const/4 v4, 0x5

    iput-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->XF:LpMR/lf;

    const/4 v4, 0x1

    new-instance v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$f;

    const/4 v4, 0x3

    invoke-direct {v0, p3}, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$f;-><init>(LS8P/lf;)V

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    const/4 v4, 0x0

    iput-object p3, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->h:Lkotlin/Lazy;

    const/4 v4, 0x2

    invoke-interface {p2}, LpMR/lf;->r5()Lkotlinx/coroutines/flow/K;

    move-result-object p2

    const/4 v4, 0x2

    new-instance p3, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$Jl;

    const/4 v0, 0x0

    move v4, v0

    invoke-direct {p3, p4, p0, v0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$Jl;-><init>(Ljava/lang/String;Lcom/bendingspoons/secretmenu/ui/mainscreen/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/Q8S;->f(Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p0}, Landroidx/lifecycle/zj;->XF(Landroidx/lifecycle/I;)Lkotlinx/coroutines/idB;

    move-result-object p2

    const/4 v4, 0x0

    sget-object p3, Lkotlinx/coroutines/flow/CI;->XF:Lkotlinx/coroutines/flow/CI$NS;

    const/4 v4, 0x4

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/CI$NS;->qu()Lkotlinx/coroutines/flow/CI;

    move-result-object p3

    const/4 v4, 0x4

    new-instance p4, Laz/Mk;

    const/4 v4, 0x7

    new-instance v1, Laz/lf;

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->D3D()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Laz/lf;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {p4, v1, v2}, Laz/Mk;-><init>(Laz/lf;Ljava/util/List;)V

    const/4 v4, 0x3

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/Q8S;->zq7(Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/idB;Lkotlinx/coroutines/flow/CI;Ljava/lang/Object;)Lkotlinx/coroutines/flow/K;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->r5:Lkotlinx/coroutines/flow/K;

    const/4 v4, 0x4

    const/16 p1, 0xa

    const/4 v4, 0x2

    sget-object p2, LkqA/Mk;->Z:LkqA/Mk;

    const/4 p3, 0x0

    const/4 p3, 0x4

    invoke-static {p1, p2, v0, p3, v0}, LkqA/Q8S;->h(ILkqA/Mk;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LkqA/h6W;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->qu:LkqA/h6W;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlinx/coroutines/flow/Q8S;->x(LkqA/Iz;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->Z:Lkotlinx/coroutines/flow/S;

    const/4 v4, 0x1

    return-void
.end method

.method private final D3D()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->h:Lkotlin/Lazy;

    const/4 v1, 0x1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuViewModel$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final synthetic h(Lcom/bendingspoons/secretmenu/ui/mainscreen/f;)LkqA/h6W;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->qu:LkqA/h6W;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic qu(Lcom/bendingspoons/secretmenu/ui/mainscreen/f;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->D3D()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic r5(Lcom/bendingspoons/secretmenu/ui/mainscreen/f;)LpMR/lf;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->XF:LpMR/lf;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final BW()V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->qu:LkqA/h6W;

    const/4 v2, 0x1

    sget-object v1, Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$f;->XF:Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$f;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuViewModel$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v10, 0x6

    const-string v0, "/7>0%9udq10"

    const-string v0, "9%7>\u001d1"

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const-string/jumbo v0, "//s83ud6d0f2"

    const-string/jumbo v0, "\ud860\udf32"

    const/4 v10, 0x3

    const/16 v1, 0x5d

    const/4 v10, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x2

    const/16 v1, 0x50

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x3

    if-eqz v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    iget-object v1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->XF:LpMR/lf;

    const/4 v10, 0x3

    invoke-interface {v1, p1}, LpMR/lf;->h(Ljava/lang/String;)LpMR/NS;

    move-result-object v1

    :goto_1
    const/4 v10, 0x3

    instance-of v3, v1, LpMR/NS$NS;

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    const/4 v10, 0x3

    sget-object v4, Lkotlinx/coroutines/UN;->h:Lkotlinx/coroutines/UN;

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    const/4 v10, 0x7

    const/16 p1, 0x9

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-static {}, Lkotlinx/coroutines/EM;->r5()Lkotlinx/coroutines/kKZ;

    move-result-object p1

    const/4 v10, 0x7

    const/16 v0, 0xd

    move-object v5, p1

    move-object v5, p1

    const/4 v10, 0x3

    move p1, v0

    move p1, v0

    :goto_2
    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x2

    if-eqz p1, :cond_3

    const/4 v10, 0x7

    new-instance p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf;

    const/4 v10, 0x2

    invoke-direct {p1, v1, p0, v2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$lf;-><init>(LpMR/NS;Lcom/bendingspoons/secretmenu/ui/mainscreen/f;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    move-object v7, v2

    move-object v7, v2

    :goto_3
    const/4 v10, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    instance-of v0, v1, LpMR/NS$Jl;

    const/4 v10, 0x5

    if-eqz v0, :cond_5

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->qu:LkqA/h6W;

    const/4 v10, 0x0

    new-instance v1, Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$Mk;

    const/4 v10, 0x1

    invoke-direct {v1, p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$Mk;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-interface {v0, v1}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_4

    :cond_5
    const/4 v10, 0x7

    instance-of p1, v1, LpMR/NS$f;

    const/4 v10, 0x1

    if-eqz p1, :cond_6

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->qu:LkqA/h6W;

    const/4 v10, 0x0

    new-instance v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$Jl;

    const/4 v10, 0x1

    check-cast v1, LpMR/NS$f;

    const/4 v10, 0x6

    invoke-virtual {v1}, LpMR/NS;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-direct {v0, v1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$Jl;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-interface {p1, v0}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x3

    instance-of p1, v1, LpMR/NS$lf;

    const/4 v10, 0x6

    if-nez p1, :cond_7

    const/4 v10, 0x3

    if-nez v1, :cond_7

    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->qu:LkqA/h6W;

    const/4 v10, 0x7

    sget-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$lf;->XF:Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$lf;

    const/4 v10, 0x7

    invoke-interface {p1, v0}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    const/4 v10, 0x6

    return-void
.end method

.method public final Z()Lkotlinx/coroutines/flow/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/S<",
            "Lcom/bendingspoons/secretmenu/ui/mainscreen/NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->Z:Lkotlinx/coroutines/flow/S;

    return-object v0
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->qu:LkqA/h6W;

    const/4 v2, 0x0

    sget-object v1, Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$lf;->XF:Lcom/bendingspoons/secretmenu/ui/mainscreen/NS$lf;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuViewModel$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method

.method public final g()Lkotlinx/coroutines/flow/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/K<",
            "Laz/Mk;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->r5:Lkotlinx/coroutines/flow/K;

    const/4 v1, 0x3

    return-object v0
.end method
