.class public final LTJ9/qR$lf;
.super LTJ9/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTJ9/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "LTJ9/qR$lf;",
        "LTJ9/qR;",
        "Lkotlin/Function0;",
        "",
        "XF",
        "Lkotlin/jvm/functions/Function0;",
        "h",
        "()Lkotlin/jvm/functions/Function0;",
        "onClicked",
        "",
        "I",
        "r5",
        "()I",
        "textResource",
        "iconResource",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x23

    const/4 v2, 0x0

    const-string/jumbo v1, "u0sec3dde8u/"

    const-string/jumbo v1, "\ud83e\udec0"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "echmKgjii"

    const-string/jumbo v0, "iiKechghj"

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, LTJ9/qR;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, LTJ9/qR$lf;->XF:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x5

    const p1, 0x7f140bec

    const/4 v2, 0x1

    iput p1, p0, LTJ9/qR$lf;->h:I

    const/4 v2, 0x3

    const p1, 0x7f0804cb

    const/4 v2, 0x1

    iput p1, p0, LTJ9/qR$lf;->r5:I

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LTJ9/qR$lf;->r5:I

    const/4 v1, 0x4

    return v0
.end method

.method public h()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LTJ9/qR$lf;->XF:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x5

    return-object v0
.end method

.method public r5()I
    .locals 2

    iget v0, p0, LTJ9/qR$lf;->h:I

    const/4 v1, 0x1

    return v0
.end method
