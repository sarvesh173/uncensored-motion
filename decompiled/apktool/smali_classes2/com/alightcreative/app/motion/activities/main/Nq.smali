.class public final synthetic Lcom/alightcreative/app/motion/activities/main/Nq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/Nq;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/Nq;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/Nq;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/Nq;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->AGl(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x4

    return-void
.end method
