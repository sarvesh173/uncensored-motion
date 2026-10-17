.class public final LLSO/qR;
.super LT54/NS;

# interfaces
.implements Lfq/z9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLSO/qR$NS;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LLSO/qR;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Landroid/net/Uri;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLSO/qR$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LLSO/D;

    invoke-direct {v0}, LLSO/D;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LLSO/qR;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "LLSO/qR$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LLSO/qR;->h:Landroid/net/Uri;

    const/4 v0, 0x4

    iput-object p2, p0, LLSO/qR;->Z:Landroid/net/Uri;

    const/4 v0, 0x3

    if-nez p3, :cond_0

    const/4 v0, 0x7

    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x2

    iput-object p3, p0, LLSO/qR;->g:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public G()Landroid/net/Uri;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLSO/qR;->Z:Landroid/net/Uri;

    const/4 v1, 0x1

    return-object v0
.end method

.method public PE()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LLSO/qR$NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LLSO/qR;->g:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public j()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, LLSO/qR;->h:Landroid/net/Uri;

    const/4 v1, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, LLSO/D;->r5(LLSO/qR;Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    return-void
.end method
