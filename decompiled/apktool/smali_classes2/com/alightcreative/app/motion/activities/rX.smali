.class public final synthetic Lcom/alightcreative/app/motion/activities/rX;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/fonts/f;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/yJ7;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/rX;->h:Lcom/alightcreative/app/motion/activities/yJ7;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/rX;->Z:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/rX;->g:Ljava/io/File;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/rX;->h:Lcom/alightcreative/app/motion/activities/yJ7;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/rX;->Z:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/rX;->g:Ljava/io/File;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alightcreative/app/motion/activities/yJ7$NS;->r5(Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Ljava/io/File;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x6

    return-void
.end method
