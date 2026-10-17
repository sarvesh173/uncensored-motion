.class public final synthetic Landroidx/fragment/app/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/view/View;

.field public final synthetic g:Landroid/graphics/Rect;

.field public final synthetic h:Landroidx/fragment/app/bB;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/bB;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/fragment/app/h6W;->h:Landroidx/fragment/app/bB;

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/fragment/app/h6W;->Z:Landroid/view/View;

    const/4 v0, 0x1

    iput-object p3, p0, Landroidx/fragment/app/h6W;->g:Landroid/graphics/Rect;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/h6W;->h:Landroidx/fragment/app/bB;

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/fragment/app/h6W;->Z:Landroid/view/View;

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/fragment/app/h6W;->g:Landroid/graphics/Rect;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/D;->GK(Landroidx/fragment/app/bB;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
