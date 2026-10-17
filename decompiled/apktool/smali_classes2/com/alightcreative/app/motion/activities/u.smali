.class public final synthetic Lcom/alightcreative/app/motion/activities/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/u;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/u;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/u;->g:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/u;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/u;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/u;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/u;->g:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/u;->b:Ljava/lang/String;

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x6

    move v5, p2

    move v5, p2

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->k9(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v6, 0x4

    return-void
.end method
