.class public final synthetic Lcom/alightcreative/app/motion/activities/dmE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic J:Ljava/io/File;

.field public final synthetic Z:Lu1M/NS;

.field public final synthetic b:Lcom/alightcreative/app/motion/fonts/f;

.field public final synthetic g:Lcom/alightcreative/app/motion/activities/yJ7;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/yJ7$NS;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/yJ7$NS;Lu1M/NS;Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/dmE;->h:Lcom/alightcreative/app/motion/activities/yJ7$NS;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/dmE;->Z:Lu1M/NS;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/dmE;->g:Lcom/alightcreative/app/motion/activities/yJ7;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/dmE;->b:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/dmE;->J:Ljava/io/File;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/dmE;->h:Lcom/alightcreative/app/motion/activities/yJ7$NS;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/dmE;->Z:Lu1M/NS;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/dmE;->g:Lcom/alightcreative/app/motion/activities/yJ7;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/dmE;->b:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/dmE;->J:Ljava/io/File;

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x0

    move v6, p2

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/yJ7$NS;->b(Lcom/alightcreative/app/motion/activities/yJ7$NS;Lu1M/NS;Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Ljava/io/File;Landroid/content/DialogInterface;I)V

    const/4 v7, 0x6

    return-void
.end method
