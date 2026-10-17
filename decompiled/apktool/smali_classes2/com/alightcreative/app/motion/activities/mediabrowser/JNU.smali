.class public final synthetic Lcom/alightcreative/app/motion/activities/mediabrowser/JNU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/JNU;->h:Z

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/JNU;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/JNU;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/JNU;->h:Z

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/JNU;->Z:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/JNU;->g:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alightcreative/app/motion/activities/mediabrowser/C;->r5(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x5

    return-void
.end method
