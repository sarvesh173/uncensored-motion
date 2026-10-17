.class final Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/ScriptGroup$Closure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ValueAndSize"
.end annotation


# instance fields
.field public size:I

.field public value:J


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    instance-of v0, p2, Landroidx/renderscript/Allocation;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p2, Landroidx/renderscript/Allocation;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide p1

    const/4 v2, 0x2

    iput-wide p1, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    const/4 v2, 0x2

    const/4 p1, -0x1

    const/4 v2, 0x5

    iput p1, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x2

    instance-of p1, p2, Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const-wide/16 p1, 0x1

    const-wide/16 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    iput-wide p1, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    const/4 v2, 0x1

    iput v0, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    instance-of p1, p2, Ljava/lang/Integer;

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->longValue()J

    move-result-wide p1

    const/4 v2, 0x0

    iput-wide p1, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    const/4 v2, 0x6

    iput v0, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x7

    instance-of p1, p2, Ljava/lang/Long;

    const/4 v2, 0x3

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v2, 0x0

    iput-wide p1, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    const/4 v2, 0x6

    iput v1, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    const/4 v2, 0x7

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    instance-of p1, p2, Ljava/lang/Float;

    const/4 v2, 0x6

    if-eqz p1, :cond_5

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Float;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v2, 0x2

    int-to-long p1, p1

    const/4 v2, 0x7

    iput-wide p1, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    const/4 v2, 0x0

    iput v0, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    instance-of p1, p2, Ljava/lang/Double;

    const/4 v2, 0x6

    if-eqz p1, :cond_6

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/Double;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v2, 0x7

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v2, 0x1

    iput-wide p1, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    const/4 v2, 0x2

    iput v1, p0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    :cond_6
    :goto_1
    const/4 v2, 0x0

    return-void
.end method
