.class public final synthetic Lcom/alightcreative/app/motion/activities/zxr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/activities/yJ7$NS;

.field public final synthetic b:Lcom/alightcreative/app/motion/fonts/f;

.field public final synthetic g:Lcom/alightcreative/app/motion/activities/yJ7;

.field public final synthetic h:Lu1M/NS;


# direct methods
.method public synthetic constructor <init>(Lu1M/NS;Lcom/alightcreative/app/motion/activities/yJ7$NS;Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/zxr;->h:Lu1M/NS;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/zxr;->Z:Lcom/alightcreative/app/motion/activities/yJ7$NS;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/zxr;->g:Lcom/alightcreative/app/motion/activities/yJ7;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/zxr;->b:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/zxr;->h:Lu1M/NS;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/zxr;->Z:Lcom/alightcreative/app/motion/activities/yJ7$NS;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/zxr;->g:Lcom/alightcreative/app/motion/activities/yJ7;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/zxr;->b:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Lcom/alightcreative/app/motion/activities/yJ7$NS;->BW(Lu1M/NS;Lcom/alightcreative/app/motion/activities/yJ7$NS;Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Landroid/view/View;)V

    return-void
.end method
