.class final Lzb/kL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/kL$NS;
    }
.end annotation


# instance fields
.field private final BW:Z

.field private final D3D:LRoi/rLs;

.field private final J:[Lzb/Ikr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lzb/Ikr<",
            "*>;"
        }
    .end annotation
.end field

.field private final XF:Ljava/lang/reflect/Method;

.field private final Z:LRoi/GcS;

.field private final b:Z

.field final f:Z

.field private final g:Z

.field private final h:LRoi/zNj;

.field private final qu:Ljava/lang/String;

.field final r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzb/kL$NS;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iget-object v0, p1, Lzb/kL$NS;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    iput-object v0, p0, Lzb/kL;->XF:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    iget-object v0, p1, Lzb/kL$NS;->XF:Lzb/Sm;

    const/4 v1, 0x7

    iget-object v0, v0, Lzb/Sm;->r5:LRoi/zNj;

    const/4 v1, 0x6

    iput-object v0, p0, Lzb/kL;->h:LRoi/zNj;

    iget-object v0, p1, Lzb/kL$NS;->km:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lzb/kL;->r5:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v0, p1, Lzb/kL$NS;->I4t:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lzb/kL;->qu:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v0, p1, Lzb/kL$NS;->Bq3:LRoi/GcS;

    const/4 v1, 0x3

    iput-object v0, p0, Lzb/kL;->Z:LRoi/GcS;

    const/4 v1, 0x4

    iget-object v0, p1, Lzb/kL$NS;->t4x:LRoi/rLs;

    const/4 v1, 0x7

    iput-object v0, p0, Lzb/kL;->D3D:LRoi/rLs;

    const/4 v1, 0x1

    iget-boolean v0, p1, Lzb/kL$NS;->JrO:Z

    iput-boolean v0, p0, Lzb/kL;->g:Z

    const/4 v1, 0x0

    iget-boolean v0, p1, Lzb/kL$NS;->s:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Lzb/kL;->BW:Z

    const/4 v1, 0x2

    iget-boolean v0, p1, Lzb/kL$NS;->Dmx:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lzb/kL;->b:Z

    const/4 v1, 0x1

    iget-object v0, p1, Lzb/kL$NS;->Lpi:[Lzb/Ikr;

    const/4 v1, 0x5

    iput-object v0, p0, Lzb/kL;->J:[Lzb/Ikr;

    const/4 v1, 0x0

    iget-boolean p1, p1, Lzb/kL$NS;->pyv:Z

    const/4 v1, 0x5

    iput-boolean p1, p0, Lzb/kL;->f:Z

    const/4 v1, 0x2

    return-void
.end method

.method static h(Lzb/Sm;Ljava/lang/reflect/Method;)Lzb/kL;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lzb/kL$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lzb/kL$NS;-><init>(Lzb/Sm;Ljava/lang/reflect/Method;)V

    const/4 v1, 0x4

    invoke-virtual {v0}, Lzb/kL$NS;->h()Lzb/kL;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method XF([Ljava/lang/Object;)LRoi/Sm;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x1

    iget-object v0, p0, Lzb/kL;->J:[Lzb/Ikr;

    const/4 v12, 0x3

    array-length v1, p1

    array-length v2, v0

    const/4 v12, 0x1

    if-ne v1, v2, :cond_2

    const/4 v12, 0x4

    new-instance v2, Lzb/vME;

    const/4 v12, 0x2

    iget-object v4, p0, Lzb/kL;->r5:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v5, p0, Lzb/kL;->h:LRoi/zNj;

    const/4 v12, 0x0

    iget-object v6, p0, Lzb/kL;->qu:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v7, p0, Lzb/kL;->Z:LRoi/GcS;

    const/4 v12, 0x2

    iget-object v8, p0, Lzb/kL;->D3D:LRoi/rLs;

    iget-boolean v9, p0, Lzb/kL;->g:Z

    const/4 v12, 0x0

    iget-boolean v10, p0, Lzb/kL;->BW:Z

    const/4 v12, 0x2

    iget-boolean v11, p0, Lzb/kL;->b:Z

    move-object v3, v2

    move-object v3, v2

    const/4 v12, 0x6

    invoke-direct/range {v3 .. v11}, Lzb/vME;-><init>(Ljava/lang/String;LRoi/zNj;Ljava/lang/String;LRoi/GcS;LRoi/rLs;ZZZ)V

    const/4 v12, 0x1

    iget-boolean v3, p0, Lzb/kL;->f:Z

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    const/4 v12, 0x5

    add-int/lit8 v1, v1, -0x1

    :cond_0
    const/4 v12, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v12, 0x3

    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    const/4 v12, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    aget-object v5, v0, v4

    const/4 v12, 0x3

    aget-object v6, p1, v4

    const/4 v12, 0x3

    invoke-virtual {v5, v2, v6}, Lzb/Ikr;->XF(Lzb/vME;Ljava/lang/Object;)V

    const/4 v12, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x3

    invoke-virtual {v2}, Lzb/vME;->f()LRoi/Sm$NS;

    move-result-object p1

    const/4 v12, 0x5

    new-instance v0, Lzb/LZn;

    const/4 v12, 0x0

    iget-object v1, p0, Lzb/kL;->XF:Ljava/lang/reflect/Method;

    const/4 v12, 0x5

    invoke-direct {v0, v1, v3}, Lzb/LZn;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    const/4 v12, 0x2

    const-class v1, Lzb/LZn;

    const-class v1, Lzb/LZn;

    const/4 v12, 0x3

    invoke-virtual {p1, v1, v0}, LRoi/Sm$NS;->s(Ljava/lang/Class;Ljava/lang/Object;)LRoi/Sm$NS;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {p1}, LRoi/Sm$NS;->h()LRoi/Sm;

    move-result-object p1

    const/4 v12, 0x5

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const-string v3, "crs tAm(geu utno"

    const-string v3, "Argument count ("

    const/4 v12, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " demo(nxoc cdt/s/meh tttpcn ea eu"

    const-string v1, ") doesn\'t match expected count ("

    const/4 v12, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    array-length v0, v0

    const/4 v12, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v12, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1
.end method
