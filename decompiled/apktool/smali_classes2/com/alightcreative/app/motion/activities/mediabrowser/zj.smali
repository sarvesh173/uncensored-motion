.class public final synthetic Lcom/alightcreative/app/motion/activities/mediabrowser/zj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic Z:LyID/Ikr;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;LyID/Ikr;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/zj;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/zj;->Z:LyID/Ikr;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/zj;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/zj;->Z:LyID/Ikr;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->qu(Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;LyID/Ikr;Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method
