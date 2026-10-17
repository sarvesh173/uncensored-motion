.class public Landroidx/media/AudioAttributesImplApi21;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public XF:Landroid/media/AudioAttributes;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Landroidx/media/AudioAttributesImplApi21;->h:I

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Landroid/media/AudioAttributes;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/media/AudioAttributesImplApi21;->XF:Landroid/media/AudioAttributes;

    iput p2, p0, Landroidx/media/AudioAttributesImplApi21;->h:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Landroidx/media/AudioAttributesImplApi21;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x1

    check-cast p1, Landroidx/media/AudioAttributesImplApi21;

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->XF:Landroid/media/AudioAttributes;

    const/4 v1, 0x2

    iget-object p1, p1, Landroidx/media/AudioAttributesImplApi21;->XF:Landroid/media/AudioAttributes;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->XF:Landroid/media/AudioAttributes;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "pessCdauir utoiatmtosuattiA:eobdut=brti"

    const-string v1, "AudioAttributesCompat: audioattributes="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21;->XF:Landroid/media/AudioAttributes;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
