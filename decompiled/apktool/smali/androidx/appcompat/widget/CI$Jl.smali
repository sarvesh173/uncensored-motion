.class Landroidx/appcompat/widget/CI$Jl;
.super Landroidx/appcompat/widget/CI$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/CI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/appcompat/widget/CI$h6W;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method XF(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ttsHceecsurienxgDritoietT"

    const-string v0, "getTextDirectionHeuristic"

    const/4 v2, 0x2

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x7

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/CI;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    const/4 v2, 0x2

    return-void
.end method
