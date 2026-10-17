.class Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/V8TypedArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "V8ArrayData"
.end annotation


# instance fields
.field private buffer:Lcom/eclipsesource/v8/V8ArrayBuffer;

.field private offset:I

.field private size:I

.field private type:I


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8ArrayBuffer;III)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->buffer:Lcom/eclipsesource/v8/V8ArrayBuffer;

    iput p2, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->offset:I

    const/4 v0, 0x7

    iput p3, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->size:I

    const/4 v0, 0x0

    iput p4, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->type:I

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$000(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->type:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->buffer:Lcom/eclipsesource/v8/V8ArrayBuffer;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->offset:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->size:I

    const/4 v0, 0x6

    return p0
.end method
