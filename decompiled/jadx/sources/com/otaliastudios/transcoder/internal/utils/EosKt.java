package com.otaliastudios.transcoder.internal.utils;

/* compiled from: eos.kt */
@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u001a\u001a\u0010\u0005\u001a\u00020\u0006*\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0000¨\u0006\b"}, d2 = {"ignoringEos", "Lcom/otaliastudios/transcoder/sink/DataSink;", "ignore", "Lkotlin/Function0;", "", "forcingEos", "Lcom/otaliastudios/transcoder/source/DataSource;", "force", "lib_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class EosKt {
    public static final com.otaliastudios.transcoder.source.DataSource forcingEos(com.otaliastudios.transcoder.source.DataSource r1, kotlin.jvm.functions.Function0<java.lang.Boolean> r2) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "force"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.transcoder.internal.utils.EosForcingDataSource r0 = new com.otaliastudios.transcoder.internal.utils.EosForcingDataSource
            r0.<init>(r1, r2)
            com.otaliastudios.transcoder.source.DataSource r0 = (com.otaliastudios.transcoder.source.DataSource) r0
            return r0
    }

    public static final com.otaliastudios.transcoder.sink.DataSink ignoringEos(com.otaliastudios.transcoder.sink.DataSink r1, kotlin.jvm.functions.Function0<java.lang.Boolean> r2) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "ignore"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.transcoder.internal.utils.EosIgnoringDataSink r0 = new com.otaliastudios.transcoder.internal.utils.EosIgnoringDataSink
            r0.<init>(r1, r2)
            com.otaliastudios.transcoder.sink.DataSink r0 = (com.otaliastudios.transcoder.sink.DataSink) r0
            return r0
    }
}
