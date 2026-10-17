.class public final Lcom/applovin/exoplayer2/g/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g/a$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/g/c/b$1;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/c/b$1;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/applovin/exoplayer2/g/c/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/c/b;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/c/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/applovin/exoplayer2/v;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/NS;->XF(Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/v;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/ac$a;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/b;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x6

    const-string v1, "ATsTRI"

    const-string v1, "ARTIST"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x3

    const-string v1, "SMLmUTIATRB"

    const-string v1, "ALBUMARTIST"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x6

    const-string v1, "CDIPoIOERNT"

    const-string v1, "DESCRIPTION"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "bLTTI"

    const-string v1, "TITLE"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const/4 v3, 0x3

    const-string v1, "MuAUL"

    const-string v1, "ALBUM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x4

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->b(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->d(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->g(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->c(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    :goto_1
    const/4 v3, 0x1

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3b7864f -> :sswitch_4
        0x4c22a38 -> :sswitch_3
        0x198917dc -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b()[B
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/NS;->r5(Lcom/applovin/exoplayer2/g/a$a;)[B

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const-class v2, Lcom/applovin/exoplayer2/g/c/b;

    const-class v2, Lcom/applovin/exoplayer2/g/c/b;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/applovin/exoplayer2/g/c/b;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/c/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/applovin/exoplayer2/g/c/b;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/b;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x20f

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, " CV:"

    const-string v1, "VC: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/c/b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "="

    const-string v1, "="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/c/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/c/b;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method
