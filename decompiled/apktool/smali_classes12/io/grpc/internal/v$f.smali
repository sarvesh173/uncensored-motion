.class Lio/grpc/internal/v$f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/cy$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private h:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/v$f;->h:Ljava/io/InputStream;

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lio/grpc/internal/v$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lio/grpc/internal/v$f;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/v$f;->h:Ljava/io/InputStream;

    const/4 v2, 0x4

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/v$f;->h:Ljava/io/InputStream;

    const/4 v2, 0x7

    return-object v0
.end method
