.class Lts6/h6W$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts6/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field public final XF:Lts6/Jl;

.field public final h:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Lts6/Jl;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lts6/h6W$NS;->XF:Lts6/Jl;

    const/4 v0, 0x5

    iput-object p1, p0, Lts6/h6W$NS;->h:Ljava/io/File;

    const/4 v0, 0x5

    return-void
.end method
