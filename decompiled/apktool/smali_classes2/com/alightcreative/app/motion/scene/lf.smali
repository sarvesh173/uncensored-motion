.class public final synthetic Lcom/alightcreative/app/motion/scene/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/lf;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/lf;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/lf;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/lf;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/lf;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/lf;->g:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailAsync$3;->XF(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    return-void
.end method
