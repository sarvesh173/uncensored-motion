.class Lcom/applovin/exoplayer2/ui/l$1;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/ui/l;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/ui/l;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/l$1;->a:Lcom/applovin/exoplayer2/ui/l;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public performClick()Z
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/webkit/WebView;->performClick()Z

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method
