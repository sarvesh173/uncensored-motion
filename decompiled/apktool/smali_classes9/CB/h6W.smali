.class public final LCB/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lz/FlD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCB/h6W$f;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\naccompanist/pager is deprecated.\nThe androidx.compose equivalent of Insets is Pager.\nFor more migration information, please visit https://google.github.io/accompanist/pager/#migration\n"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PagerState(currentPage = currentPage)"
        imports = {
            "androidx.compose.foundation.pager.PagerState"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001EB\u0011\u0012\u0008\u0008\u0003\u0010L\u001a\u00020\u0002\u00a2\u0006\u0004\u0008P\u0010)J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\'\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJD\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\'\u0010\u0018\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013\u00a2\u0006\u0002\u0008\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016R\u001a\u0010#\u001a\u00020\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R+\u0010*\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R+\u0010-\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010%\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R!\u00102\u001a\u00020\u00028GX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u0012\u0004\u00081\u0010\u000f\u001a\u0004\u00080\u0010\'R\u001b\u00106\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00084\u00105R/\u0010<\u001a\u0004\u0018\u00010\u00022\u0008\u0010$\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010%\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R?\u0010C\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010=2\u0010\u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010=8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010%\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u0004\u0018\u00010D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u0004\u0018\u00010D8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010FR$\u0010L\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010\'\"\u0004\u0008K\u0010)R\u0014\u0010O\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010N\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Q"
    }
    d2 = {
        "LCB/h6W;",
        "Lz/FlD;",
        "",
        "value",
        "",
        "name",
        "",
        "Bq3",
        "",
        "t4x",
        "page",
        "pageOffset",
        "BW",
        "(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P",
        "()V",
        "I4t",
        "LfHJ/peO;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Lz/JNU;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "r5",
        "(LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delta",
        "h",
        "toString",
        "LP/Gz0;",
        "XF",
        "LP/Gz0;",
        "km",
        "()LP/Gz0;",
        "lazyListState",
        "<set-?>",
        "LhN/Dy;",
        "Dmx",
        "()I",
        "GK",
        "(I)V",
        "_currentPage",
        "q",
        "D",
        "itemSpacing",
        "qu",
        "LhN/UGh;",
        "s",
        "getPageCount$annotations",
        "pageCount",
        "Z",
        "pdH",
        "()F",
        "currentPageOffset",
        "D3D",
        "getAnimationTargetPage",
        "()Ljava/lang/Integer;",
        "jSk",
        "(Ljava/lang/Integer;)V",
        "animationTargetPage",
        "Lkotlin/Function0;",
        "g",
        "getFlingAnimationTarget$pager_release",
        "()Lkotlin/jvm/functions/Function0;",
        "pyv",
        "(Lkotlin/jvm/functions/Function0;)V",
        "flingAnimationTarget",
        "LP/co;",
        "f",
        "()LP/co;",
        "currentPageLayoutInfo",
        "JrO",
        "mostVisiblePageLayoutInfo",
        "J",
        "Lpi",
        "currentPage",
        "",
        "()Z",
        "isScrollInProgress",
        "<init>",
        "pager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n76#2:391\n102#2,2:392\n76#2:408\n102#2,2:409\n76#2:417\n76#2:418\n76#2:419\n102#2,2:420\n76#2:422\n102#2,2:423\n1963#3,14:394\n533#3,6:411\n288#3,2:425\n288#3,2:427\n1#4:429\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\ncom/google/accompanist/pager/PagerState\n*L\n100#1:391\n100#1:392,2\n116#1:408\n116#1:409,2\n136#1:417\n163#1:418\n172#1:419\n172#1:420,2\n174#1:422\n174#1:423,2\n106#1:394,14\n119#1:411,6\n250#1:425,2\n268#1:427,2\n*E\n"
    }
.end annotation


# static fields
.field public static final BW:LCB/h6W$f;

.field private static final b:LM/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM/Q8S<",
            "LCB/h6W;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final D3D:LhN/Dy;

.field private final XF:LP/Gz0;

.field private final Z:LhN/UGh;

.field private final g:LhN/Dy;

.field private final h:LhN/Dy;

.field private final qu:LhN/UGh;

