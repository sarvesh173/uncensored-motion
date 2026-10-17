.class public final synthetic Lto/D;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/main/maintabs/f;Lcom/alightcreative/app/motion/project/ProjectInfo$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lto/D;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v0, 0x4

    iput-object p2, p0, Lto/D;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lto/D;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v2, 0x0

    iget-object v1, p0, Lto/D;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->E(Lcom/alightcreative/app/motion/activities/main/maintabs/f;Lcom/alightcreative/app/motion/project/ProjectInfo$NS;Landroid/content/DialogInterface;I)V

    return-void
.end method
