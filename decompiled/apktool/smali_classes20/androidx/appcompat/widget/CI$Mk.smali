.class Landroidx/appcompat/widget/CI$Mk;
.super Landroidx/appcompat/widget/CI$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/CI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Mk"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/CI$Jl;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method XF(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Landroidx/appcompat/widget/peO;->XF(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    const/4 v0, 0x0

    return-void
.end method

.method h(Landroid/widget/TextView;)Z
    .locals 1

    invoke-static {p1}, Landroidx/appcompat/widget/JNU;->XF(Landroid/widget/TextView;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
