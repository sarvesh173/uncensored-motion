.class public final synthetic Lcom/google/android/material/textfield/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic h:Lcom/google/android/material/textfield/vrp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/vrp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/textfield/LZn;->h:Lcom/google/android/material/textfield/vrp;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/textfield/LZn;->h:Lcom/google/android/material/textfield/vrp;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lcom/google/android/material/textfield/vrp;->pyv(Lcom/google/android/material/textfield/vrp;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
