.class public final synthetic Lcom/alightcreative/app/motion/activities/rp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/rp;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/rp;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/rp;->g:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/rp;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/rp;->Z:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/rp;->g:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->fr(Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x0

    return-void
.end method
