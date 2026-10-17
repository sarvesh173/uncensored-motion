.class public final synthetic Lcom/alightcreative/app/motion/activities/mediabrowser/auH;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:LyID/Ikr;

.field public final synthetic b:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;

.field public final synthetic g:I

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;LyID/Ikr;ILcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/auH;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/auH;->Z:LyID/Ikr;

    iput p3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/auH;->g:I

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/auH;->b:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/auH;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/auH;->Z:LyID/Ikr;

    const/4 v4, 0x0

    iget v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/auH;->g:I

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/auH;->b:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->r5(Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;LyID/Ikr;ILcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;Landroid/view/View;)V

    const/4 v4, 0x6

    return-void
.end method
