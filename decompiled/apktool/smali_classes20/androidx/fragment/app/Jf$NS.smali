.class Landroidx/fragment/app/Jf$NS;
.super Landroid/transition/Transition$EpicenterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Jf;->s(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroid/graphics/Rect;

.field final synthetic h:Landroidx/fragment/app/Jf;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Jf;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/fragment/app/Jf$NS;->h:Landroidx/fragment/app/Jf;

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/fragment/app/Jf$NS;->XF:Landroid/graphics/Rect;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/fragment/app/Jf$NS;->XF:Landroid/graphics/Rect;

    const/4 v0, 0x6

    return-object p1
.end method
