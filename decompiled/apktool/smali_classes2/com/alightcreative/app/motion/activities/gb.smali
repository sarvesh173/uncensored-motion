.class public final synthetic Lcom/alightcreative/app/motion/activities/gb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic Z:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/gb;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/gb;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/gb;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/gb;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/gb;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->L(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x4

    return p1
.end method
