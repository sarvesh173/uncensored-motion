.class final LuVE/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LuVE/lf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000b\u001a\u00020\nH\u0016J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003R\u001d\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "LuVE/Jl;",
        "LuVE/lf;",
        "",
        "Lu/co;",
        "shapeSize",
        "LZ3/Mk;",
        "density",
        "",
        "XF",
        "(JLZ3/Mk;)F",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LZ3/J;",
        "F",
        "size",
        "<init>",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "SMAP\nCornerSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CornerSize.kt\nandroidx/compose/foundation/shape/DpCornerSize\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:F


# direct methods
.method private constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, LuVE/Jl;->XF:F

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LuVE/Jl;-><init>(F)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(JLZ3/Mk;)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "density"

    const/4 v0, 0x3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    iget p1, p0, LuVE/Jl;->XF:F

    const/4 v0, 0x0

    invoke-interface {p3, p1}, LZ3/Mk;->y(F)F

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, LuVE/Jl;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x6

    check-cast p1, LuVE/Jl;

    const/4 v3, 0x7

    iget v1, p0, LuVE/Jl;->XF:F

    const/4 v3, 0x6

    iget p1, p1, LuVE/Jl;->XF:F

    const/4 v3, 0x2

    invoke-static {v1, p1}, LZ3/J;->q(FF)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x0

    return v2

    :cond_2
    const/4 v3, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LuVE/Jl;->XF:F

    const/4 v1, 0x4

    invoke-static {v0}, LZ3/J;->km(F)I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "nos(zS=eerzeC rsii"

    const-string v1, "CornerSize(size = "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, LuVE/Jl;->XF:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "p).d"

    const-string v1, ".dp)"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
