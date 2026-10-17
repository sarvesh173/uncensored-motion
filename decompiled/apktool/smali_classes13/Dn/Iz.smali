.class public final LDn/Iz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lig/S;",
        "processingPipeline",
        "Lny/S;",
        "streamProperties",
        "Lkotlinx/coroutines/idB;",
        "coroutineScope",
        "LDn/YRm;",
        "XF",
        "player_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(Lig/S;Lny/S;Lkotlinx/coroutines/idB;)LDn/YRm;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v10, p2

    const-string/jumbo v1, "iispogeslnicrpeens"

    const-string/jumbo v1, "processingPipeline"

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "rismeoraePteptsm"

    const-string/jumbo v1, "streamProperties"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "norpoicceeotuo"

    const-string v1, "coroutineScope"

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LAX/h6W;->J:LAX/h6W$NS;

    invoke-virtual {v1, v0}, LAX/h6W$NS;->h(Lny/S;)LDn/GcS;

    move-result-object v2

    new-instance v0, LAX/Jl;

    move-object v1, v0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7dc

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, LAX/Jl;-><init>(LDn/GcS;Lig/S;JJJLkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LDn/Jl;Lkotlinx/coroutines/peO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
