.class abstract Landroidx/datastore/preferences/protobuf/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/GMo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Mk$lf;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/Mk$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Mk;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static jk(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Landroidx/datastore/preferences/protobuf/Mk$lf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Mk$lf;-><init>(Ljava/nio/ByteBuffer;Z)V

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string p1, " fs rueryetsctfptD doo suerbpite"

    const-string p1, "Direct buffers not yet supported"

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0
.end method
