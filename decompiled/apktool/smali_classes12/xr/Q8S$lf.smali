.class public final Lxr/Q8S$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lxr/Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# static fields
.field public static final XF:Lxr/Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lxr/Q8S$lf;

    invoke-direct {v0}, Lxr/Q8S$lf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lxr/Q8S$lf;->XF:Lxr/Q8S;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iesinytt"

    const-string/jumbo v0, "identity"

    const/4 v1, 0x0

    return-object v0
.end method

.method public h(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x3

    return-object p1
.end method

.method public r5(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x1

    return-object p1
.end method
