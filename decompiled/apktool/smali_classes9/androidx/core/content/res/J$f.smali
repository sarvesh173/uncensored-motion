.class Landroidx/core/content/res/J$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field final XF:Landroid/content/res/ColorStateList;

.field final h:Landroid/content/res/Configuration;

.field final r5:I


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/core/content/res/J$f;->XF:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/core/content/res/J$f;->h:Landroid/content/res/Configuration;

    const/4 v0, 0x6

    if-nez p3, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    iput p1, p0, Landroidx/core/content/res/J$f;->r5:I

    const/4 v0, 0x4

    return-void
.end method
