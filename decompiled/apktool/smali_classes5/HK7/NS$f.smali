.class abstract LHK7/NS$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHK7/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# instance fields
.field final XF:LHK7/NS$NS;


# direct methods
.method constructor <init>(LHK7/NS$NS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LHK7/NS$f;->XF:LHK7/NS$NS;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method abstract XF()V
.end method
