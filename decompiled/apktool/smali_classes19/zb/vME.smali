.class final Lzb/vME;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/vME$NS;
    }
.end annotation


# static fields
.field private static final pdH:[C

.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field private final BW:Z

.field private final D3D:LRoi/GcS$NS;

.field private J:LRoi/YRm$NS;

.field private final XF:Ljava/lang/String;

.field private final Z:LRoi/Sm$NS;

.field private b:LRoi/vME$NS;

.field private f:LRoi/mVo;

.field private g:LRoi/rLs;

.field private final h:LRoi/zNj;

.field private qu:LRoi/zNj$NS;

.field private r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x10

    const/4 v1, 0x4

    new-array v0, v0, [C

    const/4 v1, 0x5

    fill-array-data v0, :array_0

    const/4 v1, 0x5

    sput-object v0, Lzb/vME;->pdH:[C

    const/4 v1, 0x2

    const-string v0, "1{s%(|22))*.,/(/e)/E%}?2.?|*./"

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lzb/vME;->q:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;LRoi/zNj;Ljava/lang/String;LRoi/GcS;LRoi/rLs;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lzb/vME;->XF:Ljava/lang/String;

    iput-object p2, p0, Lzb/vME;->h:LRoi/zNj;

    const/4 v0, 0x4

    iput-object p3, p0, Lzb/vME;->r5:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance p1, LRoi/Sm$NS;

    const/4 v0, 0x2

    invoke-direct {p1}, LRoi/Sm$NS;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lzb/vME;->Z:LRoi/Sm$NS;

    const/4 v0, 0x4

    iput-object p5, p0, Lzb/vME;->g:LRoi/rLs;

    const/4 v0, 0x5

    iput-boolean p6, p0, Lzb/vME;->BW:Z

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p4}, LRoi/GcS;->BW()LRoi/GcS$NS;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lzb/vME;->D3D:LRoi/GcS$NS;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    new-instance p1, LRoi/GcS$NS;

    const/4 v0, 0x6

    invoke-direct {p1}, LRoi/GcS$NS;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lzb/vME;->D3D:LRoi/GcS$NS;

    :goto_0
    const/4 v0, 0x7

    if-eqz p7, :cond_1

    const/4 v0, 0x0

    new-instance p1, LRoi/YRm$NS;

    const/4 v0, 0x4

    invoke-direct {p1}, LRoi/YRm$NS;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lzb/vME;->J:LRoi/YRm$NS;

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-eqz p8, :cond_2

    new-instance p1, LRoi/vME$NS;

    const/4 v0, 0x2

    invoke-direct {p1}, LRoi/vME$NS;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lzb/vME;->b:LRoi/vME$NS;

    const/4 v0, 0x6

    sget-object p2, LRoi/vME;->pdH:LRoi/rLs;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LRoi/vME$NS;->qu(LRoi/rLs;)LRoi/vME$NS;

    :cond_2
    :goto_1
    const/4 v0, 0x7

    return-void
.end method

.method private static J(LqDh/f;Ljava/lang/String;IIZ)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge p2, p3, :cond_5

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/4 v6, 0x7

    if-eqz p4, :cond_0

    const/4 v6, 0x2

    const/16 v2, 0x9

    const/4 v6, 0x6

    if-eq v1, v2, :cond_4

    const/4 v6, 0x1

    const/16 v2, 0xa

    const/4 v6, 0x5

    if-eq v1, v2, :cond_4

    const/4 v6, 0x5

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/4 v6, 0x6

    const/16 v2, 0xd

    const/4 v6, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    goto :goto_3

    :cond_0
    const/4 v6, 0x1

    const/16 v2, 0x20

    const/4 v6, 0x4

    const/16 v3, 0x25

    const/4 v6, 0x4

    if-lt v1, v2, :cond_2

    const/4 v6, 0x7

    const/16 v2, 0x7f

    const/4 v6, 0x0

    if-ge v1, v2, :cond_2

    const/4 v6, 0x0

    const-string v2, "/}{m ?/|`<>#/^"

    const-string v2, " \"<>^`{}|\\?#"

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x6

    if-ne v2, v4, :cond_2

    const/4 v6, 0x3

    if-nez p4, :cond_1

    const/4 v6, 0x2

    const/16 v2, 0x2f

    const/4 v6, 0x7

    if-eq v1, v2, :cond_2

    const/4 v6, 0x4

    if-ne v1, v3, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p0, v1}, LqDh/f;->Gi(I)LqDh/f;

    const/4 v6, 0x3

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v6, 0x7

    if-nez v0, :cond_3

    const/4 v6, 0x5

    new-instance v0, LqDh/f;

    const/4 v6, 0x2

    invoke-direct {v0}, LqDh/f;-><init>()V

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v0, v1}, LqDh/f;->Gi(I)LqDh/f;

    :goto_2
    const/4 v6, 0x2

    invoke-virtual {v0}, LqDh/f;->lsA()Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v0}, LqDh/f;->readByte()B

    move-result v2

    const/4 v6, 0x0

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x4

    invoke-virtual {p0, v3}, LqDh/f;->O(I)LqDh/f;

    const/4 v6, 0x2

    sget-object v4, Lzb/vME;->pdH:[C

    const/4 v6, 0x1

    shr-int/lit8 v5, v2, 0x4

    const/4 v6, 0x6

    and-int/lit8 v5, v5, 0xf

    const/4 v6, 0x3

    aget-char v5, v4, v5

    const/4 v6, 0x5

    invoke-virtual {p0, v5}, LqDh/f;->O(I)LqDh/f;

    const/4 v6, 0x5

    and-int/lit8 v2, v2, 0xf

    const/4 v6, 0x3

    aget-char v2, v4, v2

    const/4 v6, 0x5

    invoke-virtual {p0, v2}, LqDh/f;->O(I)LqDh/f;

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    const/4 v6, 0x6

    add-int/2addr p2, v1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x1

    return-void
.end method

.method private static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x3

    if-ge v2, v0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/4 v6, 0x7

    const/16 v4, 0x20

    const/4 v6, 0x0

    if-lt v3, v4, :cond_1

    const/4 v6, 0x1

    const/16 v4, 0x7f

    const/4 v6, 0x7

    if-ge v3, v4, :cond_1

    const/4 v6, 0x3

    const-string v4, "/<//o?>^|}#`{/"

    const-string v4, " \"<>^`{}|\\?#"

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    const/4 v6, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x0

    const/16 v4, 0x2f

    const/4 v6, 0x6

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    const/4 v6, 0x6

    if-ne v3, v4, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    const/4 v6, 0x3

    add-int/2addr v2, v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x5

    new-instance v3, LqDh/f;

    const/4 v6, 0x5

    invoke-direct {v3}, LqDh/f;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, p0, v1, v2}, LqDh/f;->AGl(Ljava/lang/String;II)LqDh/f;

    const/4 v6, 0x7

    invoke-static {v3, p0, v2, v0, p1}, Lzb/vME;->J(LqDh/f;Ljava/lang/String;IIZ)V

    const/4 v6, 0x7

    invoke-virtual {v3}, LqDh/f;->IQ()Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/4 v6, 0x1

    return-object p0
