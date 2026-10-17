.class public final synthetic Lcom/alightcreative/app/motion/activities/lQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/lQ;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/lQ;->Z:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/lQ;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/lQ;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/lQ;->Z:Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/lQ;->g:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$Ikr$NS;->h(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x5

    return-void
.end method
