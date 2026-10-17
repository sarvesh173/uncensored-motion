.class public final synthetic LLe/TzC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic J:LLe/UGh;

.field public final synthetic Z:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic g:Landroid/graphics/Rect;

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LLe/UGh;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LLe/TzC;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    iput-object p2, p0, LLe/TzC;->Z:Landroid/graphics/Rect;

    const/4 v0, 0x6

    iput-object p3, p0, LLe/TzC;->g:Landroid/graphics/Rect;

    const/4 v0, 0x6

    iput-object p4, p0, LLe/TzC;->b:Landroid/view/View;

    const/4 v0, 0x7

    iput-object p5, p0, LLe/TzC;->J:LLe/UGh;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/TzC;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x6

    iget-object v1, p0, LLe/TzC;->Z:Landroid/graphics/Rect;

    const/4 v6, 0x0

    iget-object v2, p0, LLe/TzC;->g:Landroid/graphics/Rect;

    iget-object v3, p0, LLe/TzC;->b:Landroid/view/View;

    const/4 v6, 0x1

    iget-object v4, p0, LLe/TzC;->J:LLe/UGh;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, LLe/UGh;->cLT(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LLe/UGh;Landroid/view/View;)V

    const/4 v6, 0x2

    return-void
.end method
