.class final LP/f;
.super Ljava/lang/Object;

# interfaces
.implements LP/vdD;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR#\u0010\u0015\u001a\u00020\u00118\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001c\u0010\u000cR\u001a\u0010\u001e\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0017\u0010\u000c\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "LP/f;",
        "LP/vdD;",
        "",
        "LP/co;",
        "h",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "visibleItemsInfo",
        "",
        "r5",
        "I",
        "BW",
        "()I",
        "viewportEndOffset",
        "qu",
        "XF",
        "totalItemsCount",
        "LZ3/vrp;",
        "Z",
        "J",
        "()J",
        "viewportSize",
        "Lz/Sm;",
        "D3D",
        "Lz/Sm;",
        "g",
        "()Lz/Sm;",
        "orientation",
        "b",
        "beforeContentPadding",
        "afterContentPadding",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final BW:I

.field private static final D3D:Lz/Sm;

.field public static final XF:LP/f;

.field private static final Z:J

.field private static final g:I

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP/co;",
            ">;"
        }
    .end annotation
.end field

.field private static final qu:I

.field private static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LP/f;

    const/4 v2, 0x6

    invoke-direct {v0}, LP/f;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LP/f;->XF:LP/f;

    const/4 v2, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, LP/f;->h:Ljava/util/List;

    const/4 v2, 0x1

    sget-object v0, LZ3/vrp;->h:LZ3/vrp$NS;

    const/4 v2, 0x1

    invoke-virtual {v0}, LZ3/vrp$NS;->XF()J

    move-result-wide v0

    const/4 v2, 0x6

    sput-wide v0, LP/f;->Z:J

    const/4 v2, 0x6

    sget-object v0, Lz/Sm;->h:Lz/Sm;

    sput-object v0, LP/f;->D3D:Lz/Sm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public BW()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LP/f;->r5:I

    const/4 v1, 0x2

    return v0
.end method

.method public D3D()I
    .locals 2

    sget v0, LP/f;->BW:I

    const/4 v1, 0x5

    return v0
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x4

    sget v0, LP/f;->qu:I

    const/4 v1, 0x2

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x1

    sget v0, LP/f;->g:I

    const/4 v1, 0x5

    return v0
.end method

.method public g()Lz/Sm;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LP/f;->D3D:Lz/Sm;

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

    const/4 v1, 0x1

    sget-object v0, LP/f;->h:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x6

    sget-wide v0, LP/f;->Z:J

    const/4 v2, 0x2

    return-wide v0
.end method
