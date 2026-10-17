.class LH9/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements LH9/NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH9/lf;->Z(Ljava/lang/String;LH9/NS$lf;)LH9/NS$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Ljava/lang/String;

.field final synthetic h:LH9/lf;


# direct methods
.method constructor <init>(LH9/lf;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LH9/lf$NS;->h:LH9/lf;

    const/4 v0, 0x3

    iput-object p2, p0, LH9/lf$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method
