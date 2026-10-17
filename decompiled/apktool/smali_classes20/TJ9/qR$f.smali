.class public final LTJ9/qR$f;
.super LTJ9/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTJ9/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "LTJ9/qR$f;",
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

    const/4 v0, 0x6

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

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const-string v0, "/;s1680;6?ua02"

    const-string v0, "86\u001a62?6;;"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "/FumIo?f*rj/&^v`L"

    const-string v0, "\\^Lro?f{IFj`v&u*"

    const/4 v2, 0x1

    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x4d7

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, LTJ9/qR;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, LTJ9/qR$f;->XF:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const p1, 0x7f140bed

    const/4 v2, 0x3

    iput p1, p0, LTJ9/qR$f;->h:I

    const/4 v2, 0x5

    const p1, 0x7f0804cb

    const/4 v2, 0x5

    iput p1, p0, LTJ9/qR$f;->r5:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LTJ9/qR$f;->r5:I

    const/4 v1, 0x5

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

    const/4 v1, 0x4

    iget-object v0, p0, LTJ9/qR$f;->XF:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    return-object v0
.end method

.method public r5()I
    .locals 2

    iget v0, p0, LTJ9/qR$f;->h:I

    const/4 v1, 0x3

    return v0
.end method
