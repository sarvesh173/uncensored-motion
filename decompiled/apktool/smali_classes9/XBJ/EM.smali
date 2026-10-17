.class public final synthetic LXBJ/EM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic XF:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LXBJ/EM;->XF:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-object p2, p0, LXBJ/EM;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/EM;->XF:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x5

    iget-object v1, p0, LXBJ/EM;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, LXBJ/AXR;->D3D(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    const/4 v2, 0x5

    return-void
.end method