.end method


# virtual methods
.method BW(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lzb/vME;->Z:LRoi/Sm$NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, LRoi/Sm$NS;->s(Ljava/lang/Class;Ljava/lang/Object;)LRoi/Sm$NS;

    return-void
.end method

.method D3D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lzb/vME;->r5:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-static {p2, p3}, Lzb/vME;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x2

    iget-object v0, p0, Lzb/vME;->r5:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "{"

    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo p1, "}"

    const-string/jumbo p1, "}"

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    sget-object p3, Lzb/vME;->q:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    const/4 v3, 0x1

    if-nez p3, :cond_0

    const/4 v3, 0x7

    iput-object p1, p0, Lzb/vME;->r5:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v0, "rrtdsbo .sh ar/u/t/apolep//oasteam) mr.rP/ta v.at (//:ferhe@r  l p/ /h"

    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    const/4 v3, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x6

    throw p1
.end method

.method XF(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    iget-object p3, p0, Lzb/vME;->J:LRoi/YRm$NS;

    const/4 v0, 0x3

    invoke-virtual {p3, p1, p2}, LRoi/YRm$NS;->h(Ljava/lang/String;Ljava/lang/String;)LRoi/YRm$NS;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object p3, p0, Lzb/vME;->J:LRoi/YRm$NS;

    invoke-virtual {p3, p1, p2}, LRoi/YRm$NS;->XF(Ljava/lang/String;Ljava/lang/String;)LRoi/YRm$NS;

    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method Z(LRoi/vME$f;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lzb/vME;->b:LRoi/vME$NS;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LRoi/vME$NS;->h(LRoi/vME$f;)LRoi/vME$NS;

    const/4 v1, 0x0

    return-void
.end method

.method f()LRoi/Sm$NS;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lzb/vME;->qu:LRoi/zNj$NS;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, LRoi/zNj$NS;->Z()LRoi/zNj;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lzb/vME;->h:LRoi/zNj;

    iget-object v1, p0, Lzb/vME;->r5:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, LRoi/zNj;->I4t(Ljava/lang/String;)LRoi/zNj;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_6

    :goto_0
    const/4 v5, 0x6

    iget-object v1, p0, Lzb/vME;->f:LRoi/mVo;

    const/4 v5, 0x1

    if-nez v1, :cond_3

    const/4 v5, 0x0

    iget-object v2, p0, Lzb/vME;->J:LRoi/YRm$NS;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v2}, LRoi/YRm$NS;->r5()LRoi/YRm;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lzb/vME;->b:LRoi/vME$NS;

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v2}, LRoi/vME$NS;->r5()LRoi/vME;

    move-result-object v1

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    iget-boolean v2, p0, Lzb/vME;->BW:Z

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x2

    new-array v1, v1, [B

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-static {v2, v1}, LRoi/mVo;->Z(LRoi/rLs;[B)LRoi/mVo;

    move-result-object v1

    :cond_3
    :goto_1
    const/4 v5, 0x4

    iget-object v2, p0, Lzb/vME;->g:LRoi/rLs;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    new-instance v3, Lzb/vME$NS;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2}, Lzb/vME$NS;-><init>(LRoi/mVo;LRoi/rLs;)V

    move-object v1, v3

    move-object v1, v3

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    const/4 v5, 0x6

    iget-object v3, p0, Lzb/vME;->D3D:LRoi/GcS$NS;

    const/4 v5, 0x4

    const-string v4, "Tten-nutoepy"

    const-string v4, "Content-Type"

    const/4 v5, 0x2

    invoke-virtual {v2}, LRoi/rLs;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2}, LRoi/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/String;)LRoi/GcS$NS;

    :cond_5
    :goto_2
    iget-object v2, p0, Lzb/vME;->Z:LRoi/Sm$NS;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, LRoi/Sm$NS;->Dmx(LRoi/zNj;)LRoi/Sm$NS;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v2, p0, Lzb/vME;->D3D:LRoi/GcS$NS;

    const/4 v5, 0x5

    invoke-virtual {v2}, LRoi/GcS$NS;->D3D()LRoi/GcS;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, LRoi/Sm$NS;->g(LRoi/GcS;)LRoi/Sm$NS;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v2, p0, Lzb/vME;->XF:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, LRoi/Sm$NS;->BW(Ljava/lang/String;LRoi/mVo;)LRoi/Sm$NS;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0

    :cond_6
    const/4 v5, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v2, "Malformed URL. Base: "

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v2, p0, Lzb/vME;->h:LRoi/zNj;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string/jumbo v2, "t,v: ilpRae "

    const-string v2, ", Relative: "

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v2, p0, Lzb/vME;->r5:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0
.end method

