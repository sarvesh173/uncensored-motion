.class public final LqDh/CI;
.super Lkotlin/collections/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqDh/CI$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "LqDh/h6W;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u0018B!\u0008\u0002\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002R\"\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "LqDh/CI;",
        "Lkotlin/collections/AbstractList;",
        "LqDh/h6W;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "index",
        "Z",
        "",
        "h",
        "[LqDh/h6W;",
        "g",
        "()[LqDh/h6W;",
        "byteStrings",
        "",
        "[I",
        "BW",
        "()[I",
        "trie",
        "getSize",
        "()I",
        "size",
        "<init>",
        "([LqDh/h6W;[I)V",
        "NS",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:LqDh/CI$NS;


# instance fields
.field private final Z:[I

.field private final h:[LqDh/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LqDh/CI$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LqDh/CI$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LqDh/CI;->g:LqDh/CI$NS;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>([LqDh/h6W;[I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LqDh/CI;->h:[LqDh/h6W;

    const/4 v0, 0x2

    iput-object p2, p0, LqDh/CI;->Z:[I

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>([LqDh/h6W;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LqDh/CI;-><init>([LqDh/h6W;[I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final varargs km([LqDh/h6W;)LqDh/CI;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LqDh/CI;->g:LqDh/CI$NS;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, LqDh/CI$NS;->qu([LqDh/h6W;)LqDh/CI;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public final BW()[I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LqDh/CI;->Z:[I

    const/4 v1, 0x7

    return-object v0
.end method

.method public Z(I)LqDh/h6W;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LqDh/CI;->h:[LqDh/h6W;

    const/4 v1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge b(LqDh/h6W;)I
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, LqDh/h6W;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x2

    check-cast p1, LqDh/h6W;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, LqDh/CI;->h(LqDh/h6W;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final g()[LqDh/h6W;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LqDh/CI;->h:[LqDh/h6W;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LqDh/CI;->Z(I)LqDh/h6W;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LqDh/CI;->h:[LqDh/h6W;

    const/4 v1, 0x2

    array-length v0, v0

    const/4 v1, 0x1

    return v0
.end method

.method public bridge h(LqDh/h6W;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, LqDh/h6W;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, -0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x3

    check-cast p1, LqDh/h6W;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, LqDh/CI;->b(LqDh/h6W;)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, LqDh/h6W;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x0

    check-cast p1, LqDh/h6W;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, LqDh/CI;->pdH(LqDh/h6W;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public bridge pdH(LqDh/h6W;)I
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
