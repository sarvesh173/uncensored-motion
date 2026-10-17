.class public final synthetic Lcom/alightcreative/app/motion/activities/effectbrowser/rLs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic Z:Ljava/text/Collator;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;Ljava/text/Collator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/rLs;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/rLs;->Z:Ljava/text/Collator;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/rLs;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/rLs;->Z:Ljava/text/Collator;

    const/4 v2, 0x1

    check-cast p1, LBf/AY;

    const/4 v2, 0x7

    check-cast p2, LBf/AY;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->E(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;Ljava/text/Collator;LBf/AY;LBf/AY;)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method
