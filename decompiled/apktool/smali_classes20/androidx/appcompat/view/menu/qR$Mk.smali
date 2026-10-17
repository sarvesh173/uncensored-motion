.class Landroidx/appcompat/view/menu/qR$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Mk"
.end annotation


# instance fields
.field final synthetic Z:Landroidx/appcompat/view/menu/qR;

.field private final h:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/qR;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/view/menu/qR$Mk;->Z:Landroidx/appcompat/view/menu/qR;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/view/menu/qR$Mk;->h:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/qR$Mk;->h:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/appcompat/view/menu/qR$Mk;->Z:Landroidx/appcompat/view/menu/qR;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/f;->r5(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method
