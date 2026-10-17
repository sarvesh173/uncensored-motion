.class public final LDn/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LDn/Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDn/Mk$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001%B\u001b\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010\t\u001a\u00020\u00082\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R)\u0010\u0018\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00048\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0016\u0010 \u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0014\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006&"
    }
    d2 = {
        "LDn/Mk;",
        "LDn/Jl;",
        "LF4x/Jl;",
        "",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTime;",
        "time",
        "Lny/S;",
        "properties",
        "",
        "Z",
        "(JLny/S;)V",
        "Ljava/nio/ShortBuffer;",
        "stream",
        "qu",
        "processEOS",
        "",
        "r5",
        "(J)Ljava/lang/Float;",
        "",
        "XF",
        "I",
        "numFramesPerPeak",
        "h",
        "J",
        "startTime",
        "Lny/S;",
        "LDn/rLs;",
        "LDn/rLs;",
        "peaks",
        "Ljava/nio/ShortBuffer;",
        "pendingChunk",
        "D3D",
        "numSamplesPerPeak",
        "peaksMemory",
        "<init>",
        "(II)V",
        "g",
        "NS",
        "player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:LDn/Mk$NS;


# instance fields
.field private D3D:I

.field private final XF:I

.field private Z:Ljava/nio/ShortBuffer;

.field private h:J

.field private final qu:LDn/rLs;

.field private r5:Lny/S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LDn/Mk$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LDn/Mk$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, LDn/Mk;->g:LDn/Mk$NS;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput p2, p0, LDn/Mk;->XF:I

    const/4 v2, 0x6

    sget-object p2, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v2, 0x7

    invoke-virtual {p2}, LF4x/Jl$NS;->D3D()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, LDn/Mk;->h:J

    const/4 v2, 0x4

    new-instance p2, LDn/rLs;

    const/4 v2, 0x1

    invoke-direct {p2, p1}, LDn/rLs;-><init>(I)V

    iput-object p2, p0, LDn/Mk;->qu:LDn/rLs;

    const/4 v2, 0x0

    const/4 p1, -0x1

    const/4 v2, 0x1

    iput p1, p0, LDn/Mk;->D3D:I

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    const/16 p1, 0x1f4

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    const/16 p2, 0xfa

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LDn/Mk;-><init>(II)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public Z(JLny/S;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "issrppoetr"

    const-string/jumbo v0, "properties"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-wide p1, p0, LDn/Mk;->h:J

    const/4 v1, 0x0

    iput-object p3, p0, LDn/Mk;->r5:Lny/S;

    const/4 v1, 0x6

    iget p1, p0, LDn/Mk;->XF:I

    const/4 v1, 0x5

    invoke-virtual {p3}, Lny/S;->h()I

    move-result p2

    const/4 v1, 0x2

    mul-int/2addr p1, p2

    const/4 v1, 0x0

    iput p1, p0, LDn/Mk;->D3D:I

    const/4 v1, 0x2

    iget-object p1, p0, LDn/Mk;->qu:LDn/rLs;

    const/4 v1, 0x5

    invoke-virtual {p1}, LDn/rLs;->XF()V

    const/4 v1, 0x1

    return-void
.end method

.method public processEOS()V
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, LDn/Mk;->Z:Ljava/nio/ShortBuffer;

    const/4 v10, 0x5

    if-nez v0, :cond_0

    const/4 v10, 0x0

    return-void

    :cond_0
    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x2

    iput-object v1, p0, LDn/Mk;->Z:Ljava/nio/ShortBuffer;

    const/4 v10, 0x7

    iget-object v2, p0, LDn/Mk;->r5:Lny/S;

    const/4 v10, 0x2

    if-nez v2, :cond_1

    const/4 v10, 0x5

    const-string/jumbo v2, "rpomiptrse"

    const-string/jumbo v2, "properties"

    const/4 v10, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v10, 0x1

    invoke-virtual {v1}, Lny/S;->h()I

    move-result v1

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v10, 0x3

    sget-object v3, Lny/Jl;->h:Lny/Jl$NS;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v10, 0x5

    mul-int/lit8 v4, v4, 0x2

    const/4 v10, 0x7

    invoke-static {v4}, Lawn/f;->g(I)I

    move-result v4

    const/4 v10, 0x1

    sget-object v5, Lny/NS;->XF:Lny/NS;

    const/4 v10, 0x3

    invoke-virtual {v5}, Lny/NS;->h()I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v3, v4, v1, v5}, Lny/Mk;->XF(Lny/Jl$NS;III)I

    move-result v3

    const/4 v10, 0x5

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x4

    move v5, v4

    const/4 v10, 0x7

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v10, 0x1

    if-ge v5, v3, :cond_3

    mul-int/lit8 v7, v5, 0x8

    const/4 v10, 0x0

    mul-int/2addr v7, v1

    const/4 v10, 0x4

    add-int/2addr v7, v2

    const/4 v10, 0x4

    move v8, v4

    move v8, v4

    :goto_2
    if-ge v8, v1, :cond_2

    const/4 v10, 0x4

    add-int v9, v7, v8

    const/4 v10, 0x3

    invoke-virtual {v0, v9}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v9

    const/4 v10, 0x6

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v10, 0x6

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v10, 0x5

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x5

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    iget-object v0, p0, LDn/Mk;->qu:LDn/rLs;

    const/4 v10, 0x0

    invoke-static {v6}, LDn/h6W;->r5(I)F

    move-result v1

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, LDn/rLs;->qu(F)V

    const/4 v10, 0x4

    return-void
.end method

.method public qu(Ljava/nio/ShortBuffer;)V
    .locals 12

    const/4 v11, 0x0

    const-string/jumbo v0, "mesaot"

    const-string/jumbo v0, "stream"

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget v0, p0, LDn/Mk;->XF:I

    const/4 v11, 0x0

    const/4 v1, -0x1

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eq v0, v1, :cond_0

    const/4 v11, 0x7

    const/4 v0, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v11, 0x3

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    iget-object v0, p0, LDn/Mk;->Z:Ljava/nio/ShortBuffer;

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x6

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    iput-object v1, p0, LDn/Mk;->Z:Ljava/nio/ShortBuffer;

    const/4 v11, 0x0

    iget v3, p0, LDn/Mk;->D3D:I

    const/4 v11, 0x2

    invoke-static {p1, v0, v3}, LDn/h6W;->XF(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v11, 0x5

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x4

    iget v0, p0, LDn/Mk;->D3D:I

    const/4 v11, 0x2

    invoke-static {p1, v0}, LGe/Q8S;->XF(Ljava/nio/ShortBuffer;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    :cond_2
    const/4 v11, 0x0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_7

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    check-cast v0, Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v11, 0x0

    iget v4, p0, LDn/Mk;->D3D:I

    const/4 v11, 0x5

    if-ge v3, v4, :cond_3

    const/4 v11, 0x1

    invoke-static {v0}, LDn/h6W;->h(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    move-result-object v0

    const/4 v11, 0x1

    iput-object v0, p0, LDn/Mk;->Z:Ljava/nio/ShortBuffer;

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    iget-object v3, p0, LDn/Mk;->r5:Lny/S;

    const/4 v11, 0x6

    if-nez v3, :cond_4

    const/4 v11, 0x0

    const-string/jumbo v3, "oepprbiset"

    const-string/jumbo v3, "properties"

    const/4 v11, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v3}, Lny/S;->h()I

    move-result v3

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v11, 0x7

    sget-object v5, Lny/Jl;->h:Lny/Jl$NS;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const/4 v11, 0x3

    mul-int/lit8 v6, v6, 0x2

    const/4 v11, 0x1

    invoke-static {v6}, Lawn/f;->g(I)I

    move-result v6

    const/4 v11, 0x4

    sget-object v7, Lny/NS;->XF:Lny/NS;

    const/4 v11, 0x4

    invoke-virtual {v7}, Lny/NS;->h()I

    move-result v7

    const/4 v11, 0x5

    invoke-static {v5, v6, v3, v7}, Lny/Mk;->XF(Lny/Jl$NS;III)I

    move-result v5

    const/4 v11, 0x1

    div-int/lit8 v5, v5, 0x8

    const/4 v11, 0x3

    move v6, v2

    move v6, v2

    const/4 v11, 0x0

    move v7, v6

    move v7, v6

    :goto_2
    const/4 v11, 0x0

    if-ge v6, v5, :cond_6

    const/4 v11, 0x1

    mul-int/lit8 v8, v6, 0x8

    const/4 v11, 0x4

    mul-int/2addr v8, v3

    const/4 v11, 0x4

    add-int/2addr v8, v4

    const/4 v11, 0x3

    move v9, v2

    move v9, v2

    :goto_3
    const/4 v11, 0x1

    if-ge v9, v3, :cond_5

    const/4 v11, 0x7

    add-int v10, v8, v9

    const/4 v11, 0x0

    invoke-virtual {v0, v10}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v10

    const/4 v11, 0x7

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/4 v11, 0x6

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v11, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x5

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_6
    const/4 v11, 0x3

    iget-object v0, p0, LDn/Mk;->qu:LDn/rLs;

    const/4 v11, 0x2

    invoke-static {v7}, LDn/h6W;->r5(I)F

    move-result v3

    const/4 v11, 0x3

    invoke-virtual {v0, v3}, LDn/rLs;->qu(F)V

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_7
    const/4 v11, 0x7

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x0

    const-string v0, "acei euMrn tbefda u siuafsdueagn  ro rmnetLtclrueeger.CimeoAnvclvtoefircoe"

    const-string v0, "Cannot accumulate fragments before receiver AudioLevelMeter is configured."

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1
.end method

.method public r5(J)Ljava/lang/Float;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, LDn/Mk;->qu:LDn/rLs;

    const/4 v4, 0x3

    invoke-virtual {v0}, LDn/rLs;->r5()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-object v1

    :cond_0
    const/4 v4, 0x2

    iget-wide v2, p0, LDn/Mk;->h:J

    invoke-static {p1, p2, v2, v3}, LF4x/Jl;->s(JJ)J

    move-result-wide p1

    const/4 v4, 0x5

    sget-object v0, LF4x/NS;->Z:LF4x/NS$NS;

    invoke-virtual {v0}, LF4x/NS$NS;->D3D()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {p1, p2, v2, v3}, LF4x/NS;->D3D(JJ)I

    move-result v0

    const/4 v4, 0x0

    if-gez v0, :cond_1

    const/4 v4, 0x2

    return-object v1

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, LDn/Mk;->r5:Lny/S;

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x1

    const-string/jumbo v0, "properties"

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Lny/S;->r5()I

    move-result v0

    const/4 v4, 0x6

    invoke-static {p1, p2, v0}, Lny/qR;->r5(JI)I

    move-result p1

    const/4 v4, 0x1

    iget p2, p0, LDn/Mk;->XF:I

    const/4 v4, 0x5

    div-int/2addr p1, p2

    const/4 v4, 0x3

    iget-object p2, p0, LDn/Mk;->qu:LDn/rLs;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, LDn/rLs;->h(I)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method
