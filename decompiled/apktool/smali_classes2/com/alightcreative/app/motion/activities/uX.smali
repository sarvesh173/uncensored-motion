.class public final synthetic Lcom/alightcreative/app/motion/activities/uX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/fonts/f;

.field public final synthetic b:Lu1M/NS;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/yJ7$NS;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/yJ7$NS;Lcom/alightcreative/app/motion/fonts/f;Ljava/lang/Object;Lu1M/NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/uX;->h:Lcom/alightcreative/app/motion/activities/yJ7$NS;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/uX;->Z:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/uX;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/uX;->b:Lu1M/NS;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/uX;->h:Lcom/alightcreative/app/motion/activities/yJ7$NS;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/uX;->Z:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/uX;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/uX;->b:Lu1M/NS;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/activities/yJ7$NS$lf;->XF(Lcom/alightcreative/app/motion/activities/yJ7$NS;Lcom/alightcreative/app/motion/fonts/f;Ljava/lang/Object;Lu1M/NS;)V

    return-void
.end method
