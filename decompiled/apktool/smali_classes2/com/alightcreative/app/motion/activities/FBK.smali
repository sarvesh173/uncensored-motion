.class public final synthetic Lcom/alightcreative/app/motion/activities/FBK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

.field public final synthetic b:Lcom/alightcreative/app/motion/fonts/f;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Ljava/lang/Object;Lcom/alightcreative/app/motion/fonts/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/FBK;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/FBK;->Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/FBK;->g:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/FBK;->b:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/FBK;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/FBK;->Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/FBK;->g:Ljava/lang/Object;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/FBK;->b:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$YRm$NS;->XF(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Ljava/lang/Object;Lcom/alightcreative/app/motion/fonts/f;)V

    const/4 v4, 0x4

    return-void
.end method
