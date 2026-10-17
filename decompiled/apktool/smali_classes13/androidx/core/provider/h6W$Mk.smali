.class final Landroidx/core/provider/h6W$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Mk"
.end annotation


# instance fields
.field final XF:Landroid/graphics/Typeface;

.field final h:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/core/provider/h6W$Mk;->XF:Landroid/graphics/Typeface;

    const/4 v1, 0x6

    iput p1, p0, Landroidx/core/provider/h6W$Mk;->h:I

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/core/provider/h6W$Mk;->XF:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Landroidx/core/provider/h6W$Mk;->h:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/core/provider/h6W$Mk;->h:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method
