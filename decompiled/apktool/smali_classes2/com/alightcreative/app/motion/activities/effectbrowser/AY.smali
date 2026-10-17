.class public final synthetic Lcom/alightcreative/app/motion/activities/effectbrowser/AY;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic Z:Landroid/widget/EditText;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/AY;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/AY;->Z:Landroid/widget/EditText;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/AY;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/AY;->h:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/AY;->Z:Landroid/widget/EditText;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/AY;->g:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/Jf;->XF(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x4

    return p1
.end method
