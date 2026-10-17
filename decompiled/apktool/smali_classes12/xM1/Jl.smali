.class public final LxM1/Jl;
.super Ljava/lang/Object;


# static fields
.field public static final BW:LqDh/h6W;

.field public static final D3D:LqDh/h6W;

.field public static final J:LqDh/h6W;

.field public static final Z:LqDh/h6W;

.field public static final b:LqDh/h6W;

.field public static final g:LqDh/h6W;

.field public static final qu:LqDh/h6W;


# instance fields
.field public final XF:LqDh/h6W;

.field public final h:LqDh/h6W;

.field final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "asstsu:"

    const-string v0, ":status"

    const/4 v1, 0x5

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LxM1/Jl;->qu:LqDh/h6W;

    const/4 v1, 0x0

    const-string v0, "emtmho:"

    const-string v0, ":method"

    const/4 v1, 0x2

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, LxM1/Jl;->Z:LqDh/h6W;

    const-string v0, "aph:o"

    const-string v0, ":path"

    const/4 v1, 0x3

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LxM1/Jl;->D3D:LqDh/h6W;

    const/4 v1, 0x4

    const-string v0, "csheebm"

    const-string v0, ":scheme"

    const/4 v1, 0x0

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LxM1/Jl;->g:LqDh/h6W;

    const/4 v1, 0x0

    const-string v0, ":aitouuryh"

    const-string v0, ":authority"

    const/4 v1, 0x5

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, LxM1/Jl;->BW:LqDh/h6W;

    const-string/jumbo v0, "tspo:"

    const-string v0, ":host"

    const/4 v1, 0x0

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LxM1/Jl;->b:LqDh/h6W;

    const/4 v1, 0x4

    const-string/jumbo v0, "q:vorsie"

    const-string v0, ":version"

    const/4 v1, 0x5

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LxM1/Jl;->J:LqDh/h6W;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p2}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, LxM1/Jl;-><init>(LqDh/h6W;LqDh/h6W;)V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(LqDh/h6W;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LxM1/Jl;-><init>(LqDh/h6W;LqDh/h6W;)V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(LqDh/h6W;LqDh/h6W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LxM1/Jl;->XF:LqDh/h6W;

    const/4 v0, 0x5

    iput-object p2, p0, LxM1/Jl;->h:LqDh/h6W;

    const/4 v0, 0x5

    invoke-virtual {p1}, LqDh/h6W;->XHC()I

    move-result p1

    const/4 v0, 0x1

    add-int/lit8 p1, p1, 0x20

    const/4 v0, 0x3

    invoke-virtual {p2}, LqDh/h6W;->XHC()I

    move-result p2

    const/4 v0, 0x3

    add-int/2addr p1, p2

    const/4 v0, 0x2

    iput p1, p0, LxM1/Jl;->r5:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, LxM1/Jl;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, LxM1/Jl;

    const/4 v3, 0x5

    iget-object v0, p0, LxM1/Jl;->XF:LqDh/h6W;

    const/4 v3, 0x5

    iget-object v2, p1, LxM1/Jl;->XF:LqDh/h6W;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, LqDh/h6W;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, LxM1/Jl;->h:LqDh/h6W;

    const/4 v3, 0x6

    iget-object p1, p1, LxM1/Jl;->h:LqDh/h6W;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LqDh/h6W;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LxM1/Jl;->XF:LqDh/h6W;

    const/4 v2, 0x2

    invoke-virtual {v0}, LqDh/h6W;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x20f

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LxM1/Jl;->h:LqDh/h6W;

    const/4 v2, 0x1

    invoke-virtual {v0}, LqDh/h6W;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x4

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, LxM1/Jl;->XF:LqDh/h6W;

    const/4 v3, 0x7

    invoke-virtual {v1}, LqDh/h6W;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-object v1, p0, LxM1/Jl;->h:LqDh/h6W;

    const/4 v3, 0x6

    invoke-virtual {v1}, LqDh/h6W;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const-string v1, "%ss% :"

    const-string v1, "%s: %s"

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
