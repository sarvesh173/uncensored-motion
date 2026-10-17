.class public final synthetic Lcom/alightcreative/app/motion/activities/mediabrowser/rLs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic g:LyID/Ikr;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;LyID/Ikr;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/rLs;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/rLs;->Z:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/rLs;->g:LyID/Ikr;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/rLs;->b:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/rLs;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/rLs;->Z:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/rLs;->g:LyID/Ikr;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/rLs;->b:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->RlU(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;LyID/Ikr;Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View;)V

    const/4 v4, 0x6

    return-void
.end method
