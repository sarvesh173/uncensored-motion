.class public final synthetic Lcom/alightcreative/app/motion/activities/I8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/I8;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/I8;->h:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->qpK(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
