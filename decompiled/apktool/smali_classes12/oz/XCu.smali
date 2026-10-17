.class public final Loz/XCu;
.super Ljava/lang/Object;

# interfaces
.implements Loz/htm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Loz/zNr;",
        ">",
        "Ljava/lang/Object;",
        "Loz/htm<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B!\u0008\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB)\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001d\u0010 J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\n\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\r\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0017\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00188VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Loz/XCu;",
        "Loz/zNr;",
        "V",
        "Loz/htm;",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "",
        "g",
        "(Loz/zNr;Loz/zNr;Loz/zNr;)J",
        "D3D",
        "(Loz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;",
        "playTimeNanos",
        "h",
        "(JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;",
        "r5",
        "",
        "XF",
        "F",
        "getDampingRatio",
        "()F",
        "dampingRatio",
        "getStiffness",
        "stiffness",
        "",
        "()Z",
        "isInfinite",
        "Loz/GMo;",
        "anims",
        "<init>",
        "(FFLoz/GMo;)V",
        "visibilityThreshold",
        "(FFLoz/zNr;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:F

.field private final h:F

.field private final synthetic r5:Loz/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/UGh<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method private constructor <init>(FFLoz/GMo;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Loz/XCu;->XF:F

    const/4 v0, 0x5

    iput p2, p0, Loz/XCu;->h:F

    const/4 v0, 0x2

    new-instance p1, Loz/UGh;

    const/4 v0, 0x2

    invoke-direct {p1, p3}, Loz/UGh;-><init>(Loz/GMo;)V

    const/4 v0, 0x1

    iput-object p1, p0, Loz/XCu;->r5:Loz/UGh;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(FFLoz/zNr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, p1, p2}, Loz/gb;->h(Loz/zNr;FF)Loz/GMo;

    move-result-object p3

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Loz/XCu;-><init>(FFLoz/GMo;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D3D(Loz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aisVianeultl"

    const-string/jumbo v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "garmeuetlVt"

    const-string/jumbo v0, "targetValue"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "iitconaVlytliie"

    const-string/jumbo v0, "initialVelocity"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Loz/XCu;->r5:Loz/UGh;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Loz/UGh;->D3D(Loz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public XF()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Loz/XCu;->r5:Loz/UGh;

    const/4 v1, 0x5

    invoke-virtual {v0}, Loz/UGh;->XF()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public g(Loz/zNr;Loz/zNr;Loz/zNr;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "tlVeibuiaail"

    const-string/jumbo v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "telutauVgar"

    const-string/jumbo v0, "targetValue"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "lneiocipVttalyi"

    const-string/jumbo v0, "initialVelocity"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Loz/XCu;->r5:Loz/UGh;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Loz/UGh;->g(Loz/zNr;Loz/zNr;Loz/zNr;)J

    move-result-wide p1

    const/4 v1, 0x3

    return-wide p1
.end method

.method public h(JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const/4 v7, 0x3

    const-string/jumbo v0, "iiVanialqteu"

    const-string/jumbo v0, "initialValue"

    const/4 v7, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string/jumbo v0, "tlsetguareV"

    const-string/jumbo v0, "targetValue"

    const/4 v7, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string/jumbo v0, "iinmliltocVyiae"

    const-string/jumbo v0, "initialVelocity"

    const/4 v7, 0x4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v1, p0, Loz/XCu;->r5:Loz/UGh;

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Loz/UGh;->h(JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method

.method public r5(JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const/4 v7, 0x7

    const-string/jumbo v0, "liViouilnaat"

    const-string/jumbo v0, "initialValue"

    const/4 v7, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "erVtabguetl"

    const-string/jumbo v0, "targetValue"

    const/4 v7, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v0, "aiitctuliyneiVl"

    const-string/jumbo v0, "initialVelocity"

    const/4 v7, 0x6

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v1, p0, Loz/XCu;->r5:Loz/UGh;

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Loz/UGh;->r5(JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method
