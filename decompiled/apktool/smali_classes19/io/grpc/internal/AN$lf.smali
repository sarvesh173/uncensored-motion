.class final Lio/grpc/internal/AN$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/mVo$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# static fields
.field private static final h:Ljava/util/logging/Logger;

.field private static final r5:Ljava/util/regex/Pattern;


# instance fields
.field private final XF:Lio/grpc/internal/AN$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lio/grpc/internal/AN$lf;

    const-class v0, Lio/grpc/internal/AN$lf;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lio/grpc/internal/AN$lf;->h:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    const-string v0, "+/s/"

    const-string v0, "\\s+"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lio/grpc/internal/AN$lf;->r5:Ljava/util/regex/Pattern;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/AN$f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/AN$lf;->XF:Lio/grpc/internal/AN$f;

    const/4 v0, 0x0

    return-void
.end method

.method static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x5

    move v2, v1

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x5

    if-ge v2, v4, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v8, 0x3

    const/16 v5, 0x22

    const/4 v8, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x2

    if-nez v3, :cond_1

    const/4 v8, 0x1

    const/16 v7, 0x20

    const/4 v8, 0x7

    if-ne v4, v7, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    if-ne v4, v5, :cond_3

    const/4 v8, 0x5

    move v3, v6

    move v3, v6

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    if-ne v4, v5, :cond_2

    const/4 v8, 0x6

    move v3, v1

    move v3, v1

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    const/16 v5, 0x5c

    const/4 v8, 0x7

    if-ne v4, v5, :cond_3

    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v8, 0x2

    add-int/2addr v2, v6

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    return-object p0
.end method


# virtual methods
.method public XF(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    const/4 v7, 0x1

    sget-object v0, Lio/grpc/internal/AN$lf;->h:Ljava/util/logging/Logger;

    const/4 v7, 0x2

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v2, v3

    const/4 v7, 0x2

    const-string v5, "Xussr0}foyoebr  o tTqAeo rTtd cur "

    const-string v5, "About to query TXT records for {0}"

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v7, 0x2

    iget-object v2, p0, Lio/grpc/internal/AN$lf;->XF:Lio/grpc/internal/AN$f;

    const/4 v7, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v6, "dns:///"

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    const-string v5, "TXT"

    const-string v5, "TXT"

    const/4 v7, 0x1

    invoke-interface {v2, v5, p1}, Lio/grpc/internal/AN$f;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v2, v3

    const/4 v7, 0x7

    const-string v3, "TsemTo r0dXcurFond  {"

    const-string v3, "Found {0} TXT records"

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v7, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1}, Lio/grpc/internal/AN$lf;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method
