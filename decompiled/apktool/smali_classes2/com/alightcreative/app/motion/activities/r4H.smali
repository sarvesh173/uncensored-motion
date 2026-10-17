.class public final synthetic Lcom/alightcreative/app/motion/activities/r4H;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic Z:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/r4H;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/r4H;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/r4H;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/r4H;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/r4H;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/r4H;->g:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->qK3(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    const/4 v3, 0x2

    return-void
.end method
