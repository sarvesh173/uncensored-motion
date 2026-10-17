.class public final LTJ9/qR$Q8S;
.super LTJ9/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTJ9/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Q8S"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "LTJ9/qR$Q8S;",
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

    const/4 v0, 0x4

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

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "70s00f/0rf}uf7/uu|7}v0Q/"

    const-string/jumbo v0, "\u007f\u007fQ\u007f}v}r|"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "00Km/$/01u!5Fq}f//0u0//,/0510/u11`0/1/01uO/0/1+1/10u;r7rd<0/u1 /001Y0006/1u10//0u/00<utaU000h0/05e01/01/ub0u/5f10/9a(1+a/0 0/r0u5/0uu7>/0unhv;,09e0u0,/cuu-0/501/0>0uuudZ001<5u+0/r00/e1;050601Et3N0/0"

    const-string v0, "OFN\' \u0005\u0005q\u000c\u000e\u0015 +$\u001a+/\t\u001a75\u001a\u0019<1;\u0011(;\u0019,;>\u0006\t,\r\u0001\u00017\u001f\u001e\n/,\u001d\u001d}(\r\r<3<\u0001-\"`\u001b1>+!55\u0015\u0015veZYhfhUrEK61"

    const/4 v2, 0x4

    const/16 v1, 0x3d

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x30

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LTJ9/qR;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, LTJ9/qR$Q8S;->XF:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x7

    const p1, 0x7f140c39

    iput p1, p0, LTJ9/qR$Q8S;->h:I

    const/4 v2, 0x1

    const p1, 0x7f0803a5

    const/4 v2, 0x3

    iput p1, p0, LTJ9/qR$Q8S;->r5:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LTJ9/qR$Q8S;->r5:I

    const/4 v1, 0x7

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

    iget-object v0, p0, LTJ9/qR$Q8S;->XF:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LTJ9/qR$Q8S;->h:I

    const/4 v1, 0x4

    return v0
.end method
