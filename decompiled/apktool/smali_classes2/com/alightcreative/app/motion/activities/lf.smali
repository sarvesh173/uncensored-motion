.class public final synthetic Lcom/alightcreative/app/motion/activities/lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/AboutActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/lf;->h:Lcom/alightcreative/app/motion/activities/AboutActivity;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/lf;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/lf;->h:Lcom/alightcreative/app/motion/activities/AboutActivity;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/lf;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->j(Lcom/alightcreative/app/motion/activities/AboutActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method
