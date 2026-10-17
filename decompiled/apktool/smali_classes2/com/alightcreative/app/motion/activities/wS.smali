.class public final synthetic Lcom/alightcreative/app/motion/activities/wS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:J

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/wS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x0

    iput-wide p2, p0, Lcom/alightcreative/app/motion/activities/wS;->Z:J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/wS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/alightcreative/app/motion/activities/wS;->Z:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->I(Lcom/alightcreative/app/motion/activities/EditActivity;J)V

    const/4 v3, 0x1

    return-void
.end method
