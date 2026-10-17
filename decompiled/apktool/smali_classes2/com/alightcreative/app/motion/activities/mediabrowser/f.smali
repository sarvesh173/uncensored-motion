.class public final synthetic Lcom/alightcreative/app/motion/activities/mediabrowser/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic Z:LyID/Ikr;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;LyID/Ikr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/f;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/f;->Z:LyID/Ikr;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/f;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/f;->Z:LyID/Ikr;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$NS;->D3D(Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;LyID/Ikr;Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method
