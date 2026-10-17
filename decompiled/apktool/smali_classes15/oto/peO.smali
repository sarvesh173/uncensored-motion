.class public final Loto/peO;
.super Ljava/lang/Object;

# interfaces
.implements Loto/CI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loto/peO$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R.\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR.\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0018\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Loto/peO;",
        "Loto/CI;",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "D3D",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onTouchEvent",
        "Loto/l;",
        "value",
        "Z",
        "Loto/l;",
        "getRequestDisallowInterceptTouchEvent",
        "()Loto/l;",
        "g",
        "(Loto/l;)V",
        "requestDisallowInterceptTouchEvent",
        "XF",
        "()Z",
        "r5",
        "(Z)V",
        "disallowIntercept",
        "Loto/Gz0;",
        "b",
        "Loto/Gz0;",
        "Q",
        "()Loto/Gz0;",
        "pointerInputFilter",
        "<init>",
        "()V",
        "NS",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private Z:Loto/l;

.field private final b:Loto/Gz0;

.field private g:Z

.field public h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Loto/peO$lf;

    invoke-direct {v0, p0}, Loto/peO$lf;-><init>(Loto/peO;)V

    iput-object v0, p0, Loto/peO;->b:Loto/Gz0;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final D3D(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "t>s?e-<"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Loto/peO;->h:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic MTY(Lsc/Modifier;)Lsc/Modifier;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lsc/zNj;->XF(Lsc/Modifier;Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public Q()Loto/Gz0;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Loto/peO;->b:Loto/Gz0;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final XF()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Loto/peO;->g:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final g(Loto/l;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Loto/peO;->Z:Loto/l;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Loto/l;->h(Loto/peO;)V

    :goto_0
    const/4 v2, 0x7

    iput-object p1, p0, Loto/peO;->Z:Loto/l;

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Loto/l;->h(Loto/peO;)V

    :goto_1
    const/4 v2, 0x6

    return-void
.end method

.method public final h()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Loto/peO;->h:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string/jumbo v0, "onTouchEvent"

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic mV(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lsc/vdD;->XF(Lsc/Modifier$lf;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public final r5(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Loto/peO;->g:Z

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lsc/vdD;->h(Lsc/Modifier$lf;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
