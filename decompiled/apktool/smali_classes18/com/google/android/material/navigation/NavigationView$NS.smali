.class Lcom/google/android/material/navigation/NavigationView$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/S$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$NS;->h:Lcom/google/android/material/navigation/NavigationView;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Landroidx/appcompat/view/menu/S;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView$NS;->h:Lcom/google/android/material/navigation/NavigationView;

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->E:Lcom/google/android/material/navigation/NavigationView$f;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1, p2}, Lcom/google/android/material/navigation/NavigationView$f;->XF(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

.method public h(Landroidx/appcompat/view/menu/S;)V
    .locals 1

    return-void
.end method
