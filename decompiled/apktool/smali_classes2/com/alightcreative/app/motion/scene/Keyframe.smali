.class public final Lcom/alightcreative/app/motion/scene/Keyframe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B+\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0014\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J<\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Keyframe;",
        "T",
        "",
        "value",
        "time",
        "",
        "easing",
        "Lcom/alightcreative/app/motion/easing/Easing;",
        "smoothing",
        "Lcom/alightcreative/app/motion/scene/Smoothing;",
        "(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;)V",
        "getEasing",
        "()Lcom/alightcreative/app/motion/easing/Easing;",
        "getSmoothing",
        "()Lcom/alightcreative/app/motion/scene/Smoothing;",
        "getTime",
        "()F",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;)Lcom/alightcreative/app/motion/scene/Keyframe;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeyable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Keyable.kt\ncom/alightcreative/app/motion/scene/Keyframe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,607:1\n1#2:608\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final easing:Lcom/alightcreative/app/motion/easing/Easing;

.field private final smoothing:Lcom/alightcreative/app/motion/scene/Smoothing;

.field private final time:F

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F",
            "Lcom/alightcreative/app/motion/easing/Easing;",
            "Lcom/alightcreative/app/motion/scene/Smoothing;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "gessai"

    const-string/jumbo v0, "easing"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "nhmmsgiot"

    const-string/jumbo v0, "smoothing"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->value:Ljava/lang/Object;

    const/4 v1, 0x5

    iput p2, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->time:F

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->easing:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v1, 0x4

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->smoothing:Lcom/alightcreative/app/motion/scene/Smoothing;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    return-void

    :cond_1
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const-string p3, "eirforyosene:bfemtemk T u   imi fa"

    const-string p3, "Time for keyframe must be finite: "

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x4

    if-eqz p6, :cond_1

    const/4 v0, 0x7

    sget-object p3, Lcom/alightcreative/app/motion/easing/LinearEasing;->INSTANCE:Lcom/alightcreative/app/motion/easing/LinearEasing;

    :cond_1
    const/4 v0, 0x5

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x4

    if-eqz p5, :cond_2

    sget-object p4, Lcom/alightcreative/app/motion/scene/Smoothing;->None:Lcom/alightcreative/app/motion/scene/Smoothing;

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/Keyframe;-><init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/Keyframe;Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyframe;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x7

    if-eqz p6, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->value:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 v0, 0x2

    iget p2, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->time:F

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x7

    if-eqz p6, :cond_2

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->easing:Lcom/alightcreative/app/motion/easing/Easing;

    :cond_2
    const/4 v0, 0x1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 v0, 0x2

    iget-object p4, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->smoothing:Lcom/alightcreative/app/motion/scene/Smoothing;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/Keyframe;->copy(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;)Lcom/alightcreative/app/motion/scene/Keyframe;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->value:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->time:F

    const/4 v1, 0x7

    return v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/easing/Easing;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->easing:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component4()Lcom/alightcreative/app/motion/scene/Smoothing;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->smoothing:Lcom/alightcreative/app/motion/scene/Smoothing;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;)Lcom/alightcreative/app/motion/scene/Keyframe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F",
            "Lcom/alightcreative/app/motion/easing/Easing;",
            "Lcom/alightcreative/app/motion/scene/Smoothing;",
            ")",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "easing"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mosogbnit"

    const-string/jumbo v0, "smoothing"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/Keyframe;-><init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyframe;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->value:Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Keyframe;->value:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->time:F

    const/4 v4, 0x5

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Keyframe;->time:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->easing:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Keyframe;->easing:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->smoothing:Lcom/alightcreative/app/motion/scene/Smoothing;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/Keyframe;->smoothing:Lcom/alightcreative/app/motion/scene/Smoothing;

    const/4 v4, 0x3

    if-eq v1, p1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x7

    return v0
.end method

.method public final getEasing()Lcom/alightcreative/app/motion/easing/Easing;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->easing:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getSmoothing()Lcom/alightcreative/app/motion/scene/Smoothing;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->smoothing:Lcom/alightcreative/app/motion/scene/Smoothing;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getTime()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->time:F

    const/4 v1, 0x4

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->value:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->value:Ljava/lang/Object;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->time:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->easing:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->smoothing:Lcom/alightcreative/app/motion/scene/Smoothing;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "Kvl(ueufee=aarm"

    const-string v1, "Keyframe(value="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->value:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ", time="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->time:F

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "gn,aei=ps"

    const-string v1, ", easing="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->easing:Lcom/alightcreative/app/motion/easing/Easing;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "mo,htgnoqis="

    const-string v1, ", smoothing="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Keyframe;->smoothing:Lcom/alightcreative/app/motion/scene/Smoothing;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
