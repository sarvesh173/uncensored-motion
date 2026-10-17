.class public LMc/NS;
.super LsZH/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LMc/NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LMc/NS$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LMc/NS$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LMc/NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2}, LsZH/NS;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v5, 0x0

    new-array v0, p2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v1, p2, [Landroid/os/Bundle;

    const/4 v5, 0x3

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    const/4 v5, 0x3

    new-instance p1, LZ/J;

    const/4 v5, 0x5

    invoke-direct {p1, p2}, LZ/J;-><init>(I)V

    const/4 v5, 0x3

    iput-object p1, p0, LMc/NS;->g:LZ/J;

    const/4 v5, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge p1, p2, :cond_0

    const/4 v5, 0x4

    iget-object v2, p0, LMc/NS;->g:LZ/J;

    const/4 v5, 0x1

    aget-object v3, v0, p1

    const/4 v5, 0x2

    aget-object v4, v1, p1

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;LMc/NS$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, LMc/NS;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    invoke-direct {p0, p1}, LsZH/NS;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    new-instance p1, LZ/J;

    const/4 v0, 0x3

    invoke-direct {p1}, LZ/J;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LMc/NS;->g:LZ/J;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "SSsxtbdeedatEl{naaeve"

    const-string v1, "ExtendableSavedState{"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "etamst= "

    const-string v1, " states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LMc/NS;->g:LZ/J;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v5, 0x4

    invoke-super {p0, p1, p2}, LsZH/NS;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x0

    iget-object p2, p0, LMc/NS;->g:LZ/J;

    invoke-virtual {p2}, LZ/J;->size()I

    move-result p2

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    new-array v0, p2, [Ljava/lang/String;

    const/4 v5, 0x2

    new-array v1, p2, [Landroid/os/Bundle;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v3, p2, :cond_0

    const/4 v5, 0x0

    iget-object v4, p0, LMc/NS;->g:LZ/J;

    const/4 v5, 0x7

    invoke-virtual {v4, v3}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x5

    aput-object v4, v0, v3

    const/4 v5, 0x4

    iget-object v4, p0, LMc/NS;->g:LZ/J;

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Landroid/os/Bundle;

    const/4 v5, 0x2

    aput-object v4, v1, v3

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 v5, 0x7

    return-void
.end method
