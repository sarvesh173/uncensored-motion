.class public final synthetic Lcom/alightcreative/app/motion/activities/jgG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/jgG;->h:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/jgG;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/jgG;->g:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/jgG;->h:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/jgG;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/jgG;->g:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->KHL(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method
