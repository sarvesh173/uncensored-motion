.class public final LFvK/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFvK/J$NS;,
        LFvK/J$lf;,
        LFvK/J$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0003\u0016\u0017\u0018B\u001a\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R \u0010\u000e\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0013\u001a\u00020\u000f8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "LFvK/J;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "LFvK/J$NS;",
        "XF",
        "F",
        "h",
        "()F",
        "alignment",
        "LFvK/J$f;",
        "I",
        "r5",
        "()I",
        "trim",
        "<init>",
        "(FILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "NS",
        "lf",
        "f",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final qu:LFvK/J;

.field public static final r5:LFvK/J$lf;


# instance fields
.field private final XF:F

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, LFvK/J$lf;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1}, LFvK/J$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    sput-object v0, LFvK/J;->r5:LFvK/J$lf;

    const/4 v4, 0x0

    new-instance v0, LFvK/J;

    const/4 v4, 0x6

    sget-object v2, LFvK/J$NS;->XF:LFvK/J$NS$NS;

    const/4 v4, 0x0

    invoke-virtual {v2}, LFvK/J$NS$NS;->XF()F

    move-result v2

    const/4 v4, 0x6

    sget-object v3, LFvK/J$f;->XF:LFvK/J$f$NS;

    invoke-virtual {v3}, LFvK/J$f$NS;->XF()I

    move-result v3

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v1}, LFvK/J;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    sput-object v0, LFvK/J;->qu:LFvK/J;

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>(FI)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, LFvK/J;->XF:F

    const/4 v0, 0x3

    iput p2, p0, LFvK/J;->h:I

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, LFvK/J;-><init>(FI)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic XF()LFvK/J;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LFvK/J;->qu:LFvK/J;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, LFvK/J;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x3

    iget v1, p0, LFvK/J;->XF:F

    const/4 v4, 0x2

    check-cast p1, LFvK/J;

    const/4 v4, 0x3

    iget v3, p1, LFvK/J;->XF:F

    const/4 v4, 0x6

    invoke-static {v1, v3}, LFvK/J$NS;->r5(FF)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x0

    iget v1, p0, LFvK/J;->h:I

    const/4 v4, 0x6

    iget p1, p1, LFvK/J;->h:I

    const/4 v4, 0x2

    invoke-static {v1, p1}, LFvK/J$f;->r5(II)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public final h()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LFvK/J;->XF:F

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LFvK/J;->XF:F

    const/4 v2, 0x1

    invoke-static {v0}, LFvK/J$NS;->qu(F)I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, LFvK/J;->h:I

    invoke-static {v1}, LFvK/J$f;->qu(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LFvK/J;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "gtstn(lgiiey=eeetSHaiLhmnl"

    const-string v1, "LineHeightStyle(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, LFvK/J;->XF:F

    invoke-static {v1}, LFvK/J$NS;->Z(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "mt m=ri"

    const-string v1, ", trim="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, LFvK/J;->h:I

    const/4 v2, 0x0

    invoke-static {v1}, LFvK/J$f;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
