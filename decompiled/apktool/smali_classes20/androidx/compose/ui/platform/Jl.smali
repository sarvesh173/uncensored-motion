.class public final Landroidx/compose/ui/platform/Jl;
.super Landroidx/compose/ui/platform/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/Jl$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/platform/Jl;",
        "Landroidx/compose/ui/platform/lf;",
        "",
        "lineNumber",
        "LFvK/Q8S;",
        "direction",
        "b",
        "",
        "text",
        "LoT/ck;",
        "layoutResult",
        "",
        "J",
        "current",
        "",
        "XF",
        "h",
        "r5",
        "LoT/ck;",
        "<init>",
        "()V",
        "qu",
        "NS",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final BW:LFvK/Q8S;

.field private static D3D:Landroidx/compose/ui/platform/Jl;

.field public static final Z:I

.field private static final g:LFvK/Q8S;

.field public static final qu:Landroidx/compose/ui/platform/Jl$NS;


# instance fields
.field private r5:LoT/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroidx/compose/ui/platform/Jl$NS;

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Jl$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Landroidx/compose/ui/platform/Jl;->qu:Landroidx/compose/ui/platform/Jl$NS;

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x0

    sput v0, Landroidx/compose/ui/platform/Jl;->Z:I

    const/4 v2, 0x3

    sget-object v0, LFvK/Q8S;->Z:LFvK/Q8S;

    sput-object v0, Landroidx/compose/ui/platform/Jl;->g:LFvK/Q8S;

    const/4 v2, 0x1

    sget-object v0, LFvK/Q8S;->h:LFvK/Q8S;

    const/4 v2, 0x0

    sput-object v0, Landroidx/compose/ui/platform/Jl;->BW:LFvK/Q8S;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/compose/ui/platform/lf;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/compose/ui/platform/Jl;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic BW(Landroidx/compose/ui/platform/Jl;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-object p0, Landroidx/compose/ui/platform/Jl;->D3D:Landroidx/compose/ui/platform/Jl;

    const/4 v0, 0x4

    return-void
.end method

.method private final b(ILFvK/Q8S;)I
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/compose/ui/platform/Jl;->r5:LoT/ck;

    const/4 v4, 0x3

    const-string v1, "euslutRtolas"

    const-string/jumbo v1, "layoutResult"

    const/4 v2, 0x0

    or-int/2addr v4, v2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, p1}, LoT/ck;->t4x(I)I

    move-result v0

    const/4 v4, 0x7

    iget-object v3, p0, Landroidx/compose/ui/platform/Jl;->r5:LoT/ck;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v3, v0}, LoT/ck;->D(I)LFvK/Q8S;

    move-result-object v0

    const/4 v4, 0x6

    if-eq p2, v0, :cond_3

    const/4 v4, 0x7

    iget-object p2, p0, Landroidx/compose/ui/platform/Jl;->r5:LoT/ck;

    const/4 v4, 0x6

    if-nez p2, :cond_2

    const/4 v4, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object v2, p2

    move-object v2, p2

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v2, p1}, LoT/ck;->t4x(I)I

    move-result p1

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    iget-object p2, p0, Landroidx/compose/ui/platform/Jl;->r5:LoT/ck;

    const/4 v4, 0x3

    if-nez p2, :cond_4

    const/4 v4, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    move-object p2, v2

    :cond_4
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p2, p1, v0, v1, v2}, LoT/ck;->JrO(LoT/ck;IZILjava/lang/Object;)I

    move-result p1

    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x1

    :goto_1
    const/4 v4, 0x3

    return p1
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/Jl;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/ui/platform/Jl;->D3D:Landroidx/compose/ui/platform/Jl;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final J(Ljava/lang/String;LoT/ck;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "txte"

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "ylomusRetlat"

    const-string/jumbo v0, "layoutResult"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/lf;->D3D(Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p2, p0, Landroidx/compose/ui/platform/Jl;->r5:LoT/ck;

    const/4 v1, 0x1

    return-void
.end method

.method public XF(I)[I
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-gtz v0, :cond_0

    const/4 v4, 0x4

    return-object v1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lt p1, v0, :cond_1

    const/4 v4, 0x2

    return-object v1

    :cond_1
    const/4 v4, 0x1

    const-string/jumbo v0, "luotoueRlysa"

    const-string/jumbo v0, "layoutResult"

    const/4 v4, 0x6

    if-gez p1, :cond_3

    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/compose/ui/platform/Jl;->r5:LoT/ck;

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, LoT/ck;->s(I)I

    move-result p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/compose/ui/platform/Jl;->r5:LoT/ck;

    if-nez v2, :cond_4

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    move-object v2, v1

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {v2, p1}, LoT/ck;->s(I)I

    move-result v2

    const/4 v4, 0x2

    sget-object v3, Landroidx/compose/ui/platform/Jl;->g:LFvK/Q8S;

    const/4 v4, 0x6

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/Jl;->b(ILFvK/Q8S;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, p1, :cond_5

    const/4 v4, 0x2

    move p1, v2

    move p1, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    add-int/lit8 p1, v2, 0x1

    :goto_0
    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/compose/ui/platform/Jl;->r5:LoT/ck;

    const/4 v4, 0x7

    if-nez v2, :cond_6

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    move-object v2, v1

    :cond_6
    const/4 v4, 0x7

    invoke-virtual {v2}, LoT/ck;->q()I

    move-result v0

    const/4 v4, 0x1

    if-lt p1, v0, :cond_7

    const/4 v4, 0x3

    return-object v1

    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/Jl;->g:LFvK/Q8S;

    const/4 v4, 0x5

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/Jl;->b(ILFvK/Q8S;)I

    move-result v0

    const/4 v4, 0x1

    sget-object v1, Landroidx/compose/ui/platform/Jl;->BW:LFvK/Q8S;

    const/4 v4, 0x6

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/Jl;->b(ILFvK/Q8S;)I

    move-result p1

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/lf;->r5(II)[I

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public h(I)[I
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x1

    if-gtz p1, :cond_1

    const/4 v3, 0x4

    return-object v1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    const-string v2, "eRtlabustlyo"

    const-string/jumbo v2, "layoutResult"

    const/4 v3, 0x7

    if-le p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/Jl;->r5:LoT/ck;

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, LoT/ck;->s(I)I

    move-result p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/compose/ui/platform/Jl;->r5:LoT/ck;

    const/4 v3, 0x4

    if-nez v0, :cond_4

    const/4 v3, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, LoT/ck;->s(I)I

    move-result v0

    const/4 v3, 0x7

    sget-object v2, Landroidx/compose/ui/platform/Jl;->BW:LFvK/Q8S;

    const/4 v3, 0x5

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/platform/Jl;->b(ILFvK/Q8S;)I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_5

    const/4 v3, 0x5

    move p1, v0

    move p1, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    add-int/lit8 p1, v0, -0x1

    :goto_0
    const/4 v3, 0x0

    if-gez p1, :cond_6

    const/4 v3, 0x3

    return-object v1

    :cond_6
    const/4 v3, 0x0

    sget-object v0, Landroidx/compose/ui/platform/Jl;->g:LFvK/Q8S;

    const/4 v3, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/Jl;->b(ILFvK/Q8S;)I

    move-result v0

    const/4 v3, 0x1

    sget-object v1, Landroidx/compose/ui/platform/Jl;->BW:LFvK/Q8S;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/Jl;->b(ILFvK/Q8S;)I

    move-result p1

    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/lf;->r5(II)[I

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
