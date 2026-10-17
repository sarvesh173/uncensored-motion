.class public final synthetic Lcom/alightcreative/app/motion/activities/pZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/pZ;->h:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/pZ;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/pZ;->g:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/pZ;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/pZ;->h:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/pZ;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/pZ;->g:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/pZ;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->h(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method
