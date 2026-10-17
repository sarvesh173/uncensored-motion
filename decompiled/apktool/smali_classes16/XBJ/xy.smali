.class public final synthetic LXBJ/xy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/feed/FeedCard;

.field public final synthetic h:LXBJ/UN;


# direct methods
.method public synthetic constructor <init>(LXBJ/UN;Lcom/alightcreative/app/motion/feed/FeedCard;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXBJ/xy;->h:LXBJ/UN;

    const/4 v0, 0x1

    iput-object p2, p0, LXBJ/xy;->Z:Lcom/alightcreative/app/motion/feed/FeedCard;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/xy;->h:LXBJ/UN;

    iget-object v1, p0, LXBJ/xy;->Z:Lcom/alightcreative/app/motion/feed/FeedCard;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, LXBJ/UN$NS;->qu(LXBJ/UN;Lcom/alightcreative/app/motion/feed/FeedCard;Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method
