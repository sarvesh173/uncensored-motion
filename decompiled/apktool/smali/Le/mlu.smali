.class public final synthetic LLe/mlu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic J:Landroid/view/View;

.field public final synthetic Z:LLe/DdJ;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic g:Landroid/graphics/Rect;

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LLe/DdJ;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LLe/mlu;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    iput-object p2, p0, LLe/mlu;->Z:LLe/DdJ;

    const/4 v0, 0x5

    iput-object p3, p0, LLe/mlu;->g:Landroid/graphics/Rect;

    const/4 v0, 0x5

    iput-object p4, p0, LLe/mlu;->b:Landroid/graphics/Rect;

    const/4 v0, 0x7

    iput-object p5, p0, LLe/mlu;->J:Landroid/view/View;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/mlu;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    iget-object v1, p0, LLe/mlu;->Z:LLe/DdJ;

    const/4 v6, 0x6

    iget-object v2, p0, LLe/mlu;->g:Landroid/graphics/Rect;

    const/4 v6, 0x2

    iget-object v3, p0, LLe/mlu;->b:Landroid/graphics/Rect;

    iget-object v4, p0, LLe/mlu;->J:Landroid/view/View;

    move-object v5, p1

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, LLe/DdJ;->NVT(Landroidx/constraintlayout/widget/ConstraintLayout;LLe/DdJ;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    const/4 v6, 0x4

    return-void
.end method
