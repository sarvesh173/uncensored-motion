.class public final LqDh/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqDh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "LqDh/f$NS;",
        "Ljava/io/Closeable;",
        "",
        "close",
        "LqDh/f;",
        "h",
        "LqDh/f;",
        "buffer",
        "LqDh/DdJ;",
        "Z",
        "LqDh/DdJ;",
        "getSegment$okio",
        "()LqDh/DdJ;",
        "r5",
        "(LqDh/DdJ;)V",
        "segment",
        "",
        "g",
        "J",
        "offset",
        "",
        "b",
        "[B",
        "data",
        "",
        "I",
        "start",
        "f",
        "end",
        "<init>",
        "()V",
        "okio"
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
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 -Buffer.kt\nokio/internal/_BufferKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 -Util.kt\nokio/_UtilKt\n*L\n1#1,631:1\n1534#2:632\n1535#2:634\n1539#2:635\n1540#2,68:637\n1611#2:705\n1612#2,32:707\n1644#2,18:740\n1665#2:758\n1666#2,18:760\n1688#2:778\n1690#2,7:780\n1#3:633\n1#3:636\n1#3:706\n1#3:759\n1#3:779\n84#4:739\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n618#1:632\n618#1:634\n620#1:635\n620#1:637,68\n622#1:705\n622#1:707,32\n622#1:740,18\n624#1:758\n624#1:760,18\n627#1:778\n627#1:780,7\n618#1:633\n620#1:636\n622#1:706\n624#1:759\n627#1:779\n622#1:739\n*E\n"
    }
.end annotation


# instance fields
.field public J:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private Z:LqDh/DdJ;

.field public b:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public h:LqDh/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    iput-wide v0, p0, LqDh/f$NS;->g:J

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x3

    iput v0, p0, LqDh/f$NS;->J:I

    const/4 v2, 0x5

    iput v0, p0, LqDh/f$NS;->f:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LqDh/f$NS;->h:LqDh/f;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-object v0, p0, LqDh/f$NS;->h:LqDh/f;

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, LqDh/f$NS;->r5(LqDh/DdJ;)V

    const/4 v3, 0x5

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    iput-wide v1, p0, LqDh/f$NS;->g:J

    const/4 v3, 0x3

    iput-object v0, p0, LqDh/f$NS;->b:[B

    const/4 v0, -0x1

    xor-int/2addr v3, v0

    iput v0, p0, LqDh/f$NS;->J:I

    const/4 v3, 0x4

    iput v0, p0, LqDh/f$NS;->f:I

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "east e au faorhttftdcob "

    const-string/jumbo v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public final r5(LqDh/DdJ;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LqDh/f$NS;->Z:LqDh/DdJ;

    const/4 v0, 0x3

    return-void
.end method
