.class public final LRH/Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRH/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LRH/Jl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(Landroid/os/Parcel;)LRH/Jl;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v0, "mdstte"

    const-string/jumbo v0, "tdtdme"

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/16 v0, 0x4f

    const/4 v4, 0x0

    const-string/jumbo v1, "}2smy+kll-4//fx7/p=asix3sgbe)5,bgb):/i:vg"

    const-string v1, ")457ilgbgb:l=igf:p\'xz\'ss}),s-vx+ybka2e3"

    const/4 v4, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    const/4 v1, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, LRH/Jl;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, LRH/f;->valueOf(Ljava/lang/String;)LRH/f;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Lcom/alightcreative/app/motion/scene/Vector2D;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3}, LRH/h6W;->valueOf(Ljava/lang/String;)LRH/h6W;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, p1}, LRH/Jl;-><init>(LRH/f;Lcom/alightcreative/app/motion/scene/Vector2D;LRH/h6W;F)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LRH/Jl$NS;->XF(Landroid/os/Parcel;)LRH/Jl;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/snap/SnapGuide$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final h(I)[LRH/Jl;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [LRH/Jl;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LRH/Jl$NS;->h(I)[LRH/Jl;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/snap/SnapGuide$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    return-object p1
.end method
