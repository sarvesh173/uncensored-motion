.class final LUnq/LZn$f$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/Sm$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUnq/LZn$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# static fields
.field static final XF:Lcom/google/protobuf/Sm$Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LUnq/LZn$f$lf;

    const/4 v1, 0x7

    invoke-direct {v0}, LUnq/LZn$f$lf;-><init>()V

    sput-object v0, LUnq/LZn$f$lf;->XF:Lcom/google/protobuf/Sm$Mk;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LUnq/LZn$f;->h(I)LUnq/LZn$f;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    return p1
.end method
