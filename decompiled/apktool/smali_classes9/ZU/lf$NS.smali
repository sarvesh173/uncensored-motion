.class final synthetic LZU/lf$NS;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZU/lf;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qR$lf;Lcom/google/android/exoplayer2/mediacodec/z9;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Looper;",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:LZU/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LZU/lf$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LZU/lf$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LZU/lf$NS;->h:LZU/lf$NS;

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x6

    const-class v2, Landroid/os/Handler;

    const-class v2, Landroid/os/Handler;

    const/4 v6, 0x1

    const-string/jumbo v3, "ins<t>"

    const-string v3, "<init>"

    const-string v4, "/iVmrnsL>/pL(a)<edto;ioonrod"

    const-string v4, "<init>(Landroid/os/Looper;)V"

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "p0"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroid/os/Looper;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LZU/lf$NS;->XF(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
