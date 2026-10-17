.class LPJ/Q8S$lf;
.super Landroid/graphics/Paint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPJ/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LPJ/Q8S;


# direct methods
.method constructor <init>(LPJ/Q8S;I)V
    .locals 1

    iput-object p1, p0, LPJ/Q8S$lf;->XF:LPJ/Q8S;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x5

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x6

    return-void
.end method
