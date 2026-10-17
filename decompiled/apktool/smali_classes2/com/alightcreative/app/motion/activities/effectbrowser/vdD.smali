.class public final synthetic Lcom/alightcreative/app/motion/activities/effectbrowser/vdD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vdD;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vdD;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v1, 0x4

    check-cast p1, LBf/AY;

    const/4 v1, 0x3

    check-cast p2, LBf/AY;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->d(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;LBf/AY;LBf/AY;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
