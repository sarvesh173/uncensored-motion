.class final LfHJ/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "LfHJ/J;",
        "",
        "LtLQ/r9H;",
        "g",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LtLQ/n;",
        "XF",
        "LtLQ/n;",
        "imageBitmap",
        "LtLQ/Cuc;",
        "h",
        "LtLQ/Cuc;",
        "canvas",
        "Ll/f;",
        "r5",
        "Ll/f;",
        "canvasDrawScope",
        "qu",
        "LtLQ/r9H;",
        "borderPath",
        "<init>",
        "(LtLQ/n;LtLQ/Cuc;Ll/f;LtLQ/r9H;)V",
        "foundation_release"
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
        "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,459:1\n1#2:460\n558#3,17:461\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderCache\n*L\n207#1:461,17\n*E\n"
    }
.end annotation


# instance fields
.field private XF:LtLQ/n;

.field private h:LtLQ/Cuc;

.field private qu:LtLQ/r9H;

.field private r5:Ll/f;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v3

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/16 v5, 0xf

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, LfHJ/J;-><init>(LtLQ/n;LtLQ/Cuc;Ll/f;LtLQ/r9H;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(LtLQ/n;LtLQ/Cuc;Ll/f;LtLQ/r9H;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LfHJ/J;->XF:LtLQ/n;

    iput-object p2, p0, LfHJ/J;->h:LtLQ/Cuc;

    const/4 v0, 0x5

    iput-object p3, p0, LfHJ/J;->r5:Ll/f;

    const/4 v0, 0x3

    iput-object p4, p0, LfHJ/J;->qu:LtLQ/r9H;

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(LtLQ/n;LtLQ/Cuc;Ll/f;LtLQ/r9H;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 p6, p5, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p6, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x6

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x3

    if-eqz p6, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    move-object p3, v0

    :cond_2
    const/4 v1, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x7

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, LfHJ/J;-><init>(LtLQ/n;LtLQ/Cuc;Ll/f;LtLQ/r9H;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static final synthetic D3D(LfHJ/J;LtLQ/n;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LfHJ/J;->XF:LtLQ/n;

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic XF(LfHJ/J;)LtLQ/Cuc;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LfHJ/J;->h:LtLQ/Cuc;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic Z(LfHJ/J;Ll/f;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LfHJ/J;->r5:Ll/f;

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic h(LfHJ/J;)Ll/f;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LfHJ/J;->r5:Ll/f;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic qu(LfHJ/J;LtLQ/Cuc;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LfHJ/J;->h:LtLQ/Cuc;

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic r5(LfHJ/J;)LtLQ/n;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LfHJ/J;->XF:LtLQ/n;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, LfHJ/J;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, LfHJ/J;

    const/4 v4, 0x1

    iget-object v1, p0, LfHJ/J;->XF:LtLQ/n;

    const/4 v4, 0x1

    iget-object v3, p1, LfHJ/J;->XF:LtLQ/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, LfHJ/J;->h:LtLQ/Cuc;

    const/4 v4, 0x5

    iget-object v3, p1, LfHJ/J;->h:LtLQ/Cuc;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, LfHJ/J;->r5:Ll/f;

    const/4 v4, 0x0

    iget-object v3, p1, LfHJ/J;->r5:Ll/f;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p0, LfHJ/J;->qu:LtLQ/r9H;

    const/4 v4, 0x7

    iget-object p1, p1, LfHJ/J;->qu:LtLQ/r9H;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x5

    return v0
.end method

.method public final g()LtLQ/r9H;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LfHJ/J;->qu:LtLQ/r9H;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LtLQ/bB;->XF()LtLQ/r9H;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LfHJ/J;->qu:LtLQ/r9H;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LfHJ/J;->XF:LtLQ/n;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, LfHJ/J;->h:LtLQ/Cuc;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, LfHJ/J;->r5:Ll/f;

    const/4 v3, 0x2

    if-nez v2, :cond_2

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, LfHJ/J;->qu:LtLQ/r9H;

    const/4 v3, 0x5

    if-nez v2, :cond_3

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "iesCcdtrao=mree(agBmahip"

    const-string v1, "BorderCache(imageBitmap="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LfHJ/J;->XF:LtLQ/n;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "s=nma, cv"

    const-string v1, ", canvas="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LfHJ/J;->h:LtLQ/Cuc;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "S=ecopwa,oarcn Dsv"

    const-string v1, ", canvasDrawScope="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LfHJ/J;->r5:Ll/f;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " therbdb=ora,"

    const-string v1, ", borderPath="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LfHJ/J;->qu:LtLQ/r9H;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
