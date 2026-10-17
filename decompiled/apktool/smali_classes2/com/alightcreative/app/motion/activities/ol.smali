.class public final synthetic Lcom/alightcreative/app/motion/activities/ol;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic Z:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic g:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ol;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ol;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/ol;->g:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ol;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ol;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ol;->g:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->H6(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method
