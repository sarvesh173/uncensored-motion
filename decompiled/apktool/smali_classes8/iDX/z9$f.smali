.class LiDX/z9$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiDX/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field static final qu:LiDX/z9$f;


# instance fields
.field private final XF:I

.field private final h:LiDX/z9$f;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, LiDX/z9$f;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v1, v2}, LiDX/z9$f;-><init>(LiDX/z9$f;Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, LiDX/z9$f;->qu:LiDX/z9$f;

    return-void
.end method

.method constructor <init>(LiDX/z9$f;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LiDX/z9$f;->h:LiDX/z9$f;

    const/4 v0, 0x5

    iput-object p2, p0, LiDX/z9$f;->r5:Ljava/lang/String;

    const/4 v0, 0x4

    iput p3, p0, LiDX/z9$f;->XF:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method XF(Ljava/lang/String;)LiDX/z9$f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LiDX/z9$f;

    const/4 v2, 0x1

    iget v1, p0, LiDX/z9$f;->XF:I

    const/4 v2, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, v1}, LiDX/z9$f;-><init>(LiDX/z9$f;Ljava/lang/String;I)V

    const/4 v2, 0x0

    return-object v0
.end method

.method h()I
    .locals 2

    iget v0, p0, LiDX/z9$f;->XF:I

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LiDX/z9$f;->XF:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, LiDX/z9$f;->r5:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, LiDX/z9$f;->h:LiDX/z9$f;

    const/4 v2, 0x5

    invoke-virtual {v1}, LiDX/z9$f;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "."

    const-string v1, "."

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LiDX/z9$f;->r5:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
