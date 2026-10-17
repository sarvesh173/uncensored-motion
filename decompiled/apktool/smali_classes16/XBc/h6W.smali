.class public abstract LXBc/h6W;
.super Ljava/lang/Object;


# instance fields
.field protected BW:Z

.field protected D3D:Ljava/lang/String;

.field protected J:F

.field protected XF:LXBc/NS;

.field protected Z:I

.field protected b:J

.field protected g:[F

.field protected h:I

.field protected qu:[[F

.field protected r5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput v0, p0, LXBc/h6W;->h:I

    const/4 v3, 0x0

    const/16 v1, 0xa

    new-array v1, v1, [I

    const/4 v3, 0x5

    iput-object v1, p0, LXBc/h6W;->r5:[I

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x5

    new-array v1, v1, [I

    const/4 v3, 0x4

    fill-array-data v1, :array_0

    const/4 v3, 0x5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, [[F

    const/4 v3, 0x0

    iput-object v1, p0, LXBc/h6W;->qu:[[F

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x5

    new-array v1, v1, [F

    const/4 v3, 0x4

    iput-object v1, p0, LXBc/h6W;->g:[F

    const/4 v3, 0x0

    iput-boolean v0, p0, LXBc/h6W;->BW:Z

    const/4 v3, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v3, 0x2

    iput v0, p0, LXBc/h6W;->J:F

    const/4 v3, 0x3

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x3
    .end array-data
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBc/h6W;->D3D:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v1, Ljava/text/DecimalFormat;

    const/4 v4, 0x2

    const-string v2, "##s.#"

    const-string v2, "##.##"

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    iget v3, p0, LXBc/h6W;->Z:I

    const/4 v4, 0x5

    if-ge v2, v3, :cond_0

    const/4 v4, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v0, "["

    const-string v0, "["

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v0, p0, LXBc/h6W;->r5:[I

    const/4 v4, 0x4

    aget v0, v0, v2

    const/4 v4, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, " , "

    const-string v0, " , "

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v0, p0, LXBc/h6W;->qu:[[F

    const/4 v4, 0x6

    aget-object v0, v0, v2

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v0, "] "

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method
