.class public final synthetic Lcom/alightcreative/app/motion/activities/Jf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic Z:LBf/I;

.field public final synthetic b:LBf/y;

.field public final synthetic g:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;LBf/I;Lcom/alightcreative/app/motion/activities/ColorPickerActivity;LBf/y;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Jf;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/Jf;->Z:LBf/I;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/Jf;->g:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/Jf;->b:LBf/y;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Jf;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Jf;->Z:LBf/I;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/Jf;->g:Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/Jf;->b:LBf/y;

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/ColorPickerActivity$NS;->r5(Lkotlin/jvm/internal/Ref$BooleanRef;LBf/I;Lcom/alightcreative/app/motion/activities/ColorPickerActivity;LBf/y;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v6, 0x2

    return p1
.end method
