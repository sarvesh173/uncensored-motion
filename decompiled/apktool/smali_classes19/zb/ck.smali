.class final Lzb/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lzb/y;


# static fields
.field private static final XF:Lzb/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lzb/ck;

    const/4 v1, 0x4

    invoke-direct {v0}, Lzb/ck;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lzb/ck;->XF:Lzb/y;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method static XF([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lzb/y;

    const-class v0, Lzb/y;

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lzb/z4A;->pdH([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v4, 0x6

    array-length v0, p0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const/4 v4, 0x2

    sget-object v2, Lzb/ck;->XF:Lzb/y;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v2, v0, v3

    array-length v2, p0

    const/4 v4, 0x7

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-class v0, Lzb/y;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    instance-of p1, p1, Lzb/y;

    const/4 v0, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "@"

    const-string v1, "@"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-class v1, Lzb/y;

    const-class v1, Lzb/y;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "()"

    const-string v1, "()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
