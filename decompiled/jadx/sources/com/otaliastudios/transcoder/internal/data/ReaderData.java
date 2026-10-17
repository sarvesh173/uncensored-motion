package com.otaliastudios.transcoder.internal.data;

/* compiled from: Reader.kt */
@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/otaliastudios/transcoder/internal/data/ReaderData;", "", "chunk", "Lcom/otaliastudios/transcoder/source/DataSource$Chunk;", "id", "", "<init>", "(Lcom/otaliastudios/transcoder/source/DataSource$Chunk;I)V", "getChunk", "()Lcom/otaliastudios/transcoder/source/DataSource$Chunk;", "getId", "()I", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class ReaderData {
    private final com.otaliastudios.transcoder.source.DataSource.Chunk chunk;
    private final int id;

    public ReaderData(com.otaliastudios.transcoder.source.DataSource.Chunk r2, int r3) {
            r1 = this;
            java.lang.String r0 = "chunk"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1.<init>()
            r1.chunk = r2
            r1.id = r3
            return
    }

    public static /* synthetic */ com.otaliastudios.transcoder.internal.data.ReaderData copy$default(com.otaliastudios.transcoder.internal.data.ReaderData r0, com.otaliastudios.transcoder.source.DataSource.Chunk r1, int r2, int r3, java.lang.Object r4) {
            r4 = r3 & 1
            if (r4 == 0) goto L6
            com.otaliastudios.transcoder.source.DataSource$Chunk r1 = r0.chunk
        L6:
            r3 = r3 & 2
            if (r3 == 0) goto Lc
            int r2 = r0.id
        Lc:
            com.otaliastudios.transcoder.internal.data.ReaderData r0 = r0.copy(r1, r2)
            return r0
    }

    public final com.otaliastudios.transcoder.source.DataSource.Chunk component1() {
            r0 = this;
            com.otaliastudios.transcoder.source.DataSource$Chunk r0 = r0.chunk
            return r0
    }

    public final int component2() {
            r0 = this;
            int r0 = r0.id
            return r0
    }

    public final com.otaliastudios.transcoder.internal.data.ReaderData copy(com.otaliastudios.transcoder.source.DataSource.Chunk r1, int r2) {
            r0 = this;
            java.lang.String r0 = "chunk"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            com.otaliastudios.transcoder.internal.data.ReaderData r0 = new com.otaliastudios.transcoder.internal.data.ReaderData
            r0.<init>(r1, r2)
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r0 = 1
            if (r4 != r5) goto L4
            return r0
        L4:
            boolean r1 = r5 instanceof com.otaliastudios.transcoder.internal.data.ReaderData
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            com.otaliastudios.transcoder.internal.data.ReaderData r5 = (com.otaliastudios.transcoder.internal.data.ReaderData) r5
            com.otaliastudios.transcoder.source.DataSource$Chunk r1 = r4.chunk
            com.otaliastudios.transcoder.source.DataSource$Chunk r3 = r5.chunk
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            if (r1 != 0) goto L17
            return r2
        L17:
            int r4 = r4.id
            int r5 = r5.id
            if (r4 == r5) goto L1e
            return r2
        L1e:
            return r0
    }

    public final com.otaliastudios.transcoder.source.DataSource.Chunk getChunk() {
            r0 = this;
            com.otaliastudios.transcoder.source.DataSource$Chunk r0 = r0.chunk
            return r0
    }

    public final int getId() {
            r0 = this;
            int r0 = r0.id
            return r0
    }

    public int hashCode() {
            r1 = this;
            com.otaliastudios.transcoder.source.DataSource$Chunk r0 = r1.chunk
            int r0 = r0.hashCode()
            int r0 = r0 * 31
            int r1 = r1.id
            int r0 = r0 + r1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            com.otaliastudios.transcoder.source.DataSource$Chunk r0 = r3.chunk
            int r3 = r3.id
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "ReaderData(chunk="
            r1.<init>(r2)
            r1.append(r0)
            java.lang.String r0 = ", id="
            r1.append(r0)
            r1.append(r3)
            java.lang.String r3 = ")"
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            return r3
    }
}
