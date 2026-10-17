.class final LbFY/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LbFY/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbFY/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private final XF:I

.field private final h:LbFY/Jl$NS;


# direct methods
.method constructor <init>(ILbFY/Jl$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, LbFY/NS$NS;->XF:I

    const/4 v0, 0x6

    iput-object p2, p0, LbFY/NS$NS;->h:LbFY/Jl$NS;

    const/4 v0, 0x7

    return-void
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LbFY/Jl;

    const-class v0, LbFY/Jl;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, LbFY/Jl;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LbFY/Jl;

    const/4 v4, 0x0

    iget v1, p0, LbFY/NS$NS;->XF:I

    const/4 v4, 0x3

    invoke-interface {p1}, LbFY/Jl;->tag()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, LbFY/NS$NS;->h:LbFY/Jl$NS;

    const/4 v4, 0x3

    invoke-interface {p1}, LbFY/Jl;->intEncoding()LbFY/Jl$NS;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    const v0, 0xde0d66

    const/4 v3, 0x2

    iget v1, p0, LbFY/NS$NS;->XF:I

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v1, p0, LbFY/NS$NS;->h:LbFY/Jl$NS;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    const v2, 0x79ad669e

    const/4 v3, 0x0

    xor-int/2addr v1, v2

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public intEncoding()LbFY/Jl$NS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LbFY/NS$NS;->h:LbFY/Jl$NS;

    const/4 v1, 0x2

    return-object v0
.end method

.method public tag()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LbFY/NS$NS;->XF:I

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "@.sobroo.g.inrsogdacosrueoerblcee.pf.Pomtoft"

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/16 v1, 0x28

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "=atg"

    const-string/jumbo v1, "tag="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, LbFY/NS$NS;->XF:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "cnnmin=digto"

    const-string/jumbo v1, "intEncoding="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LbFY/NS$NS;->h:LbFY/Jl$NS;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
