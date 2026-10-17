.class public final synthetic Lcom/alightcreative/app/motion/activities/BV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/BV;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/BV;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->bUg(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
