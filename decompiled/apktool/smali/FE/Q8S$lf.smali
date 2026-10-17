.class public final LFE/Q8S$lf;
.super Ljava/lang/Object;

# interfaces
.implements LP/vdD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFE/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "FE/Q8S$lf",
        "LP/vdD;",
        "",
        "LP/co;",
        "XF",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "visibleItemsInfo",
        "",
        "I",
        "BW",
        "()I",
        "viewportEndOffset",
        "r5",
        "totalItemsCount",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP/co;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final r5:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, LFE/Q8S$lf;->XF:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public BW()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LFE/Q8S$lf;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public synthetic D3D()I
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, LP/zNj;->XF(LP/vdD;)I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LFE/Q8S$lf;->r5:I

    const/4 v1, 0x1

    return v0
.end method

.method public synthetic b()I
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, LP/zNj;->h(LP/vdD;)I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public synthetic g()Lz/Sm;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, LP/zNj;->r5(LP/vdD;)Lz/Sm;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP/co;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LFE/Q8S$lf;->XF:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic qu()J
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, LP/zNj;->qu(LP/vdD;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method
