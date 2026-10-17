.class public final Lcom/google/android/gms/common/data/DataHolder;
.super LT54/NS;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$NS;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Lcom/google/android/gms/common/data/DataHolder$NS;


# instance fields
.field D:Z

.field private final J:I

.field private P:Z

.field private final Z:[Ljava/lang/String;

.field private final b:[Landroid/database/CursorWindow;

.field private final f:Landroid/os/Bundle;

.field g:Landroid/os/Bundle;

.field final h:I

.field q:[I

.field s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/data/lf;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/common/data/lf;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/common/data/NS;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/NS;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->E:Lcom/google/android/gms/common/data/DataHolder$NS;

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->D:Z

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->P:Z

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->Z:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->J:I

    const/4 v1, 0x4

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public G()Landroid/os/Bundle;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    const/4 v1, 0x7

    return-object v0
.end method

.method public PE()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->J:I

    const/4 v1, 0x7

    return v0
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->D:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->D:Z

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Landroid/database/CursorWindow;

    const/4 v3, 0x4

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v0
.end method

.method protected final finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->P:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Landroid/database/CursorWindow;

    const/4 v4, 0x3

    array-length v0, v0

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const/4 v4, 0x5

    const-string/jumbo v0, "tusaBeafDf"

    const-string v0, "DataBuffer"

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    add-int/lit16 v2, v2, 0xb2

    const/4 v4, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x5

    const-string/jumbo v2, "ltfmrlae(cB baautt ibeebideoh totBfa est!e neu ihr  t dwne n jegD cr cleaendf nente en.afweeye aytelw er lciipekoter s ctmhtaootaltIaleaneixxlcr )t a so u u t nDBh( ljl:nrdodiaj"

    const-string v2, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, ")"

    const-string v1, ")"

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v4, 0x4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v4, 0x0

    throw v0
.end method

.method public isClosed()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->D:Z

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw v0
.end method

.method public final jHL()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->g:Landroid/os/Bundle;

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->Z:[Ljava/lang/String;

    const/4 v4, 0x1

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->g:Landroid/os/Bundle;

    const/4 v4, 0x0

    aget-object v2, v2, v1

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Landroid/database/CursorWindow;

    const/4 v4, 0x2

    array-length v1, v1

    const/4 v4, 0x1

    new-array v1, v1, [I

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->q:[I

    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Landroid/database/CursorWindow;

    const/4 v4, 0x2

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->q:[I

    const/4 v4, 0x1

    aput v1, v3, v0

    const/4 v4, 0x6

    aget-object v2, v2, v0

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Landroid/database/CursorWindow;

    const/4 v4, 0x1

    aget-object v3, v3, v0

    const/4 v4, 0x2

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    const/4 v4, 0x3

    sub-int v2, v1, v2

    const/4 v4, 0x0

    sub-int/2addr v3, v2

    const/4 v4, 0x5

    add-int/2addr v1, v3

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    iput v1, p0, Lcom/google/android/gms/common/data/DataHolder;->s:I

    const/4 v4, 0x7

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v5, 0x7

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->Z:[Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v2, v1, v3}, LT54/lf;->I4t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Landroid/database/CursorWindow;

    const/4 v5, 0x6

    invoke-static {p1, v1, v4, p2, v3}, LT54/lf;->t4x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v5, 0x5

    const/4 v1, 0x3

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->PE()I

    move-result v4

    const/4 v5, 0x7

    invoke-static {p1, v1, v4}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    const/4 v1, 0x4

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->G()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {p1, v1, v4, v3}, LT54/lf;->Z(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x3e8

    const/4 v5, 0x6

    iget v3, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    const/4 v5, 0x3

    invoke-static {p1, v1, v3}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v5, 0x0

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    and-int/lit8 p1, p2, 0x1

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    const/4 v5, 0x7

    return-void
.end method
