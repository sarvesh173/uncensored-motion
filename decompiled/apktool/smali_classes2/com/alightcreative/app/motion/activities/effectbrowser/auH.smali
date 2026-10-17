.class public final synthetic Lcom/alightcreative/app/motion/activities/effectbrowser/auH;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:LBf/AY;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;LBf/AY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/auH;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/auH;->Z:LBf/AY;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/auH;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/auH;->Z:LBf/AY;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/Nq$NS;->r5(Lcom/alightcreative/app/motion/activities/effectbrowser/Nq;LBf/AY;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method
