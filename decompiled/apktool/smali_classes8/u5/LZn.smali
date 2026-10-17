.class final Lu5/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic h:Lu5/YRm;


# direct methods
.method constructor <init>(Lu5/YRm;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lu5/LZn;->h:Lu5/YRm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lu5/LZn;->h:Lu5/YRm;

    const/4 v1, 0x1

    invoke-static {p1}, Lu5/YRm;->YrA(Lu5/YRm;)Lcom/google/android/gms/internal/ads/kv;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Lu5/YRm;->YrA(Lu5/YRm;)Lcom/google/android/gms/internal/ads/kv;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kv;->qu(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method
