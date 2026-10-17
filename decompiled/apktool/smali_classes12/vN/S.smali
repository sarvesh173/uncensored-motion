.class public final LvN/S;
.super Ljava/lang/Object;


# static fields
.field public static final D3D:LGY/GcS;

.field public static final XF:Z

.field public static final Z:LGY/GcS;

.field public static final h:LSc/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSc/Jl<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final qu:LGY/GcS;

.field public static final r5:LSc/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSc/Jl<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    const-string v0, "a.stlasaqjDve"

    const-string/jumbo v0, "java.sql.Date"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    sput-boolean v0, LvN/S;->XF:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, LvN/S$NS;

    const/4 v2, 0x4

    const-class v1, Ljava/sql/Date;

    const-class v1, Ljava/sql/Date;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LvN/S$NS;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x6

    sput-object v0, LvN/S;->h:LSc/Jl;

    const/4 v2, 0x2

    new-instance v0, LvN/S$lf;

    const/4 v2, 0x4

    const-class v1, Ljava/sql/Timestamp;

    const-class v1, Ljava/sql/Timestamp;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LvN/S$lf;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x4

    sput-object v0, LvN/S;->r5:LSc/Jl;

    sget-object v0, LvN/Jl;->h:LGY/GcS;

    const/4 v2, 0x3

    sput-object v0, LvN/S;->qu:LGY/GcS;

    sget-object v0, LvN/Mk;->h:LGY/GcS;

    sput-object v0, LvN/S;->Z:LGY/GcS;

    const/4 v2, 0x2

    sget-object v0, LvN/h6W;->h:LGY/GcS;

    const/4 v2, 0x6

    sput-object v0, LvN/S;->D3D:LGY/GcS;

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    sput-object v0, LvN/S;->h:LSc/Jl;

    const/4 v2, 0x3

    sput-object v0, LvN/S;->r5:LSc/Jl;

    const/4 v2, 0x4

    sput-object v0, LvN/S;->qu:LGY/GcS;

    const/4 v2, 0x2

    sput-object v0, LvN/S;->Z:LGY/GcS;

    const/4 v2, 0x7

    sput-object v0, LvN/S;->D3D:LGY/GcS;

    :goto_1
    const/4 v2, 0x2

    return-void
.end method
