.class public Landroidx/core/text/vdD$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/vdD$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroid/text/TextPaint;

.field private h:Landroid/text/TextDirectionHeuristic;

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/core/text/vdD$NS$NS;->XF:Landroid/text/TextPaint;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput p1, p0, Landroidx/core/text/vdD$NS$NS;->r5:I

    const/4 v0, 0x4

    iput p1, p0, Landroidx/core/text/vdD$NS$NS;->qu:I

    const/4 v0, 0x6

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/text/vdD$NS$NS;->h:Landroid/text/TextDirectionHeuristic;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()Landroidx/core/text/vdD$NS;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/text/vdD$NS;

    const/4 v5, 0x3

    iget-object v1, p0, Landroidx/core/text/vdD$NS$NS;->XF:Landroid/text/TextPaint;

    const/4 v5, 0x4

    iget-object v2, p0, Landroidx/core/text/vdD$NS$NS;->h:Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x0

    iget v3, p0, Landroidx/core/text/vdD$NS$NS;->r5:I

    const/4 v5, 0x7

    iget v4, p0, Landroidx/core/text/vdD$NS$NS;->qu:I

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/text/vdD$NS;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public h(I)Landroidx/core/text/vdD$NS$NS;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Landroidx/core/text/vdD$NS$NS;->r5:I

    const/4 v0, 0x5

    return-object p0
.end method

.method public qu(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/vdD$NS$NS;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/core/text/vdD$NS$NS;->h:Landroid/text/TextDirectionHeuristic;

    const/4 v0, 0x2

    return-object p0
.end method

.method public r5(I)Landroidx/core/text/vdD$NS$NS;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Landroidx/core/text/vdD$NS$NS;->qu:I

    const/4 v0, 0x0

    return-object p0
.end method