.field private final r5:LhN/Dy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LCB/h6W$f;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, v1}, LCB/h6W$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, LCB/h6W;->BW:LCB/h6W$f;

    const/4 v2, 0x6

    sget-object v0, LCB/h6W$NS;->h:LCB/h6W$NS;

    const/4 v2, 0x4

    sget-object v1, LCB/h6W$lf;->h:LCB/h6W$lf;

    const/4 v2, 0x5

    invoke-static {v0, v1}, LM/NS;->XF(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LM/Q8S;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, LCB/h6W;->b:LM/Q8S;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1}, LCB/h6W;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    new-instance v0, LP/Gz0;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, LP/Gz0;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    iput-object v0, p0, LCB/h6W;->XF:LP/Gz0;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1, v3, v2, v3}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, LCB/h6W;->h:LhN/Dy;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1, v3, v2, v3}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, LCB/h6W;->r5:LhN/Dy;

    const/4 v4, 0x4

    new-instance p1, LCB/h6W$S;

    const/4 v4, 0x4

    invoke-direct {p1, p0}, LCB/h6W$S;-><init>(LCB/h6W;)V

    const/4 v4, 0x1

    invoke-static {p1}, LhN/tZ;->h(Lkotlin/jvm/functions/Function0;)LhN/UGh;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, LCB/h6W;->qu:LhN/UGh;

    const/4 v4, 0x1

    new-instance p1, LCB/h6W$h6W;

    const/4 v4, 0x3

    invoke-direct {p1, p0}, LCB/h6W$h6W;-><init>(LCB/h6W;)V

    const/4 v4, 0x1

    invoke-static {p1}, LhN/tZ;->h(Lkotlin/jvm/functions/Function0;)LhN/UGh;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, LCB/h6W;->Z:LhN/UGh;

    const/4 v4, 0x4

    invoke-static {v3, v3, v2, v3}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, LCB/h6W;->D3D:LhN/Dy;

    const/4 v4, 0x5

    invoke-static {v3, v3, v2, v3}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, LCB/h6W;->g:LhN/Dy;

    const/4 v4, 0x2

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1}, LCB/h6W;-><init>(I)V

    return-void
.end method

