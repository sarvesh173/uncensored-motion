.class public final synthetic Lcom/alightcreative/app/motion/activities/mediabrowser/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:LyID/Ikr;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;LyID/Ikr;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/Jl;->Z:LyID/Ikr;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/Jl;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/Jl;->Z:LyID/Ikr;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/h6W$NS;->r5(Lcom/alightcreative/app/motion/activities/mediabrowser/h6W;LyID/Ikr;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method
