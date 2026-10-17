.class public final LE7/AN;
.super Ljava/lang/Object;

# interfaces
.implements LE7/AY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LE7/AY;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\u0007\u001a\u00028\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0016R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "LE7/AN;",
        "T",
        "LE7/AY;",
        "",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "XF",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "",
        "reset",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "getInit",
        "()Lkotlin/jvm/functions/Function0;",
        "init",
        "h",
        "Ljava/lang/Object;",
        "wrappedValue",
        "Ljava/lang/ref/WeakReference;",
        "r5",
        "Ljava/lang/ref/WeakReference;",
        "wrappedValueWeakRef",
        "LE7/Jf;",
        "manager",
        "<init>",
        "(LE7/Jf;Lkotlin/jvm/functions/Function0;)V",
        "app_release"
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
        "SMAP\nResettableLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResettableLazy.kt\ncom/alightcreative/ext/WeakResettableLazy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private r5:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(LE7/Jf;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/Jf;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "~nsvx}v"

    const-string/jumbo v0, "{vvx}~n"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "&bpm+~{<l89|sw)/0%/qc~y!8u0*3y1/1!r#1;4:"

    const-string/jumbo v0, "ups!-+|~y&y{~1;c310<b90l148:8*rq%w/#\")!"

    const/4 v2, 0x5

    const/16 v1, 0x13

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const-string v0, "c/r|o/a"

    const-string v0, "\\|arwc"

    const/4 v2, 0x2

    const/16 v1, 0x12

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const-string/jumbo v0, "n|lh"

    const-string/jumbo v0, "lhn|"

    :goto_1
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p2, p0, LE7/AN;->XF:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, LE7/Jf;->XF(LE7/AY;)Z

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x3

    mul-int/lit8 v0, p1, 0x4

    const/4 v1, 0x6

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const-string/jumbo p1, "u/uhfb7ut00xl"

    const-string/jumbo p1, "uthxlx\u007fu"

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string p1, "11//09u-00uua(w80(*0/61u0912,1u/0.1uu000:/0Ycuu$0880u/#10n/Cu//110I0 f10/07//M0*a0000u0*9tu130/1/0Q//A"

    const-string p1, "AQ.*CIYw\u007f-M/\u0008\n\u00112\u000c\u0001/$*#\t (\u0019\u0019*\u0018\u001a\u001986\u0011\u0011(:3,a"

    const/16 v0, 0x35

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, LE7/AN;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    return-object p1

    :cond_1
    const/4 v1, 0x5

    iget-object p1, p0, LE7/AN;->r5:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    move-object p1, p2

    move-object p1, p2

    :goto_1
    const/4 v1, 0x4

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    iput-object p1, p0, LE7/AN;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object p1

    :cond_3
    const/4 v1, 0x4

    iget-object p1, p0, LE7/AN;->XF:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    const-string v0, "0"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    const/16 p1, 0xb

    move-object v0, p2

    move-object v0, p2

    const/4 v1, 0x4

    goto :goto_2

    :cond_4
    const/4 v1, 0x5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    const/16 p1, 0xd

    move-object v0, p0

    move-object v0, p0

    :goto_2
    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x7

    iput-object p2, v0, LE7/AN;->h:Ljava/lang/Object;

    move-object v0, p0

    move-object v0, p0

    :cond_5
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object p1, v0, LE7/AN;->r5:Ljava/lang/ref/WeakReference;

    return-object p2
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LE7/AN;->h:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/ext/WeakResettableLazy$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method
