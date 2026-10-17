.class LFMI/NS$NS;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFMI/NS;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:LFMI/NS;


# direct methods
.method constructor <init>(LFMI/NS;)V
    .locals 1

    iput-object p1, p0, LFMI/NS$NS;->h:LFMI/NS;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LFMI/NS$NS;->h:LFMI/NS;

    const/4 v5, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x4

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v5, 0x4

    invoke-static {v0, v2}, LFMI/NS;->XF(LFMI/NS;F)F

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->gUneCTXtIjTpui:Ljava/lang/String;

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x1

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, LFMI/NS$NS;->h:LFMI/NS;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x9

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x1

    move v2, v0

    move v2, v0

    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    add-int/2addr v2, v3

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v5, 0x6

    invoke-static {v0, p1}, LFMI/NS;->h(LFMI/NS;F)F

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0xf

    :goto_2
    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    iget-object v4, p0, LFMI/NS$NS;->h:LFMI/NS;

    :cond_3
    const/4 v5, 0x5

    const/4 p1, 0x1

    const/4 v5, 0x7

    invoke-static {v4, p1}, LFMI/NS;->r5(LFMI/NS;I)I

    const/4 v5, 0x4

    return p1
.end method
