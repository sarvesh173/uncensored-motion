.class public final synthetic LXBJ/zNr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic D3D:Lkotlin/jvm/functions/Function1;

.field public final synthetic XF:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic qu:I

.field public final synthetic r5:[Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;[Landroid/net/Uri;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LXBJ/zNr;->XF:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x7

    iput-object p2, p0, LXBJ/zNr;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput-object p3, p0, LXBJ/zNr;->r5:[Landroid/net/Uri;

    const/4 v0, 0x6

    iput p4, p0, LXBJ/zNr;->qu:I

    const/4 v0, 0x1

    iput-object p5, p0, LXBJ/zNr;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x0

    iput-object p6, p0, LXBJ/zNr;->D3D:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/zNr;->XF:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v7, 0x7

    iget-object v1, p0, LXBJ/zNr;->h:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x7

    iget-object v2, p0, LXBJ/zNr;->r5:[Landroid/net/Uri;

    const/4 v7, 0x4

    iget v3, p0, LXBJ/zNr;->qu:I

    iget-object v4, p0, LXBJ/zNr;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v7, 0x4

    iget-object v5, p0, LXBJ/zNr;->D3D:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x4

    invoke-static/range {v0 .. v6}, LXBJ/AXR;->XF(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;[Landroid/net/Uri;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    const/4 v7, 0x6

    return-void
.end method
