.class public final LBpz/qR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBpz/qR$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u0000 +2\u00020\u0001:\u0001,B\u0011\u0008\u0016\u0012\u0006\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010(B\u0011\u0008\u0016\u0012\u0006\u0010)\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\'\u0010*J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010%\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!\u00a8\u0006-"
    }
    d2 = {
        "LBpz/qR;",
        "Landroid/os/Parcelable;",
        "Landroid/content/Context;",
        "context",
        "LBpz/vrp;",
        "destination",
        "Landroidx/lifecycle/LZn$lf;",
        "hostLifecycleState",
        "LBpz/GK;",
        "viewModel",
        "LBpz/Q8S;",
        "r5",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "i",
        "",
        "writeToParcel",
        "",
        "h",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "id",
        "Z",
        "I",
        "XF",
        "()I",
        "destinationId",
        "Landroid/os/Bundle;",
        "g",
        "Landroid/os/Bundle;",
        "getArgs",
        "()Landroid/os/Bundle;",
        "args",
        "b",
        "getSavedState",
        "savedState",
        "entry",
        "<init>",
        "(LBpz/Q8S;)V",
        "inParcel",
        "(Landroid/os/Parcel;)V",
        "J",
        "lf",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LBpz/qR;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final J:LBpz/qR$lf;


# instance fields
.field private final Z:I

.field private final b:Landroid/os/Bundle;

.field private final g:Landroid/os/Bundle;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LBpz/qR$lf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LBpz/qR$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, LBpz/qR;->J:LBpz/qR$lf;

    const/4 v2, 0x1

    new-instance v0, LBpz/qR$NS;

    invoke-direct {v0}, LBpz/qR$NS;-><init>()V

    const/4 v2, 0x0

    sput-object v0, LBpz/qR;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(LBpz/Q8S;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "etsny"

    const-string v0, "entry"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1}, LBpz/Q8S;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LBpz/qR;->h:Ljava/lang/String;

    invoke-virtual {p1}, LBpz/Q8S;->D3D()LBpz/vrp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, LBpz/vrp;->t4x()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, LBpz/qR;->Z:I

    const/4 v1, 0x4

    invoke-virtual {p1}, LBpz/Q8S;->qu()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, LBpz/qR;->g:Landroid/os/Bundle;

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LBpz/qR;->b:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, LBpz/Q8S;->J(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "airmclnP"

    const-string/jumbo v0, "inParcel"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, LBpz/qR;->h:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, LBpz/qR;->Z:I

    const-class v0, LBpz/qR;

    const-class v0, LBpz/qR;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, p0, LBpz/qR;->g:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iput-object p1, p0, LBpz/qR;->b:Landroid/os/Bundle;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LBpz/qR;->Z:I

    const/4 v1, 0x7

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LBpz/qR;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final r5(Landroid/content/Context;LBpz/vrp;Landroidx/lifecycle/LZn$lf;LBpz/GK;)LBpz/Q8S;
    .locals 10

    const/4 v9, 0x0

    const-string/jumbo v0, "onexotc"

    const-string v0, "context"

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v0, "editnbsaiot"

    const-string v0, "destination"

    const/4 v9, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v0, "cSLeituseaotchltyf"

    const-string/jumbo v0, "hostLifecycleState"

    const/4 v9, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBpz/qR;->g:Landroid/os/Bundle;

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x7

    sget-object v1, LBpz/Q8S;->zq7:LBpz/Q8S$NS;

    const/4 v9, 0x0

    iget-object v7, p0, LBpz/qR;->h:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v8, p0, LBpz/qR;->b:Landroid/os/Bundle;

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v8}, LBpz/Q8S$NS;->XF(Landroid/content/Context;LBpz/vrp;Landroid/os/Bundle;Landroidx/lifecycle/LZn$lf;LBpz/kL;Ljava/lang/String;Landroid/os/Bundle;)LBpz/Q8S;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    const-string/jumbo p2, "rpepla"

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, LBpz/qR;->h:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, LBpz/qR;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LBpz/qR;->g:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iget-object p2, p0, LBpz/qR;->b:Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    return-void
.end method
