.class public final synthetic LLe/Xbx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic h:LLe/Nv;


# direct methods
.method public synthetic constructor <init>(LLe/Nv;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LLe/Xbx;->h:LLe/Nv;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/Xbx;->h:LLe/Nv;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, LLe/Nv;->x(LLe/Nv;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
