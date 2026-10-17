.class public final synthetic Lcom/alightcreative/app/motion/activities/main/AY;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/AY;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/AY;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/AY;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/AY;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->eGu(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x7

    return-void
.end method
