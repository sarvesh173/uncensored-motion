.class public final synthetic Lcom/alightcreative/app/motion/activities/Qow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Qow;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/Qow;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Qow;->h:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Qow;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$YRm;->XF(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v2, 0x5

    return-void
.end method