.method g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lzb/vME;->r5:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lzb/vME;->h:LRoi/zNj;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LRoi/zNj;->pdH(Ljava/lang/String;)LRoi/zNj$NS;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lzb/vME;->qu:LRoi/zNj$NS;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lzb/vME;->r5:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string p3, "B RsdfL:ql Uae.eam or"

    const-string p3, "Malformed URL. Base: "

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object p3, p0, Lzb/vME;->h:LRoi/zNj;

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p3, " asltv R:iee"

    const-string p3, ", Relative: "

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object p3, p0, Lzb/vME;->r5:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    iget-object p3, p0, Lzb/vME;->qu:LRoi/zNj$NS;

    const/4 v2, 0x5

    invoke-virtual {p3, p1, p2}, LRoi/zNj$NS;->h(Ljava/lang/String;Ljava/lang/String;)LRoi/zNj$NS;

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    iget-object p3, p0, Lzb/vME;->qu:LRoi/zNj$NS;

    const/4 v2, 0x2

    invoke-virtual {p3, p1, p2}, LRoi/zNj$NS;->qu(Ljava/lang/String;Ljava/lang/String;)LRoi/zNj$NS;

    :goto_1
    return-void
.end method

.method h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "tnCmo-ntpTee"

    const-string v0, "Content-Type"

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p2}, LRoi/rLs;->Z(Ljava/lang/String;)LRoi/rLs;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lzb/vME;->g:LRoi/rLs;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "moefo:nottype Mldce ra t"

    const-string v2, "Malformed content type: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lzb/vME;->D3D:LRoi/GcS$NS;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, LRoi/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/String;)LRoi/GcS$NS;

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method pdH(LRoi/mVo;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lzb/vME;->f:LRoi/mVo;

    const/4 v0, 0x2

    return-void
.end method

.method q(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lzb/vME;->r5:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method qu(LRoi/GcS;LRoi/mVo;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lzb/vME;->b:LRoi/vME$NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, LRoi/vME$NS;->XF(LRoi/GcS;LRoi/mVo;)LRoi/vME$NS;

    const/4 v1, 0x6

    return-void
.end method

.method r5(LRoi/GcS;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lzb/vME;->D3D:LRoi/GcS$NS;

    invoke-virtual {v0, p1}, LRoi/GcS$NS;->h(LRoi/GcS;)LRoi/GcS$NS;

    const/4 v1, 0x7

    return-void
.end method
