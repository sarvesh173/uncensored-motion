.class public final synthetic LXBJ/Dy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/feed/FeedCard;

.field public final synthetic g:Lcom/alightcreative/app/motion/feed/FeedCardButton;

.field public final synthetic h:LXBJ/UN;


# direct methods
.method public synthetic constructor <init>(LXBJ/UN;Lcom/alightcreative/app/motion/feed/FeedCard;Lcom/alightcreative/app/motion/feed/FeedCardButton;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LXBJ/Dy;->h:LXBJ/UN;

    const/4 v0, 0x7

    iput-object p2, p0, LXBJ/Dy;->Z:Lcom/alightcreative/app/motion/feed/FeedCard;

    const/4 v0, 0x6

    iput-object p3, p0, LXBJ/Dy;->g:Lcom/alightcreative/app/motion/feed/FeedCardButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/Dy;->h:LXBJ/UN;

    iget-object v1, p0, LXBJ/Dy;->Z:Lcom/alightcreative/app/motion/feed/FeedCard;

    const/4 v3, 0x6

    iget-object v2, p0, LXBJ/Dy;->g:Lcom/alightcreative/app/motion/feed/FeedCardButton;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, LXBJ/UN$NS;->r5(LXBJ/UN;Lcom/alightcreative/app/motion/feed/FeedCard;Lcom/alightcreative/app/motion/feed/FeedCardButton;Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method
