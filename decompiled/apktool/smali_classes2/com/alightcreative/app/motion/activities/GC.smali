.class public final synthetic Lcom/alightcreative/app/motion/activities/GC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/GC;->h:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/GC;->Z:Landroid/net/Uri;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/GC;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/GC;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/GC;->h:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/GC;->Z:Landroid/net/Uri;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/GC;->g:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/GC;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->O(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method
