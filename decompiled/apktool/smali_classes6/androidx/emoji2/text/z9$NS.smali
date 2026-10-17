.class Landroidx/emoji2/text/z9$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/emoji2/text/z9$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field private final XF:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/emoji2/text/z9$NS;->XF:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/emoji2/text/z9$NS;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x5

    return-void
.end method

.method public getPosition()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/emoji2/text/z9$NS;->XF:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/emoji2/text/z9$NS;->XF:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public r5()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/emoji2/text/z9$NS;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, Landroidx/emoji2/text/z9;->r5(I)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/emoji2/text/z9$NS;->XF:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Landroidx/emoji2/text/z9;->qu(S)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
