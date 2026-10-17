.class public final synthetic LXBJ/GMo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic XF:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic r5:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LXBJ/GMo;->XF:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x4

    iput-object p2, p0, LXBJ/GMo;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-object p3, p0, LXBJ/GMo;->r5:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/GMo;->XF:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x2

    iget-object v1, p0, LXBJ/GMo;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x4

    iget-object v2, p0, LXBJ/GMo;->r5:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, LXBJ/AXR;->Z(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x6

    return-void
.end method
