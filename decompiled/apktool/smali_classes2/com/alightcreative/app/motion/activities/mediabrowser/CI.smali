.class public final synthetic Lcom/alightcreative/app/motion/activities/mediabrowser/CI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic Z:Landroid/view/View;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:LyID/Ikr;


# direct methods
.method public synthetic constructor <init>(LyID/Ikr;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/CI;->h:LyID/Ikr;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/CI;->Z:Landroid/view/View;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/CI;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/CI;->h:LyID/Ikr;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/CI;->Z:Landroid/view/View;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/CI;->g:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/C;->h(LyID/Ikr;Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Z

    move-result p1

    const/4 v3, 0x2

    return p1
.end method
