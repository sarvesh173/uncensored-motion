.class public final synthetic Lcom/alightcreative/app/motion/activities/effectbrowser/idB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/l;Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/idB;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/idB;->Z:Ljava/util/List;

    const/4 v0, 0x6

    iput p3, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/idB;->g:I

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/idB;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/idB;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/idB;->Z:Ljava/util/List;

    const/4 v4, 0x1

    iget v2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/idB;->g:I

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/idB;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->qr(Lcom/alightcreative/app/motion/activities/effectbrowser/l;Ljava/util/List;ILjava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method
