.class public Landroidx/core/graphics/h6W$NS;
.super Landroidx/core/provider/S$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private XF:Landroidx/core/content/res/J$Mk;


# direct methods
.method public constructor <init>(Landroidx/core/content/res/J$Mk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/core/provider/S$f;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/core/graphics/h6W$NS;->XF:Landroidx/core/content/res/J$Mk;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/graphics/h6W$NS;->XF:Landroidx/core/content/res/J$Mk;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/core/content/res/J$Mk;->BW(I)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public h(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/graphics/h6W$NS;->XF:Landroidx/core/content/res/J$Mk;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/core/content/res/J$Mk;->b(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
