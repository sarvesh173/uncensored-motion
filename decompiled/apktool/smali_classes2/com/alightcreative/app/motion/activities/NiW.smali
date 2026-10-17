.class public final synthetic Lcom/alightcreative/app/motion/activities/NiW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/NiW;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/NiW;->h:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->g5(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    const/4 v1, 0x4

    return-void
.end method
