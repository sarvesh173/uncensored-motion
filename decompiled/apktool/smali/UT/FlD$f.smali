.class LUT/FlD$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUT/FlD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field final XF:Ljava/lang/String;

.field final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LUT/FlD$f;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, LUT/FlD$f;->h:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LUT/FlD$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LUT/FlD$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method
