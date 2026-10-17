.class final LwEG/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwEG/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LwEG/GK;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LwEG/GcS;


# direct methods
.method private constructor <init>(LwEG/GcS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LwEG/NS$lf;->XF:Ljava/util/List;

    const/4 v1, 0x6

    iput-object p1, p0, LwEG/NS$lf;->h:LwEG/GcS;

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(LwEG/GcS;LwEG/NS$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LwEG/NS$lf;-><init>(LwEG/GcS;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic XF(LwEG/NS$lf;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LwEG/NS$lf;->XF:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(LwEG/NS$lf;)LwEG/GcS;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LwEG/NS$lf;->h:LwEG/GcS;

    const/4 v0, 0x3

    return-object p0
.end method