.method private final Bq3(ILjava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const/16 p2, 0x5b

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string/jumbo p1, "u>s ] =emts b0"

    const-string p1, "] must be >= 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p2
.end method

.method public static final synthetic D3D(LCB/h6W;)LP/co;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LCB/h6W;->f()LP/co;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private final Dmx()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LCB/h6W;->h:LhN/Dy;

    const/4 v1, 0x4

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method private final GK(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LCB/h6W;->h:LhN/Dy;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic b(LCB/h6W;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, LCB/h6W;->BW(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private final f()LP/co;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, LCB/h6W;->XF:LP/Gz0;

    const/4 v4, 0x1

    invoke-virtual {v0}, LP/Gz0;->Dmx()LP/vdD;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, LP/vdD;->h()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x4

    check-cast v2, LP/co;

    const/4 v4, 0x2

    invoke-interface {v2}, LP/co;->getIndex()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p0}, LCB/h6W;->J()I

    move-result v3

    const/4 v4, 0x4

    if-ne v2, v3, :cond_1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-eqz v2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x7

    check-cast v1, LP/co;

    const/4 v4, 0x1

    return-object v1
.end method

.method public static final synthetic g()LM/Q8S;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LCB/h6W;->b:LM/Q8S;

    const/4 v1, 0x5

    return-object v0
.end method

.method private final jSk(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LCB/h6W;->D3D:LhN/Dy;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method private final t4x(FLjava/lang/String;)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x6

    cmpg-float v0, v0, p1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-gtz v0, :cond_0

    const/4 v2, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float p1, p1, v0

    const/4 v2, 0x1

    if-gtz p1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p2, "  umm-=  1a s =neb1d> <"

    const-string p2, " must be >= -1 and <= 1"

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p2
.end method


# virtual methods
.method public final BW(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    instance-of v4, v3, LCB/h6W$Jl;

    if-eqz v4, :cond_0

    move-object v4, v3

    move-object v4, v3

    check-cast v4, LCB/h6W$Jl;

    iget v5, v4, LCB/h6W$Jl;->q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LCB/h6W$Jl;->q:I

    goto :goto_0

    :cond_0
    new-instance v4, LCB/h6W$Jl;

    invoke-direct {v4, v1, v3}, LCB/h6W$Jl;-><init>(LCB/h6W;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, LCB/h6W$Jl;->J:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v5, v4, LCB/h6W$Jl;->q:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x3

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "er/ obe /co v enrlwurnso/e/kteihoc / tmefoiltao/u//"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, LCB/h6W$Jl;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LCB/h6W;

    goto :goto_1

    :pswitch_1
    iget v0, v4, LCB/h6W$Jl;->g:I

    iget v2, v4, LCB/h6W$Jl;->b:F

    iget v5, v4, LCB/h6W$Jl;->Z:I

    iget-object v6, v4, LCB/h6W$Jl;->h:Ljava/lang/Object;

    check-cast v6, LCB/h6W;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    move v3, v2

    move-object v2, v6

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v6

    move-object v2, v6

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v4, LCB/h6W$Jl;->h:Ljava/lang/Object;

    move-object v2, v0

    move-object v2, v0

    check-cast v2, LCB/h6W;

    :goto_1
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_a

    :pswitch_3
    iget v0, v4, LCB/h6W$Jl;->b:F

    iget v2, v4, LCB/h6W$Jl;->Z:I

    iget-object v5, v4, LCB/h6W$Jl;->h:Ljava/lang/Object;

    check-cast v5, LCB/h6W;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move v5, v2

    move v5, v2

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v4, LCB/h6W$Jl;->h:Ljava/lang/Object;

    move-object v2, v0

    move-object v2, v0

    check-cast v2, LCB/h6W;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :pswitch_5
    iget v0, v4, LCB/h6W$Jl;->b:F

    iget v2, v4, LCB/h6W$Jl;->Z:I

    iget-object v5, v4, LCB/h6W$Jl;->h:Ljava/lang/Object;

    check-cast v5, LCB/h6W;

    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v16, v2

    move/from16 v16, v2

    move v2, v0

    move v2, v0

    move/from16 v0, v16

    move/from16 v0, v16

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v5

    move-object v2, v5

    goto/16 :goto_b

    :pswitch_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v3, "eagp"

    const-string/jumbo v3, "page"

    invoke-direct {v1, v0, v3}, LCB/h6W;->Bq3(ILjava/lang/String;)V

    const-string v3, "ategfbsfpO"

    const-string/jumbo v3, "pageOffset"

    invoke-direct {v1, v2, v3}, LCB/h6W;->t4x(FLjava/lang/String;)V

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, LCB/h6W;->jSk(Ljava/lang/Integer;)V

    iget-object v3, v1, LCB/h6W;->XF:LP/Gz0;

    invoke-virtual {v3}, LP/Gz0;->km()I

    move-result v3

    sub-int v5, v0, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v15, :cond_3

    iget-object v5, v1, LCB/h6W;->XF:LP/Gz0;

    if-le v0, v3, :cond_1

    add-int/lit8 v3, v0, -0x3

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v0, 0x3

    :goto_2
    move v6, v3

    move v6, v3

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput-object v1, v4, LCB/h6W$Jl;->h:Ljava/lang/Object;

    iput v0, v4, LCB/h6W$Jl;->Z:I

    iput v2, v4, LCB/h6W$Jl;->b:F

    iput v14, v4, LCB/h6W$Jl;->q:I

    move-object v8, v4

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LP/Gz0;->dyF(LP/Gz0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v3, v11, :cond_2

    return-object v11

    :cond_2
    move-object v5, v1

    move-object v5, v1

    :goto_3
    move-object v3, v5

    move-object v3, v5

    goto :goto_4

    :cond_3
    move-object v3, v1

    move-object v3, v1

    :goto_4
    :try_start_5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3ba3d70a    # 0.005f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_5

    iget-object v5, v3, LCB/h6W;->XF:LP/Gz0;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput-object v3, v4, LCB/h6W$Jl;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v4, LCB/h6W$Jl;->q:I

    move v6, v0

    move v6, v0

    move-object v8, v4

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LP/Gz0;->b(LP/Gz0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    return-object v11

    :cond_4
    move-object v2, v3

    move-object v2, v3

    goto/16 :goto_a

    :cond_5
    iget-object v5, v3, LCB/h6W;->XF:LP/Gz0;

    const/4 v6, 0x0

    new-instance v7, LCB/h6W$Mk;

    invoke-direct {v7, v13}, LCB/h6W$Mk;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    iput-object v3, v4, LCB/h6W$Jl;->h:Ljava/lang/Object;

    iput v0, v4, LCB/h6W$Jl;->Z:I

    iput v2, v4, LCB/h6W$Jl;->b:F

    iput v15, v4, LCB/h6W$Jl;->q:I

    move-object v8, v4

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Lz/K;->r5(Lz/FlD;LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v5, v11, :cond_6

    return-object v11

    :cond_6
    move v5, v0

    move v0, v2

    move v0, v2

    move-object v2, v3

    move-object v2, v3

    :goto_5
    :try_start_6
    iget-object v3, v2, LCB/h6W;->XF:LP/Gz0;

    invoke-virtual {v3}, LP/Gz0;->Dmx()LP/vdD;

    move-result-object v3

    invoke-interface {v3}, LP/vdD;->h()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    move-object v8, v7

    check-cast v8, LP/co;

    invoke-interface {v8}, LP/co;->getIndex()I

    move-result v8

    if-ne v8, v5, :cond_8

    move v8, v14

    move v8, v14

    goto :goto_6

    :cond_8
    move v8, v12

    move v8, v12

    :goto_6
    if-eqz v8, :cond_7

    goto :goto_7

    :cond_9
    move-object v7, v13

    move-object v7, v13

    :goto_7
    check-cast v7, LP/co;

    if-eqz v7, :cond_a

    iget-object v3, v2, LCB/h6W;->XF:LP/Gz0;

    invoke-interface {v7}, LP/co;->getSize()I

    move-result v6

    invoke-virtual {v2}, LCB/h6W;->q()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v0

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput-object v2, v4, LCB/h6W$Jl;->h:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v4, LCB/h6W$Jl;->q:I

    invoke-virtual {v3, v5, v0, v4}, LP/Gz0;->BW(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    return-object v11

    :cond_a
    invoke-interface {v3}, LP/vdD;->h()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v14

    if-eqz v6, :cond_f

    invoke-interface {v3}, LP/vdD;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/co;

    invoke-interface {v3}, LP/co;->getSize()I

    move-result v3

    invoke-virtual {v2}, LCB/h6W;->q()I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, v2, LCB/h6W;->XF:LP/Gz0;

    int-to-float v7, v3

    mul-float/2addr v7, v0

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    iput-object v2, v4, LCB/h6W$Jl;->h:Ljava/lang/Object;

    iput v5, v4, LCB/h6W$Jl;->Z:I

    iput v0, v4, LCB/h6W$Jl;->b:F

    iput v3, v4, LCB/h6W$Jl;->g:I

    const/4 v8, 0x5

    iput v8, v4, LCB/h6W$Jl;->q:I

    invoke-virtual {v6, v5, v7, v4}, LP/Gz0;->BW(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_b

    return-object v11

    :cond_b
    move/from16 v16, v3

    move/from16 v16, v3

    move v3, v0

    move v3, v0

    move/from16 v0, v16

    move/from16 v0, v16

    :goto_8
    iget-object v6, v2, LCB/h6W;->XF:LP/Gz0;

    invoke-virtual {v6}, LP/Gz0;->Dmx()LP/vdD;

    move-result-object v6

    invoke-interface {v6}, LP/vdD;->h()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    move-object v8, v7

    check-cast v8, LP/co;

    invoke-interface {v8}, LP/co;->getIndex()I

    move-result v8

    if-ne v8, v5, :cond_d

    move v8, v14

    move v8, v14

    goto :goto_9

    :cond_d
    move v8, v12

    move v8, v12

    :goto_9
    if-eqz v8, :cond_c

    move-object v13, v7

    move-object v13, v7

    :cond_e
    check-cast v13, LP/co;

    if-eqz v13, :cond_f

    invoke-interface {v13}, LP/co;->getSize()I

    move-result v6

    invoke-virtual {v2}, LCB/h6W;->q()I

    move-result v7

    add-int/2addr v6, v7

    if-eq v6, v0, :cond_f

    iget-object v0, v2, LCB/h6W;->XF:LP/Gz0;

    invoke-interface {v13}, LP/co;->getSize()I

    move-result v6

    invoke-virtual {v2}, LCB/h6W;->q()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iput-object v2, v4, LCB/h6W$Jl;->h:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v4, LCB/h6W$Jl;->q:I

    invoke-virtual {v0, v5, v3, v4}, LP/Gz0;->BW(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v11, :cond_f

    return-object v11

    :cond_f
    :goto_a
    invoke-virtual {v2}, LCB/h6W;->I4t()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-object v2, v3

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v2, v1

    :goto_b
    invoke-virtual {v2}, LCB/h6W;->I4t()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LCB/h6W;->r5:LhN/Dy;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final I4t()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LCB/h6W;->jSk(Ljava/lang/Integer;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final J()I
    .locals 2

    invoke-direct {p0}, LCB/h6W;->Dmx()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final JrO()LP/co;
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, LCB/h6W;->XF:LP/Gz0;

    invoke-virtual {v0}, LP/Gz0;->Dmx()LP/vdD;

    move-result-object v0

    const/4 v10, 0x6

    invoke-interface {v0}, LP/vdD;->h()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Ljava/lang/Iterable;

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x4

    if-nez v2, :cond_0

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x7

    if-nez v3, :cond_1

    :goto_0
    move-object v0, v2

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x2

    check-cast v3, LP/co;

    const/4 v10, 0x2

    invoke-interface {v3}, LP/co;->getOffset()I

    move-result v4

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v10, 0x2

    invoke-interface {v3}, LP/co;->getOffset()I

    move-result v6

    const/4 v10, 0x1

    invoke-interface {v3}, LP/co;->getSize()I

    move-result v3

    const/4 v10, 0x5

    add-int/2addr v6, v3

    const/4 v10, 0x1

    invoke-interface {v0}, LP/vdD;->BW()I

    move-result v3

    const/4 v10, 0x5

    invoke-interface {v0}, LP/vdD;->D3D()I

    move-result v7

    const/4 v10, 0x2

    sub-int/2addr v3, v7

    const/4 v10, 0x6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v10, 0x6

    sub-int/2addr v3, v4

    :cond_2
    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    move-object v6, v4

    const/4 v10, 0x2

    check-cast v6, LP/co;

    const/4 v10, 0x0

    invoke-interface {v6}, LP/co;->getOffset()I

    move-result v7

    const/4 v10, 0x4

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v10, 0x4

    invoke-interface {v6}, LP/co;->getOffset()I

    move-result v8

    const/4 v10, 0x6

    invoke-interface {v6}, LP/co;->getSize()I

    move-result v6

    const/4 v10, 0x4

    add-int/2addr v8, v6

    const/4 v10, 0x5

    invoke-interface {v0}, LP/vdD;->BW()I

    move-result v6

    const/4 v10, 0x3

    invoke-interface {v0}, LP/vdD;->D3D()I

    move-result v9

    const/4 v10, 0x7

    sub-int/2addr v6, v9

    const/4 v10, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v10, 0x2

    sub-int/2addr v6, v7

    const/4 v10, 0x5

    if-ge v3, v6, :cond_3

    move-object v2, v4

    move-object v2, v4

    const/4 v10, 0x0

    move v3, v6

    move v3, v6

    :cond_3
    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x6

    if-nez v4, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :goto_1
    const/4 v10, 0x7

    check-cast v0, LP/co;

    const/4 v10, 0x2

    return-object v0
.end method

.method public final Lpi(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, LCB/h6W;->Dmx()I

    move-result v0

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, p1}, LCB/h6W;->GK(I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final P()V
    .locals 2

    invoke-virtual {p0}, LCB/h6W;->JrO()LP/co;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, LP/co;->getIndex()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LCB/h6W;->Lpi(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public synthetic XF()Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lz/K;->h(Lz/FlD;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public synthetic Z()Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lz/K;->XF(Lz/FlD;)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public h(F)F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LCB/h6W;->XF:LP/Gz0;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LP/Gz0;->h(F)F

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final km()LP/Gz0;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LCB/h6W;->XF:LP/Gz0;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final pdH()F
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LCB/h6W;->Z:LhN/UGh;

    const/4 v1, 0x1

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final pyv(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LCB/h6W;->g:LhN/Dy;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, LCB/h6W;->r5:LhN/Dy;

    const/4 v1, 0x4

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LCB/h6W;->XF:LP/Gz0;

    const/4 v1, 0x4

    invoke-virtual {v0}, LP/Gz0;->qu()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public r5(LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfHJ/peO;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lz/JNU;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LCB/h6W;->XF:LP/Gz0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, LP/Gz0;->r5(LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p1
.end method

.method public final s()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LCB/h6W;->qu:LhN/UGh;

    const/4 v1, 0x2

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(aatopuSrunPgeCeegt=a"

    const-string v1, "PagerState(pageCount="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, LCB/h6W;->s()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "gcnuePapt=r ,r"

    const-string v1, ", currentPage="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, LCB/h6W;->J()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "rnusrtteqceaO= ,gfeP"

    const-string v1, ", currentPageOffset="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, LCB/h6W;->pdH()F

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
