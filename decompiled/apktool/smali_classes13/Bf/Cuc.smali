.class public final synthetic LBf/Cuc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic Z:LBf/BV;

.field public final synthetic g:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic h:LBf/H;


# direct methods
.method public synthetic constructor <init>(LBf/H;LBf/BV;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LBf/Cuc;->h:LBf/H;

    const/4 v0, 0x1

    iput-object p2, p0, LBf/Cuc;->Z:LBf/BV;

    const/4 v0, 0x7

    iput-object p3, p0, LBf/Cuc;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBf/Cuc;->h:LBf/H;

    const/4 v3, 0x1

    iget-object v1, p0, LBf/Cuc;->Z:LBf/BV;

    const/4 v3, 0x2

    iget-object v2, p0, LBf/Cuc;->g:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1, p2}, LBf/H;->J(LBf/H;LBf/BV;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method
