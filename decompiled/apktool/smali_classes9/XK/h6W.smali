.class public final LXK/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXK/h6W$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u001aB\'\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "LXK/h6W;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "XF",
        "F",
        "h",
        "()F",
        "current",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "r5",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "range",
        "I",
        "qu",
        "()I",
        "steps",
        "<init>",
        "(FLkotlin/ranges/ClosedFloatingPointRange;I)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSemanticsProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsProperties.kt\nandroidx/compose/ui/semantics/ProgressBarRangeInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1195:1\n1#2:1196\n*E\n"
    }
.end annotation


# static fields
.field private static final Z:LXK/h6W;

.field public static final qu:LXK/h6W$NS;


# instance fields
.field private final XF:F

.field private final h:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x7

    new-instance v0, LXK/h6W$NS;

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x5

    invoke-direct {v0, v1}, LXK/h6W$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    sput-object v0, LXK/h6W;->qu:LXK/h6W$NS;

    new-instance v0, LXK/h6W;

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v6, 0x4

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LXK/h6W;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    sput-object v0, LXK/h6W;->Z:LXK/h6W;

    const/4 v8, 0x2

    return-void
.end method

.method public constructor <init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput p1, p0, LXK/h6W;->XF:F

    const/4 v1, 0x1

    iput-object p2, p0, LXK/h6W;->h:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 v1, 0x0

    iput p3, p0, LXK/h6W;->r5:I

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v1, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, " csabeusu rtreNnNtomn t"

    const-string p2, "current must not be NaN"

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(FLkotlin/ranges/ClosedFloatingPointRange;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, LXK/h6W;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic XF()LXK/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LXK/h6W;->Z:LXK/h6W;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, LXK/h6W;

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x2

    iget v1, p0, LXK/h6W;->XF:F

    const/4 v4, 0x4

    check-cast p1, LXK/h6W;

    const/4 v4, 0x4

    iget v3, p1, LXK/h6W;->XF:F

    const/4 v4, 0x6

    cmpg-float v1, v1, v3

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, LXK/h6W;->h:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 v4, 0x0

    iget-object v3, p1, LXK/h6W;->h:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x4

    iget v1, p0, LXK/h6W;->r5:I

    const/4 v4, 0x5

    iget p1, p1, LXK/h6W;->r5:I

    const/4 v4, 0x1

    if-eq v1, p1, :cond_5

    const/4 v4, 0x5

    return v2

    :cond_5
    const/4 v4, 0x1

    return v0
.end method

.method public final h()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LXK/h6W;->XF:F

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LXK/h6W;->XF:F

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, LXK/h6W;->h:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, LXK/h6W;->r5:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LXK/h6W;->r5:I

    return v0
.end method

.method public final r5()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LXK/h6W;->h:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "a=fmBeuRoPnraI(ggsnrcotseerrn"

    const-string v1, "ProgressBarRangeInfo(current="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, LXK/h6W;->XF:F

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "ag no=re"

    const-string v1, ", range="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LXK/h6W;->h:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", steps="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, LXK/h6W;->r5:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
