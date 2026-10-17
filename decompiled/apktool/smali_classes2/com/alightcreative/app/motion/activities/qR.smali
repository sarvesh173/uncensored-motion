.class public final synthetic Lcom/alightcreative/app/motion/activities/qR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Ljava/util/Map;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/qR;->h:Lcom/alightcreative/app/motion/activities/AboutActivity;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/qR;->Z:Ljava/util/Map;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/qR;->h:Lcom/alightcreative/app/motion/activities/AboutActivity;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/qR;->Z:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/AboutActivity;->e5m(Lcom/alightcreative/app/motion/activities/AboutActivity;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method
