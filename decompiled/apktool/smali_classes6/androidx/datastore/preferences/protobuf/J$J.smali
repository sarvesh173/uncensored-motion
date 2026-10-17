.class final Landroidx/datastore/preferences/protobuf/J$J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "J"
.end annotation


# instance fields
.field private final XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

.field private final h:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array p1, p1, [B

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/J$J;->h:[B

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t1([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/J$J;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(ILandroidx/datastore/preferences/protobuf/J$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/J$J;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()Landroidx/datastore/preferences/protobuf/J;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J$J;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r5()V

    const/4 v2, 0x7

    new-instance v0, Landroidx/datastore/preferences/protobuf/J$qR;

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/J$J;->h:[B

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/J$qR;-><init>([B)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public h()Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/J$J;->XF:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x5

    return-object v0
.end method
