.class public final synthetic LLe/TO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic Z:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic h:LLe/YRn;


# direct methods
.method public synthetic constructor <init>(LLe/YRn;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LLe/TO;->h:LLe/YRn;

    const/4 v0, 0x2

    iput-object p2, p0, LLe/TO;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x4

    iput-object p3, p0, LLe/TO;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/TO;->h:LLe/YRn;

    const/4 v3, 0x5

    iget-object v1, p0, LLe/TO;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v3, 0x0

    iget-object v2, p0, LLe/TO;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, p2}, LLe/YRn;->At(LLe/YRn;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x3

    return p1
.end method
