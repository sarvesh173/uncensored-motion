.class public final synthetic Lcom/alightcreative/app/motion/activities/xy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/xy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/xy;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/xy;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/xy;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->uhm(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    const/4 v2, 0x7

    return-void
.end method
